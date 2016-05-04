#define QKLEE

#include "e1000.c"
#include <stdio.h>

typedef struct _MMIO_REQUEST {
  void *opaque;
  const uint8_t *buf;
  hwaddr addr;
  uint64_t val;
  unsigned size;
  int type;
  int ret;
} MMIO_REQUEST;

MMIO_REQUEST request;
bool kvm_allowed = true;

int preload_e1000_state() {
    E1000State *s = request.opaque;
    s->mac_reg[2] = 0x83;
    s->mac_reg[3] = 0x07;
    s->mac_reg[4] = 0x08;
    s->mac_reg[5] = 0x80;
    return 0;
}

int set_request() {
    request.opaque = malloc(sizeof(E1000State));
    request.addr = 8;
    request.size = 4;
    request.type = 2;
    return 0;
}

int main()
{
//	qklee_request_cpy(&request, sizeof(MMIO_REQUEST));
//	qklee_correlate("request", &request);

	int ret;
	set_request();
        preload_e1000_state();
	switch (request.type) {
	    case 1 :
		e1000_bc_mmio_write(request.opaque, request.addr, request.val, request.size);
		break;
	    case 2 :
		ret = e1000_bc_mmio_read(request.opaque, request.addr, request.size);	
		break;
	    case 3 :
		ret = e1000_bc_receive(request.opaque, request.buf, request.size);
		break;
	    case 4 : 
		e1000_set_link_status(request.opaque);
		break;
	    case 5 :
                ret = e1000_bc_can_receive(request.opaque);
                break;

	}

//    qklee_ret(ret);
    return 0;
}

