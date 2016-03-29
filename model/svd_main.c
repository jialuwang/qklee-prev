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

int main()
{
	qklee_request_cpy(&request, sizeof(MMIO_REQUEST));

	int ret;
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
//		fprintf(stderr, "svd_main.c: e1000_bc_can_receive\n");
                ret = e1000_bc_can_receive(request.opaque);
                break;

	}

    qklee_ret(ret);
    return 0;
}
