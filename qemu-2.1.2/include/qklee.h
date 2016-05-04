#ifndef QKLEE_HEADER_H
#define QKLEE_HEADER_H

int qklee_main(int argc, char **argv, char **envp);
int qklee_entry(int argc, char **argv, char **envp);

int qklee_mmio_write(void *opaque, hwaddr addr, uint64_t val, unsigned size);
int qklee_mmio_read(void *opaque, hwaddr addr, unsigned size);
int qklee_receive(void *opaque, const uint8_t *buf, size_t size);
int qklee_set_link_status(void *opaque);
int qklee_can_receive(void *opaque);

int qklee_exit(void);

//int qklee_ret(void);
int qklee_ret(int ret);
void qklee_finish_once(void);

void qklee_mem_cpy(void * dst, void *src, unsigned size);
void qklee_request_cpy(void *dst, unsigned size);
void qklee_correlate(char* vname, uint64_t addr);

#endif
