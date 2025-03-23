#!/bin/bash
#修改内核版本
# sed -i 's/KERNEL_PATCHVER:=6.6/KERNEL_PATCHVER:=6.12/g' ./target/linux/x86/Makefile

#更改默认地址为192.168.5.1
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate

echo "init-settings executed successfully!"
