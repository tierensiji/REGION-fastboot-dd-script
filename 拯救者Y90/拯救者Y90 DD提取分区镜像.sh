#!/system/bin/sh
dir="/storage/emulated/0/images"
mkdir -p ${dir}
echo "存在镜像"

function mapper_tiqu() {
    if [ -e "$1" ] ; then
        dd if="$1" of="$2"
    else
        echo "无$1分区"
    fi
}

dd if=/dev/block/by-name/abl_a of=/storage/emulated/0/images/abl_a.img
dd if=/dev/block/by-name/abl_b of=/storage/emulated/0/images/abl_b.img
dd if=/dev/block/by-name/ALIGN_TO_128K_1 of=/storage/emulated/0/images/ALIGN_TO_128K_1.img
dd if=/dev/block/by-name/ALIGN_TO_128K_2 of=/storage/emulated/0/images/ALIGN_TO_128K_2.img
dd if=/dev/block/by-name/aop_a of=/storage/emulated/0/images/aop_a.img
dd if=/dev/block/by-name/aop_b of=/storage/emulated/0/images/aop_b.img
dd if=/dev/block/by-name/aop_config_a of=/storage/emulated/0/images/aop_config_a.img
dd if=/dev/block/by-name/aop_config_b of=/storage/emulated/0/images/aop_config_b.img
dd if=/dev/block/by-name/apdp of=/storage/emulated/0/images/apdp.img
dd if=/dev/block/by-name/apdpb of=/storage/emulated/0/images/apdpb.img
dd if=/dev/block/by-name/bluetooth_a of=/storage/emulated/0/images/bluetooth_a.img
dd if=/dev/block/by-name/bluetooth_b of=/storage/emulated/0/images/bluetooth_b.img
dd if=/dev/block/by-name/boot_a of=/storage/emulated/0/images/boot_a.img
dd if=/dev/block/by-name/boot_b of=/storage/emulated/0/images/boot_b.img
dd if=/dev/block/by-name/cdt of=/storage/emulated/0/images/cdt.img
dd if=/dev/block/by-name/connsec of=/storage/emulated/0/images/connsec.img
dd if=/dev/block/by-name/cpucp_a of=/storage/emulated/0/images/cpucp_a.img
dd if=/dev/block/by-name/cpucp_b of=/storage/emulated/0/images/cpucp_b.img
dd if=/dev/block/by-name/ddr of=/storage/emulated/0/images/ddr.img
dd if=/dev/block/by-name/devcfg_a of=/storage/emulated/0/images/devcfg_a.img
dd if=/dev/block/by-name/devcfg_b of=/storage/emulated/0/images/devcfg_b.img
dd if=/dev/block/by-name/devinfo of=/storage/emulated/0/images/devinfo.img
dd if=/dev/block/by-name/dip of=/storage/emulated/0/images/dip.img
dd if=/dev/block/by-name/dsp_a of=/storage/emulated/0/images/dsp_a.img
dd if=/dev/block/by-name/dsp_b of=/storage/emulated/0/images/dsp_b.img
dd if=/dev/block/by-name/dtbo_a of=/storage/emulated/0/images/dtbo_a.img
dd if=/dev/block/by-name/dtbo_b of=/storage/emulated/0/images/dtbo_b.img
dd if=/dev/block/by-name/featenabler_a of=/storage/emulated/0/images/featenabler_a.img
dd if=/dev/block/by-name/featenabler_b of=/storage/emulated/0/images/featenabler_b.img
dd if=/dev/block/by-name/fpinfo of=/storage/emulated/0/images/fpinfo.img
dd if=/dev/block/by-name/frp of=/storage/emulated/0/images/frp.img
dd if=/dev/block/by-name/fsc of=/storage/emulated/0/images/fsc.img
dd if=/dev/block/by-name/fsg of=/storage/emulated/0/images/fsg.img
dd if=/dev/block/by-name/hyp_a of=/storage/emulated/0/images/hyp_a.img
dd if=/dev/block/by-name/hyp_b of=/storage/emulated/0/images/hyp_b.img
dd if=/dev/block/by-name/imagefv_a of=/storage/emulated/0/images/imagefv_a.img
dd if=/dev/block/by-name/imagefv_b of=/storage/emulated/0/images/imagefv_b.img
dd if=/dev/block/by-name/keymaster_a of=/storage/emulated/0/images/keymaster_a.img
dd if=/dev/block/by-name/keymaster_b of=/storage/emulated/0/images/keymaster_b.img
dd if=/dev/block/by-name/keystore of=/storage/emulated/0/images/keystore.img
dd if=/dev/block/by-name/limits of=/storage/emulated/0/images/limits.img
dd if=/dev/block/by-name/limits-cdsp of=/storage/emulated/0/images/limits-cdsp.img
dd if=/dev/block/by-name/logdump of=/storage/emulated/0/images/logdump.img
dd if=/dev/block/by-name/logfs of=/storage/emulated/0/images/logfs.img
dd if=/dev/block/by-name/mdcompress of=/storage/emulated/0/images/mdcompress.img
dd if=/dev/block/by-name/mdtp_a of=/storage/emulated/0/images/mdtp_a.img
dd if=/dev/block/by-name/mdtp_b of=/storage/emulated/0/images/mdtp_b.img
dd if=/dev/block/by-name/mdtpsecapp_a of=/storage/emulated/0/images/mdtpsecapp_a.img
dd if=/dev/block/by-name/mdtpsecapp_b of=/storage/emulated/0/images/mdtpsecapp_b.img
dd if=/dev/block/by-name/metadata of=/storage/emulated/0/images/metadata.img
dd if=/dev/block/by-name/misc of=/storage/emulated/0/images/misc.img
dd if=/dev/block/by-name/modem_a of=/storage/emulated/0/images/modem_a.img
dd if=/dev/block/by-name/modem_b of=/storage/emulated/0/images/modem_b.img
dd if=/dev/block/by-name/modemst1 of=/storage/emulated/0/images/modemst1.img
dd if=/dev/block/by-name/modemst2 of=/storage/emulated/0/images/modemst2.img
dd if=/dev/block/by-name/multiimgoem_a of=/storage/emulated/0/images/multiimgoem_a.img
dd if=/dev/block/by-name/multiimgoem_b of=/storage/emulated/0/images/multiimgoem_b.img
dd if=/dev/block/by-name/multiimgqti_a of=/storage/emulated/0/images/multiimgqti_a.img
dd if=/dev/block/by-name/multiimgqti_b of=/storage/emulated/0/images/multiimgqti_b.img
dd if=/dev/block/by-name/persist of=/storage/emulated/0/images/persist.img
dd if=/dev/block/by-name/qmcs of=/storage/emulated/0/images/qmcs.img
dd if=/dev/block/by-name/qupfw_a of=/storage/emulated/0/images/qupfw_a.img
dd if=/dev/block/by-name/qupfw_b of=/storage/emulated/0/images/qupfw_b.img
dd if=/dev/block/by-name/qweslicstore_a of=/storage/emulated/0/images/qweslicstore_a.img
dd if=/dev/block/by-name/qweslicstore_b of=/storage/emulated/0/images/qweslicstore_b.img
dd if=/dev/block/by-name/rawdump of=/storage/emulated/0/images/rawdump.img
dd if=/dev/block/by-name/recovery_a of=/storage/emulated/0/images/recovery_a.img
dd if=/dev/block/by-name/recovery_b of=/storage/emulated/0/images/recovery_b.img
dd if=/dev/block/by-name/rtice of=/storage/emulated/0/images/rtice.img
dd if=/dev/block/by-name/secdata of=/storage/emulated/0/images/secdata.img
dd if=/dev/block/by-name/shrm_a of=/storage/emulated/0/images/shrm_a.img
dd if=/dev/block/by-name/shrm_b of=/storage/emulated/0/images/shrm_b.img
dd if=/dev/block/by-name/splash of=/storage/emulated/0/images/splash.img
dd if=/dev/block/by-name/spunvm of=/storage/emulated/0/images/spunvm.img
dd if=/dev/block/by-name/ssd of=/storage/emulated/0/images/ssd.img
dd if=/dev/block/by-name/storsec of=/storage/emulated/0/images/storsec.img
dd if=/dev/block/by-name/toolsfv of=/storage/emulated/0/images/toolsfv.img
dd if=/dev/block/by-name/tz_a of=/storage/emulated/0/images/tz_a.img
dd if=/dev/block/by-name/tz_b of=/storage/emulated/0/images/tz_b.img
dd if=/dev/block/by-name/tzsc of=/storage/emulated/0/images/tzsc.img
dd if=/dev/block/by-name/uefi_a of=/storage/emulated/0/images/uefi_a.img
dd if=/dev/block/by-name/uefisecapp_a of=/storage/emulated/0/images/uefisecapp_a.img
dd if=/dev/block/by-name/uefisecapp_b of=/storage/emulated/0/images/uefisecapp_b.img
dd if=/dev/block/by-name/uefivarstore of=/storage/emulated/0/images/uefivarstore.img
dd if=/dev/block/by-name/uefivarstore of=/storage/emulated/0/images/uefivarstore.img
dd if=/dev/block/by-name/vbmeta_a of=/storage/emulated/0/images/vbmeta_a.img
dd if=/dev/block/by-name/vbmeta_b of=/storage/emulated/0/images/vbmeta_b.img
dd if=/dev/block/by-name/vbmeta_system_a of=/storage/emulated/0/images/vbmeta_system_a.img
dd if=/dev/block/by-name/vbmeta_system_b of=/storage/emulated/0/images/vbmeta_system_b.img
dd if=/dev/block/by-name/vcp_a of=/storage/emulated/0/images/vcp.img
dd if=/dev/block/mapper/vendor_a of=/storage/emulated/0/images/vendor.img
dd if=/dev/block/by-name/vendor_boot_a of=/storage/emulated/0/images/vendor_boot.img
dd if=/dev/block/by-name/vm-bootsys_a of=/storage/emulated/0/images/vm-bootsys_a.img
dd if=/dev/block/by-name/vm-bootsys_b of=/storage/emulated/0/images/vm-bootsys_b.img
dd if=/dev/block/by-name/vm-data of=/storage/emulated/0/images/vm-data.img
dd if=/dev/block/by-name/xbl_a of=/storage/emulated/0/images/xbl_a.img
dd if=/dev/block/by-name/xbl_b of=/storage/emulated/0/images/xbl_b.img
dd if=/dev/block/by-name/xbl_config_a of=/storage/emulated/0/images/xbl_config_a.img
dd if=/dev/block/by-name/xbl_config_b of=/storage/emulated/0/images/xbl_config_b.img
dd if=/dev/block/by-name/xbl_ramdump_a of=/storage/emulated/0/images/xbl_ramdump_a.img
dd if=/dev/block/by-name/xbl_ramdump_b of=/storage/emulated/0/images/xbl_ramdump_b.img
dd if=/dev/block/by-name/xbl_sc_logs of=/storage/emulated/0/images/xbl_sc_logs.img
dd if=/dev/block/by-name/xbl_sc_test_mode of=/storage/emulated/0/images/xbl_sc_test_mode.img

