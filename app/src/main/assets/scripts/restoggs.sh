#!/system/bin/sh

#add extra toggles on boot
if [ -e /data/data/com.android.providers.settings/databases/settings.db ]; 
	then
	sqlite3 /data/data/com.android.providers.settings/databases/settings.db "update system set value='Wifi;Location;SilentMode;AutoRotate;Bluetooth;MobileData;Flashlight;Toolbox;NetworkBooster;MultiWindow;SideKey;WiFiHotspot;AllShareCast;SBeam;Nfc;Sync;Ebook;SmartStay;SmartPause;PowerSaving;DormantMode;AirplaneMode;AirView;DrivingMode;' where name='notification_panel_active_app_list'";
fi
if [ -e /data/data/com.android.providers.settings/databases/settings.db ]; 
	then
	sqlite3 /data/data/com.android.providers.settings/databases/settings.db "update system set value='Wifi;Location;SilentMode;AutoRotate;Bluetooth;MobileData;Flashlight;Toolbox;NetworkBooster;MultiWindow;SideKey;WiFiHotspot;AllShareCast;SBeam;Nfc;Sync;Ebook;SmartStay;SmartPause;PowerSaving;DormantMode;AirplaneMode;AirView;DrivingMode;' where name='notification_panel_active_app_list_for_reset'";
fi
if [ -e /data/data/com.android.providers.settings/databases/settings.db ]; 
	then
	sqlite3 /data/data/com.android.providers.settings/databases/settings.db "update system set value='Wifi;Location;SilentMode;AutoRotate;Bluetooth;MobileData;Flashlight;Toolbox;NetworkBooster;MultiWindow;SideKey;WiFiHotspot;AllShareCast;SBeam;Nfc;Sync;Ebook;SmartStay;SmartPause;PowerSaving;DormantMode;AirplaneMode;AirView;DrivingMode;' where name='notification_panel_default_active_app_list'";
fi
if [ -e /data/data/com.android.providers.settings/databases/settings.db ]; 
	then
	sqlite3 /data/data/com.android.providers.settings/databases/settings.db "update system set value='40' where name='notification_panel_active_number_of_apps'";
fi
if [ -e /data/data/com.android.providers.settings/databases/settings.db ]; 
	then
	sqlite3 /data/data/com.android.providers.settings/databases/settings.db "update system set value='40' where name='notification_panel_active_number_of_apps_for_reset'";
fi;

pkill -TERM -f com.android.systemui

