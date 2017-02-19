#!/system/bin/sh
if [ -e "/data/misc/display/QDCMTargetInfo.xml" ] 
  then 
    echo "QDCMTargetInfo.xml file exit"
  else
    cp /system/etc/pp_calib_data_booyi_otm1283a_720p.xml data/misc/display/pp_calib_data_booyi_otm1283a_720p.xml
    cp /system/etc/pp_calib_data_goworld_lgp3_hx8394a_720p.xml data/misc/display/pp_calib_data_goworld_lgp3_hx8394a_720p.xml
    cp /system/etc/QDCMTargetInfo.xml data/misc/display/QDCMTargetInfo.xml
    chmod 555 data/misc/display/pp_calib_data_booyi_otm1283a_720p.xml
    chmod 555 data/misc/display/pp_calib_data_goworld_lgp3_hx8394a_720p.xml
    chmod 555 data/misc/display/QDCMTargetInfo.xml
fi
