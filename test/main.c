#define QKLEE

//#include "e1000.c"
#include <stdio.h>
#include <inttypes.h>
#include <stdlib.h>

typedef struct _MMIO_REQUEST {
  int *opaque;
  const uint8_t *buf;
  uint64_t addr;
  uint64_t val;
  unsigned size;
  int type;
  int ret;
} MMIO_REQUEST;

MMIO_REQUEST * request;

int main()
{
    request = (MMIO_REQUEST *)malloc(sizeof(MMIO_REQUEST));
    request->opaque = malloc(sizeof(int));
    *(request->opaque) = 33;
    request->buf = malloc(sizeof(const uint8_t));    
    
    printf("print use	\\\%p	&\n");
    printf("MMIO_REQUEST * request		%p	%"PRIx64"\n", request, request);
    printf("int* request->opaque	%p	%"PRIx64"	%d\n", request->opaque, &(request->opaque), *(request->opaque));
    printf("const uint8_t * request->buf	%p	%"PRIx64"\n", request->buf, &(request->buf));
    printf("uint64_t request.addr	%p	%"PRIx64"\n", (void*)&(request->addr), &(request->addr));
    printf("uint64_t request.val	%d	%"PRIx64"\n", request->val, &(request->val));
    printf("unsigned request.size	%p	%"PRIx64"\n", (void*)&(request->size), &(request->size));
    printf("int request.type	%p	%"PRIx64"\n", (void*)&(request->type), &(request->type));
    printf("int request.ret	%p	%"PRIx64"\n", (void*)&(request->ret), &(request->ret));

    free(request->opaque);
    free(request);
    return 0;
}
