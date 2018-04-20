def FullOTA_Assertions(info):
    info.script.AppendExtra('ifelse(is_mounted("/vendor"), unmount("/vendor"));');
    info.script.AppendExtra('mount("ext4", "EMMC", "/dev/block/platform/11120000.ufs/by-name/VENDOR", "/vendor");');
    info.script.AppendExtra('ifelse(file_getprop("/vendor/build.prop","ro.vendor.build.version.sdk") != "29",');
    info.script.AppendExtra('unmount("/vendor");');
    info.script.AppendExtra('ui_print(" ");');
    info.script.AppendExtra('ui_print("=============================================");');
    info.script.AppendExtra('ui_print("=============================================");');
    info.script.AppendExtra('ui_print("                    ERROR:                   ");');
    info.script.AppendExtra('ui_print("           Vendor image on the device        ");');
    info.script.AppendExtra('ui_print("               is NOT compatible             ");');
    info.script.AppendExtra('ui_print("           Expected Android 10 vendor        ");');
    info.script.AppendExtra('ui_print("=============================================");');
    info.script.AppendExtra('ui_print("============NO CHANGE HAS BEEN MADE==========");');
    info.script.AppendExtra('abort(" "););');
    info.script.AppendExtra('unmount("/vendor");');

def FullOTA_PostValidate(info):
    info.script.AppendExtra('run_program("/sbin/e2fsck", "-fy", "/dev/block/platform/11120000.ufs/by-name/SYSTEM");');
    info.script.AppendExtra('run_program("/sbin/resize2fs", "/dev/block/platform/11120000.ufs/by-name/SYSTEM");');
    info.script.AppendExtra('run_program("/sbin/e2fsck", "-fy", "/dev/block/platform/11120000.ufs/by-name/SYSTEM");');
