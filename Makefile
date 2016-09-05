
# Note: It is important to make sure you include the <bsd.kmod.mk> makefile after declaring the KMOD and SRCS variables.
# Declare Name of kernel module
KMOD    =  tarfs

# Enumerate Source files for kernel module
SRCS    =  device_if.h bus_if.h vnode_if.h opt_cam.h tarfs_vfsops.c tarfs_vnops.c tarfs_subr.c tarfs_iconv.c

#INC=-I/usr/share/mk/
# Include kernel module makefile
.include <bsd.kmod.mk>
