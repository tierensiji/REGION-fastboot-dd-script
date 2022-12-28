@ECHO OFF

set device_name=拯救者Y90

TITLE %device_name%Fastboot 一键线刷工具 --by 铁人司机
color 3f
cd adb
echo.
echo 请将手机重启到Fastboot模式
fastboot flash abl abl.img
fastboot flash aop aop.img
fastboot flash bluetooth bluetooth.img
fastboot flash boot boot.img
fastboot flash cpucp cpucp.img
fastboot flash devcfg devcfg.img
fastboot flash dsp dsp.img
fastboot flash dtbo dtbo.img
fastboot flash featenabler featenabler.img
fastboot flash hyp hyp.img
fastboot flash keymaster keymaster.img
fastboot flash logo logo.img
fastboot flash modem modem.img
fastboot flash qupfw qupfw.img
fastboot flash shrm shrm.img
fastboot flash tz tz.img
fastboot flash uefisecapp uefisecapp.img
fastboot flash vbmeta vbmeta.img
fastboot flash vbmeta_system vbmeta_system.img
fastboot flash vendor_boot vendor_boot.img
fastboot flash xbl xbl.img
fastboot flash xbl_config xbl_config.img
fastboot reboot fastboot
fastboot flash odm_a odm.img
fastboot flash odm_b odm.img
fastboot flash product_a product.img
fastboot flash product_b product.img
fastboot flash system_a system.img
fastboot flash system_b system.img
fastboot flash system_ext_a system_ext.img
fastboot flash system_ext_b system_ext.img
fastboot flash vendor_a vendor.img
fastboot flash vendor_b vendor.img
fastboot reboot 
echo 线刷完成
echo.
:Finish
Goto Finish