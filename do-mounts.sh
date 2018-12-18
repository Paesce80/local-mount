#!/bin/sh

UUIDS=(${MOUNT_UUID//;/ })

echo $UUIDS

echo Assemble RAID devices...
mdadm --assemble --scan
