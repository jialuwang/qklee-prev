#include "e1000.c"

E1000State state;

typedef struct _MMIO_REQUEST {
  void *opaque;
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
	qklee_mem_cpy((void*)&state, request.opaque, sizeof(E1000State));

	if(request.type == 1)
		e1000_bc_mmio_write((void*)&state, request.addr, request.val, request.size);
	else if(request.type == 2)
		e1000_bc_mmio_read((void*)&state, request.addr, request.size);

    return 0;
}