mapper_tiqu "/dev/block/mapper/odm_a" "/storage/emulated/0/images/odm.img"
mapper_tiqu "/dev/block/mapper/odm_b" "/storage/emulated/0/images/odm.img"
mapper_tiqu "/dev/block/mapper/odm_a-cow" "/storage/emulated/0/images/odm-cow.img"
mapper_tiqu "/dev/block/mapper/odm_b-cow" "/storage/emulated/0/images/odm-cow.img"
mapper_tiqu "/dev/block/mapper/product_a" "/storage/emulated/0/images/product.img"
mapper_tiqu "/dev/block/mapper/product_b" "/storage/emulated/0/images/product.img"
mapper_tiqu "/dev/block/mapper/product_a-cow" "/storage/emulated/0/images/product-cow.img"
mapper_tiqu "/dev/block/mapper/product_b-cow" "/storage/emulated/0/images/product-cow.img"
mapper_tiqu "/dev/block/mapper/system_a" "/storage/emulated/0/images/system.img"
mapper_tiqu "/dev/block/mapper/system_b" "/storage/emulated/0/images/system.img"
mapper_tiqu "/dev/block/mapper/system_a-cow" "/storage/emulated/0/images/system-cow.img"
mapper_tiqu "/dev/block/mapper/system_b-cow" "/storage/emulated/0/images/system-cow.img"
mapper_tiqu "/dev/block/mapper/system_ext_a" "/storage/emulated/0/images/system_ext.img"
mapper_tiqu "/dev/block/mapper/system_ext_b" "/storage/emulated/0/images/system_ext.img"
mapper_tiqu "/dev/block/mapper/vendor_a" "/storage/emulated/0/images/vendor.img"
mapper_tiqu "/dev/block/mapper/vendor_b" "/storage/emulated/0/images/vendor.img"
mapper_tiqu "/dev/block/mapper/vendor_dlkm_a" "/storage/emulated/0/images/vendor_dlkm.img"
mapper_tiqu "/dev/block/mapper/vendor_dlkm_b" "/storage/emulated/0/images/vendor_dlkm.img"

echo "提取完毕"
