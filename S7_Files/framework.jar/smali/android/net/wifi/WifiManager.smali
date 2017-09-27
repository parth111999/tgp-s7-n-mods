.class public Landroid/net/wifi/WifiManager;
.super Ljava/lang/Object;
.source "WifiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/WifiManager$ActionListener;,
        Landroid/net/wifi/WifiManager$MulticastLock;,
        Landroid/net/wifi/WifiManager$ServiceHandler;,
        Landroid/net/wifi/WifiManager$TxPacketCountListener;,
        Landroid/net/wifi/WifiManager$WifiLock;,
        Landroid/net/wifi/WifiManager$WpsCallback;
    }
.end annotation


# static fields
.field public static final ACTION_FRAME_VS_WES_RECEIVED_ACTION:Ljava/lang/String; = "android.net.wifi.ACTION_FRAME_VS_WES_RECEIVED_ACTION"

.field public static final ACTION_PICK_WIFI_NETWORK:Ljava/lang/String; = "android.net.wifi.PICK_WIFI_NETWORK"

.field public static final ACTION_REQUEST_SCAN_ALWAYS_AVAILABLE:Ljava/lang/String; = "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

.field public static final ACTION_SEC_NETWORK_STATE_CHANGED:Ljava/lang/String; = "com.samsung.android.net.wifi.SEC_NETWORK_STATE_CHANGED"

.field public static final ACTION_SEC_NOTIFICATION_CANCEL:Ljava/lang/String; = "com.samsung.android.net.wifi.SEC_NOTIFICATION_CANCEL"

.field public static final ACTION_SEC_PICK_WIFI_NETWORK:Ljava/lang/String; = "com.samsung.android.net.wifi.SEC_PICK_WIFI_NETWORK"

.field public static final AP_OPEN_TYPE_CAPTIVE:I = 0x3

.field public static final AP_OPEN_TYPE_INTERNET:I = 0x2

.field public static final AP_OPEN_TYPE_NONE:I = 0x0

.field public static final AP_OPEN_TYPE_NOT_ABLE_TO_CONNECT:I = 0x4

.field public static final AP_OPEN_TYPE_NO_INTERNET:I = 0x1

.field private static final BASE:I = 0x25000

.field public static final BATCHED_SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "android.net.wifi.BATCHED_RESULTS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUSY:I = 0x2

.field public static final CANCEL_WPS:I = 0x2500e

.field public static final CANCEL_WPS_FAILED:I = 0x2500f

.field public static final CANCEL_WPS_SUCCEDED:I = 0x25010

.field public static final CAPTIVE_PORTAL_AUTHENTICATED:Ljava/lang/String; = "com.samsung.android.net.wifi.CAPTIVE_PORTAL_AUTHENTICATED"

.field public static final CAPTIVE_PORTAL_DETECTED:Ljava/lang/String; = "com.samsung.android.net.wifi.CAPTIVE_PORTAL_DETECTED"

.field public static final CHANGE_REASON_ADDED:I = 0x0

.field public static final CHANGE_REASON_CONFIG_CHANGE:I = 0x2

.field public static final CHANGE_REASON_REMOVED:I = 0x1

.field public static final CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

.field public static final CONFIGURED_NETWORKS_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

.field public static final CONNECT_NETWORK:I = 0x25001

.field public static final CONNECT_NETWORK_FAILED:I = 0x25002

.field public static final CONNECT_NETWORK_SUCCEEDED:I = 0x25003

.field public static final DATA_ACTIVITY_IN:I = 0x1

.field public static final DATA_ACTIVITY_INOUT:I = 0x3

.field public static final DATA_ACTIVITY_NONE:I = 0x0

.field public static final DATA_ACTIVITY_NOTIFICATION:I = 0x1

.field public static final DATA_ACTIVITY_OUT:I = 0x2

.field private static final DBG:Z

.field public static final DEFAULT_POOR_NETWORK_AVOIDANCE_ENABLED:Z = false

.field public static final DEFAULT_PROVISION_VALUE:I = 0x0

.field public static final DHCP_FAILURE_ERROR:I = 0x2

.field public static final DISABLE_NETWORK:I = 0x25011

.field public static final DISABLE_NETWORK_FAILED:I = 0x25012

.field public static final DISABLE_NETWORK_SUCCEEDED:I = 0x25013

.field public static final DRIVER_ERROR:I = 0xa

.field public static final ERROR:I = 0x0

.field public static final ERROR_ACTION:Ljava/lang/String; = "android.net.wifi.ERROR"

.field public static final ERROR_AUTHENTICATING:I = 0x1

.field public static final EXTRA_ACTION_FRAME_VS_WES_DATA:Ljava/lang/String; = "ActionFrameVSWESData"

.field public static final EXTRA_BSSID:Ljava/lang/String; = "bssid"

.field public static final EXTRA_CALLED_DIALOG:Ljava/lang/String; = "called_dialog"

.field public static final EXTRA_CHANGE_REASON:Ljava/lang/String; = "changeReason"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final EXTRA_HS20_STATE:Ljava/lang/String; = "hs20_state"

.field public static final EXTRA_LINK_PROPERTIES:Ljava/lang/String; = "linkProperties"

.field public static final EXTRA_MULTIPLE_NETWORKS_CHANGED:Ljava/lang/String; = "multipleChanges"

.field public static final EXTRA_NETWORK_CAPABILITIES:Ljava/lang/String; = "networkCapabilities"

.field public static final EXTRA_NETWORK_INFO:Ljava/lang/String; = "networkInfo"

.field public static final EXTRA_NETWORK_RECONNECT:Ljava/lang/String; = "network_reconnect"

.field public static final EXTRA_NEW_RSSI:Ljava/lang/String; = "newRssi"

.field public static final EXTRA_NEW_STATE:Ljava/lang/String; = "newState"

.field public static final EXTRA_PASSPOINT_ICON_BSSID:Ljava/lang/String; = "bssid"

.field public static final EXTRA_PASSPOINT_ICON_DATA:Ljava/lang/String; = "icon"

.field public static final EXTRA_PASSPOINT_ICON_FILE:Ljava/lang/String; = "file"

.field public static final EXTRA_PASSPOINT_WNM_BSSID:Ljava/lang/String; = "bssid"

.field public static final EXTRA_PASSPOINT_WNM_DELAY:Ljava/lang/String; = "delay"

.field public static final EXTRA_PASSPOINT_WNM_ESS:Ljava/lang/String; = "ess"

.field public static final EXTRA_PASSPOINT_WNM_METHOD:Ljava/lang/String; = "method"

.field public static final EXTRA_PASSPOINT_WNM_PPOINT_MATCH:Ljava/lang/String; = "match"

.field public static final EXTRA_PASSPOINT_WNM_URL:Ljava/lang/String; = "url"

.field public static final EXTRA_PREVIOUS_WIFI_AP_STATE:Ljava/lang/String; = "previous_wifi_state"

.field public static final EXTRA_PREVIOUS_WIFI_STATE:Ljava/lang/String; = "previous_wifi_state"

.field public static final EXTRA_RESULTS_UPDATED:Ljava/lang/String; = "resultsUpdated"

.field public static final EXTRA_SCAN_AVAILABLE:Ljava/lang/String; = "scan_enabled"

.field public static final EXTRA_SUPPLICANT_CONNECTED:Ljava/lang/String; = "connected"

.field public static final EXTRA_SUPPLICANT_ERROR:Ljava/lang/String; = "supplicantError"

.field public static final EXTRA_WIFI_AP_FAILURE_REASON:Ljava/lang/String; = "wifi_ap_error_code"

.field public static final EXTRA_WIFI_AP_INTEFACE_STATE:Ljava/lang/String; = "interface_state"

.field public static final EXTRA_WIFI_AP_STATE:Ljava/lang/String; = "wifi_state"

.field public static final EXTRA_WIFI_CONFIGURATION:Ljava/lang/String; = "wifiConfiguration"

.field public static final EXTRA_WIFI_CREDENTIAL_EVENT_TYPE:Ljava/lang/String; = "et"

.field public static final EXTRA_WIFI_CREDENTIAL_SSID:Ljava/lang/String; = "ssid"

.field public static final EXTRA_WIFI_INFO:Ljava/lang/String; = "wifiInfo"

.field public static final EXTRA_WIFI_STATE:Ljava/lang/String; = "wifi_state"

.field public static final FORGET_NETWORK:I = 0x25004

.field public static final FORGET_NETWORK_FAILED:I = 0x25005

.field public static final FORGET_NETWORK_SUCCEEDED:I = 0x25006

.field public static final FREE_WIFI_SCAN_OPEN_AP_CHECK_RESULT:Ljava/lang/String; = "android.net.wifi.OPEN_AP_CHECK_RESULT"

.field public static final FREE_WIFI_SCAN_OPEN_NETWORK_STATUS:Ljava/lang/String; = "free_wifi_scan_open_network_status"

.field public static final HS20_DISABLED_COMPLETE_BY_CREDERROR_ACTION:Ljava/lang/String; = "android.net.wifi.HS20_DISABLED_COMPLETE_BY_CREDERROR"

.field public static final HS20_EXPIRY_TIME_FOUND_ACTION:Ljava/lang/String; = "android.net.wifi.HS20_EXPIRY_TIME_FOUND"

.field public static final HS20_PROVIDER_LIST_UPDATED:Ljava/lang/String; = "android.net.wifi.HS20_PROVIDER_LIST_UPDATED"

.field public static final HS20_STATE_DISABLED:I = 0x14

.field public static final HS20_STATE_ENABLED:I = 0x15

.field public static final HS20_STATE_UNKNOWN:I = 0x16

.field public static final HS20_WNM_DEAUTH_IMMINENT:Ljava/lang/String; = "android.net.wifi.HS20_WNM_DEAUTH_IMMINENT"

.field public static final INVALID_ARGS:I = 0x8

.field public static final INVALID_CRED_ID:I = -0x1

.field private static final INVALID_KEY:I = 0x0

.field public static final IN_PROGRESS:I = 0x1

.field public static final LINK_CONFIGURATION_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.LINK_CONFIGURATION_CHANGED"

.field private static final MAX_ACTIVE_LOCKS:I = 0x32

.field private static final MAX_RSSI:I = -0x37

.field private static final MIN_RSSI:I = -0x64

.field public static final NETWORK_IDS_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.NETWORK_IDS_CHANGED"

.field public static final NETWORK_OXYGEN_STATE_CHANGED_ACTION:Ljava/lang/String; = "com.samsung.android.net.wifi.NETWORK_OXYGEN_STATE_CHANGE"

.field public static final NETWORK_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.STATE_CHANGE"

.field public static final NOTIFICATION_FOR_CAPTIVE_PORTAL_DISABLED:I = 0xd

.field public static final NOTIFICATION_FOR_CAPTIVE_PORTAL_LOGIN:I = 0xc

.field public static final NOTIFICATION_FOR_MALICIOUS_HOTSPOT_DETECTION:I = 0x11

.field public static final NOTIFICATION_FOR_SCC_DIFF:I = 0x6

.field public static final NOTIFICATION_FOR_SHARE_PROFILE_NETWORK_EXPIRED:I = 0xf

.field public static final NOTIFICATION_FOR_SHARE_PROFILE_RECEPTION:I = 0xe

.field public static final NOTIFICATION_FOR_SHARE_PROFILE_TRANSMISSION:I = 0x10

.field public static final NOTIFICATION_FOR_SNS_EXCEPTION:I = 0xb

.field public static final NOTIFICATION_FOR_SNS_NO_INTERNET_HUN:I = 0x12e

.field public static final NOTIFICATION_FOR_SNS_POOR_CONNECTION:I = 0x9

.field public static final NOTIFICATION_FOR_WWSM_PATCHER:I = 0x12

.field public static final NOTIFICATION_SNS_DISABLED_CONNECTION_WARNING:I = 0x13

.field public static final NOT_AUTHORIZED:I = 0x9

.field public static final OLSRD_ERROR:I = 0x14

.field public static final PASSPOINT_ICON_RECEIVED_ACTION:Ljava/lang/String; = "android.net.wifi.PASSPOINT_ICON_RECEIVED"

.field public static final PASSPOINT_WNM_FRAME_RECEIVED_ACTION:Ljava/lang/String; = "android.net.wifi.PASSPOINT_WNM_FRAME_RECEIVED"

.field public static final PROVISION_FAILED:I = 0x2

.field public static final PROVISION_SUCCESS:I = 0x1

.field public static final RESULT_CAPTIVE_PORTAL:I = 0x2

.field public static final RESULT_INVALID:I = 0x1

.field public static final RESULT_VALID:I = 0x0

.field public static final RSSI_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.RSSI_CHANGED"

.field public static final RSSI_LEVELS:I = 0x5

.field public static final RSSI_PKTCNT_FETCH:I = 0x25014

.field public static final RSSI_PKTCNT_FETCH_FAILED:I = 0x25016

.field public static final RSSI_PKTCNT_FETCH_SUCCEEDED:I = 0x25015

.field public static final SAP_START_FAILURE_GENERAL:I = 0x0

.field public static final SAP_START_FAILURE_NO_CHANNEL:I = 0x1

.field public static final SAVE_NETWORK:I = 0x25007

.field public static final SAVE_NETWORK_FAILED:I = 0x25008

.field public static final SAVE_NETWORK_SUCCEEDED:I = 0x25009

.field public static final SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "android.net.wifi.SCAN_RESULTS"

.field public static final SEC_CMD_GET_PASSPOINT_STATE:I = 0xff

.field public static final SEC_COMMAND_ID_ADD_CRED:I = 0xd2

.field public static final SEC_COMMAND_ID_ADD_HISTORICAL_DUMPLOG:I = 0x4e

.field public static final SEC_COMMAND_ID_ANS_EXCEPTION_ANSWER:I = 0xc9

.field public static final SEC_COMMAND_ID_AUTOWIFI_DUMP:I = 0x123

.field public static final SEC_COMMAND_ID_AUTOWIFI_IS_ENABLED:I = 0x127

.field public static final SEC_COMMAND_ID_AUTOWIFI_IS_SUPPORTED:I = 0x124

.field public static final SEC_COMMAND_ID_AUTOWIFI_TEST:I = 0x122

.field public static final SEC_COMMAND_ID_AUTO_CONNECT:I = 0x1

.field public static final SEC_COMMAND_ID_BACKUP_RESTORE:I = 0x3d

.field public static final SEC_COMMAND_ID_CAN_CHANGE_AUTOWIFI_STATE:I = 0x125

.field public static final SEC_COMMAND_ID_CHECK_BSS_SUPPORT_MU_MIMO:I = 0x107

.field public static final SEC_COMMAND_ID_CHECK_SUPPORT_80211AC:I = 0x49

.field public static final SEC_COMMAND_ID_CONTROL_SENSOR_MONITOR:I = 0x4f

.field public static final SEC_COMMAND_ID_DELAY_DISCONNECT_TRANSITION:I = 0x51

.field public static final SEC_COMMAND_ID_DELETE_RAW_WIFI_PROFILE:I = 0x105

.field public static final SEC_COMMAND_ID_DISABLE_FCCCHANNEL_BACKOFF:I = 0x10b

.field public static final SEC_COMMAND_ID_DISABLE_NETWORK_WITH_REASON:I = 0xcb

.field public static final SEC_COMMAND_ID_DNS_RECHECK:I = 0x19

.field public static final SEC_COMMAND_ID_FETCH_ANQP:I = 0xfe

.field public static final SEC_COMMAND_ID_GET_BAND:I = 0xa2

.field public static final SEC_COMMAND_ID_GET_CHAMELEON_ENABLED:I = 0x14

.field public static final SEC_COMMAND_ID_GET_CHAMELEON_MAXUSER:I = 0x16

.field public static final SEC_COMMAND_ID_GET_CHAMELEON_TETHEREDDATA:I = 0x15

.field public static final SEC_COMMAND_ID_GET_COUNTRY_REV:I = 0xa0

.field public static final SEC_COMMAND_ID_GET_CURRENT_GEOFENCE_STATE:I = 0x12b

.field public static final SEC_COMMAND_ID_GET_DFS_SCAN_MODE:I = 0xa4

.field public static final SEC_COMMAND_ID_GET_DHCP_RENEW_AFTER_ROAMING_MODE:I = 0xb4

.field public static final SEC_COMMAND_ID_GET_FWS_OPEN_AP_CHECK:I = 0xdc

.field public static final SEC_COMMAND_ID_GET_GEOFENCE_INFORMATION:I = 0x12c

.field public static final SEC_COMMAND_ID_GET_HS20_ENABLE:I = 0x2f

.field public static final SEC_COMMAND_ID_GET_INTERNET_CHECK_OPTION:I = 0x22

.field public static final SEC_COMMAND_ID_GET_MU_MIMO_MODE:I = 0x108

.field public static final SEC_COMMAND_ID_GET_NUMOFCRED:I = 0xd3

.field public static final SEC_COMMAND_ID_GET_PREFER_BAND:I = 0x1e

.field public static final SEC_COMMAND_ID_GET_RECONNECT:I = 0xc8

.field public static final SEC_COMMAND_ID_GET_ROAM_DELTA:I = 0x66

.field public static final SEC_COMMAND_ID_GET_ROAM_SCAN_CHANNELS:I = 0x6c

.field public static final SEC_COMMAND_ID_GET_ROAM_SCAN_CONTROL:I = 0x6a

.field public static final SEC_COMMAND_ID_GET_ROAM_SCAN_PERIOD:I = 0x68

.field public static final SEC_COMMAND_ID_GET_ROAM_TRIGGER:I = 0x64

.field public static final SEC_COMMAND_ID_GET_SCAN_CHANNEL_TIME:I = 0x82

.field public static final SEC_COMMAND_ID_GET_SCAN_CONTROLLER_SETTINGS:I = 0xdf

.field public static final SEC_COMMAND_ID_GET_SCAN_HOME_AWAY_TIME:I = 0x86

.field public static final SEC_COMMAND_ID_GET_SCAN_HOME_TIME:I = 0x84

.field public static final SEC_COMMAND_ID_GET_SCAN_NPROBES:I = 0x88

.field public static final SEC_COMMAND_ID_GET_SCAN_RESULTS_EX:I = 0x21

.field public static final SEC_COMMAND_ID_GET_SNS_CURRENT_MODE:I = 0x12f

.field public static final SEC_COMMAND_ID_GET_SNS_EVER_QUALITY_TESTED:I = 0x130

.field public static final SEC_COMMAND_ID_GET_SPECIAL_SSID:I = 0x102

.field public static final SEC_COMMAND_ID_GET_WES_MODE:I = 0xaa

.field public static final SEC_COMMAND_ID_GET_WIFIAP_RVFMODE:I = 0x1c

.field public static final SEC_COMMAND_ID_GET_WIFIAP_STANUM:I = 0x3

.field public static final SEC_COMMAND_ID_GET_WIFIAP_TEST_MODE:I = 0xbf

.field public static final SEC_COMMAND_ID_GET_WIFI_ENABLE_HISTORY_DUMP:I = 0xe0

.field public static final SEC_COMMAND_ID_GET_WIFI_FW_VERSION:I = 0x10e

.field public static final SEC_COMMAND_ID_GET_WIFI_PASSPHRASE:I = 0x27

.field public static final SEC_COMMAND_ID_HS20_CLEAR_BLACKLIST:I = 0x2d

.field public static final SEC_COMMAND_ID_HS20_ENABLE:I = 0x29

.field public static final SEC_COMMAND_ID_HS20_FETCH_ANQP:I = 0x2b

.field public static final SEC_COMMAND_ID_HS20_INTERWORKING_SELECT:I = 0x2a

.field public static final SEC_COMMAND_ID_INIT:I = 0x0

.field public static final SEC_COMMAND_ID_IS_IBSS_SUPPORTED:I = 0x3e

.field public static final SEC_COMMAND_ID_IW_ADD_NETWORK:I = 0xfd

.field public static final SEC_COMMAND_ID_KT_DISCONNECTION_PRIORITY:I = 0x54

.field public static final SEC_COMMAND_ID_LIST_CRED:I = 0xcf

.field public static final SEC_COMMAND_ID_LOAD_CRED:I = 0x2c

.field public static final SEC_COMMAND_ID_LOGGING:I = 0x4d

.field public static final SEC_COMMAND_ID_LTECOEX:I = 0x3f

.field public static final SEC_COMMAND_ID_PARTIAL_SCAN:I = 0x24

.field public static final SEC_COMMAND_ID_PRE_SCAN:I = 0x26

.field public static final SEC_COMMAND_ID_PROFILE_BACKUP_RESTORE:I = 0xcd

.field public static final SEC_COMMAND_ID_READ_WHITELIST:I = 0x5

.field public static final SEC_COMMAND_ID_REASSOC:I = 0x97

.field public static final SEC_COMMAND_ID_RELOAD_SIM_STATE:I = 0x2e

.field public static final SEC_COMMAND_ID_REMOVED_CRED:I = 0xce

.field public static final SEC_COMMAND_ID_REMOVE_CRED_ALL:I = 0xd0

.field public static final SEC_COMMAND_ID_RESET_CONFIGURATION:I = 0xf2

.field public static final SEC_COMMAND_ID_RESET_SPECIAL_SSID:I = 0x104

.field public static final SEC_COMMAND_ID_RESET_WIFIAP:I = 0xc5

.field public static final SEC_COMMAND_ID_RMC_ENABLE:I = 0x32

.field public static final SEC_COMMAND_ID_RMC_TXRATE:I = 0x33

.field public static final SEC_COMMAND_ID_SAR_BACK_OFF:I = 0x118

.field public static final SEC_COMMAND_ID_SEC_RECONNECT_ENABLED:I = 0x53

.field public static final SEC_COMMAND_ID_SEND_ACTION_FRAME:I = 0x96

.field public static final SEC_COMMAND_ID_SEND_SELECTED_WIFI_PROFILE:I = 0xcc

.field public static final SEC_COMMAND_ID_SETTINGS_SOFT_RESET:I = 0xc1

.field public static final SEC_COMMAND_ID_SETWMMPS:I = 0x48

.field public static final SEC_COMMAND_ID_SET_ALLOW_TO_CONNECT:I = 0x25

.field public static final SEC_COMMAND_ID_SET_AMPDU_MPDU:I = 0x11

.field public static final SEC_COMMAND_ID_SET_AUTO_RECONNECT:I = 0x47

.field public static final SEC_COMMAND_ID_SET_BAND:I = 0xa3

.field public static final SEC_COMMAND_ID_SET_CAPTIVE_PORTAL_LOGIN_URL:I = 0x101

.field public static final SEC_COMMAND_ID_SET_CAPTIVE_PORTAL_VAR:I = 0x100

.field public static final SEC_COMMAND_ID_SET_COUNTRYCODE:I = 0x37

.field public static final SEC_COMMAND_ID_SET_COUNTRY_REV:I = 0xa1

.field public static final SEC_COMMAND_ID_SET_CRED:I = 0xd1

.field public static final SEC_COMMAND_ID_SET_DFS_SCAN_MODE:I = 0xa5

.field public static final SEC_COMMAND_ID_SET_DHCP_RENEW_AFTER_ROAMING_MODE:I = 0xb5

.field public static final SEC_COMMAND_ID_SET_FWS_OPEN_AP_CHECK:I = 0xdd

.field public static final SEC_COMMAND_ID_SET_IBSS_AMPDU:I = 0x34

.field public static final SEC_COMMAND_ID_SET_IBSS_ANTENNA_MODE:I = 0x35

.field public static final SEC_COMMAND_ID_SET_IMS_RSSI_POLL_STATE:I = 0x18

.field public static final SEC_COMMAND_ID_SET_INTERNET_CHECK_OPTION:I = 0x23

.field public static final SEC_COMMAND_ID_SET_MAX_DTIM_IN_SUSPEND:I = 0x119

.field public static final SEC_COMMAND_ID_SET_MINIMIZE_RETRY:I = 0x13

.field public static final SEC_COMMAND_ID_SET_MU_MIMO_MODE:I = 0x109

.field public static final SEC_COMMAND_ID_SET_PREFER_BAND:I = 0x1f

.field public static final SEC_COMMAND_ID_SET_ROAM_DELTA:I = 0x67

.field public static final SEC_COMMAND_ID_SET_ROAM_SCAN_CHANNELS:I = 0x6d

.field public static final SEC_COMMAND_ID_SET_ROAM_SCAN_CONTROL:I = 0x6b

.field public static final SEC_COMMAND_ID_SET_ROAM_SCAN_PERIOD:I = 0x69

.field public static final SEC_COMMAND_ID_SET_ROAM_TRIGGER:I = 0x65

.field public static final SEC_COMMAND_ID_SET_RPS_MODE:I = 0x4b

.field public static final SEC_COMMAND_ID_SET_SCAN_CHANNEL_TIME:I = 0x83

.field public static final SEC_COMMAND_ID_SET_SCAN_CONTROLLER_SETTINGS:I = 0xde

.field public static final SEC_COMMAND_ID_SET_SCAN_HOME_AWAY_TIME:I = 0x87

.field public static final SEC_COMMAND_ID_SET_SCAN_HOME_TIME:I = 0x85

.field public static final SEC_COMMAND_ID_SET_SCAN_NPROBES:I = 0x89

.field public static final SEC_COMMAND_ID_SET_SEC_WHITELIST:I = 0x52

.field public static final SEC_COMMAND_ID_SET_SKIP_SCAN_ASSOC_LOCK:I = 0x4c

.field public static final SEC_COMMAND_ID_SET_SPECIAL_SSID:I = 0x103

.field public static final SEC_COMMAND_ID_SET_WECHAT_WIFI_INFO:I = 0x106

.field public static final SEC_COMMAND_ID_SET_WES_MODE:I = 0xab

.field public static final SEC_COMMAND_ID_SET_WIFIAP_DISASSOC_STA:I = 0x4

.field public static final SEC_COMMAND_ID_SET_WIFIAP_MACADDR_ACL:I = 0xc2

.field public static final SEC_COMMAND_ID_SET_WIFIAP_MAXCLIENT:I = 0xe

.field public static final SEC_COMMAND_ID_SET_WIFIAP_RVFMODE:I = 0x1b

.field public static final SEC_COMMAND_ID_SET_WIFIAP_TEST_MODE:I = 0xc0

.field public static final SEC_COMMAND_ID_SET_WIFIAP_TX_POWER:I = 0xc3

.field public static final SEC_COMMAND_ID_SET_WIFIAP_WPS_PBC:I = 0xbe

.field public static final SEC_COMMAND_ID_SET_WIFI_ENABLED_WITH_P2P:I = 0x1a

.field public static final SEC_COMMAND_ID_SET_WIFI_ENABLED_WITH_RIL:I = 0x28

.field public static final SEC_COMMAND_ID_SET_WIFI_SCAN_WITH_P2P:I = 0x4a

.field public static final SEC_COMMAND_ID_SHOW_APLIST_EVENT:I = 0x10

.field public static final SEC_COMMAND_ID_SHUTDOWN_WIFI:I = 0xe6

.field public static final SEC_COMMAND_ID_SKIP_AUTO_CONNECTION:I = 0x20

.field public static final SEC_COMMAND_ID_SNS_DELETE_EXCLUDED:I = 0x12d

.field public static final SEC_COMMAND_ID_SNS_DISABLED_CONNECTION_WARNING_ANSWER:I = 0x10a

.field public static final SEC_COMMAND_ID_STOP_PERIODIC_SCAN:I = 0x12

.field public static final SEC_COMMAND_ID_UNLOCK_MOBILITY_NETWORK:I = 0x1d

.field public static final SEC_COMMAND_ID_UPDATE_SMART_NETWORK_SWITCH_PARAMETERS:I = 0xf1

.field public static final SEC_COMMAND_ID_VERSION:I = 0x0

.field public static final SEC_COMMAND_ID_WIFI_CONNECTION_TYPE:I = 0xf

.field public static final SEC_COMMAND_ID_WIFI_STATE_CHANGED_BY_USER:I = 0x126

.field public static final SEC_COMMAND_ID_WLAN_ENABLE_WARNING:I = 0x46

.field public static final SEC_COMMAND_ID_WPS_AP_METHOD:I = 0xca

.field public static final SEM_EXTRA_WIFI_AP_STATE:Ljava/lang/String; = "wifi_state"

.field public static final SEM_SCAN_TYPE_CACHED:I = 0x4

.field public static final SEM_SCAN_TYPE_FULL:I = 0x0

.field public static final SEM_SCAN_TYPE_PARTIAL_1_6_11_CHANNELS_ONLY:I = 0x2

.field public static final SEM_SCAN_TYPE_PARTIAL_2_4_BAND_ONLY:I = 0x1

.field public static final SEM_SCAN_TYPE_PARTIAL_EXCEPT_PASSIVE_CHANNELS:I = 0x3

.field public static final SEM_WIFI_AP_CONNECTED_STATION_STATUS_CHANGED_ACTION:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_AP_STA_STATUS_CHANGED"

.field public static final SEM_WIFI_AP_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_AP_STATE_CHANGED"

.field public static final SEM_WIFI_AP_STATE_DISABLED:I = 0xb

.field public static final SEM_WIFI_AP_STATE_DISABLING:I = 0xa

.field public static final SEM_WIFI_AP_STATE_ENABLED:I = 0xd

.field public static final SEM_WIFI_AP_STATE_ENABLING:I = 0xc

.field public static final SEM_WIFI_AP_STATE_FAILED:I = 0xe

.field public static final START_WPS:I = 0x2500a

.field public static final START_WPS_SUCCEEDED:I = 0x2500b

.field public static final SUPPLICANT_CONNECTION_CHANGE_ACTION:Ljava/lang/String; = "android.net.wifi.supplicant.CONNECTION_CHANGE"

.field public static final SUPPLICANT_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.supplicant.STATE_CHANGE"

.field public static final SUPPLICANT_WAPI_EVENT:Ljava/lang/String; = "android.net.wifi.supplicant.WAPI_EVENT"

.field private static final TAG:Ljava/lang/String; = "WifiManager"

.field public static final VENDORS_NOTIFICATION_ID:I = 0x2df96b

.field public static final WAPI_EVENT_AUTH_FAIL_CODE:I = 0x10

.field public static final WAPI_EVENT_CERT_FAIL_CODE:I = 0x11

.field public static final WIFI_AP_DRIVER_STATE_HANGED:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_AP_DRIVER_STATE_HANGED"

.field public static final WIFI_AP_INTERFACE_STATE_CREATED:I = 0x1

.field public static final WIFI_AP_INTERFACE_STATE_DELETED:I = 0x2

.field public static final WIFI_AP_INTERFACE_STATE_ERRORED:I = 0x3

.field public static final WIFI_AP_SET_INTEFACE:Ljava/lang/String; = "com.samsung.android.net.wifi.softap_interface"

.field public static final WIFI_AP_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_AP_STATE_CHANGED"

.field public static final WIFI_AP_STATE_DISABLED:I = 0xb

.field public static final WIFI_AP_STATE_DISABLING:I = 0xa

.field public static final WIFI_AP_STATE_ENABLED:I = 0xd

.field public static final WIFI_AP_STATE_ENABLING:I = 0xc

.field public static final WIFI_AP_STATE_FAILED:I = 0xe

.field public static final WIFI_AP_STA_ASSOCIATED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_AP_STA_ASSOCIATED_ACTION"

.field public static final WIFI_AP_STA_ASSOC_LIST_AVAILABLE_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_AP_STA_ASSOC_LIST_AVAILABLE_ACTION"

.field public static final WIFI_AP_STA_STATUS_CHANGED_ACTION:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_AP_STA_STATUS_CHANGED"

.field public static final WIFI_AP_WPS_STATE_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_AP_WPS_STATE_ACTION"

.field public static final WIFI_CREDENTIAL_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_CREDENTIAL_CHANGED"

.field public static final WIFI_CREDENTIAL_FORGOT:I = 0x1

.field public static final WIFI_CREDENTIAL_SAVED:I = 0x0

.field public static final WIFI_DIALOG_CANCEL_ACTION:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_DIALOG_CANCEL_ACTION"

.field public static final WIFI_DIALOG_ENABLING_HOTSPOT:I = 0x2

.field public static final WIFI_DIALOG_ENABLING_WIFI:I = 0x1

.field public static final WIFI_ENABLED_FROM_MHS:Ljava/lang/String; = "com.samsung.android.net.wifi.WIFI_MHS"

.field public static final WIFI_FEATURE_ADDITIONAL_STA:I = 0x800

.field public static final WIFI_FEATURE_AP_STA:I = 0x8000

.field public static final WIFI_FEATURE_BATCH_SCAN:I = 0x200

.field public static final WIFI_FEATURE_D2AP_RTT:I = 0x100

.field public static final WIFI_FEATURE_D2D_RTT:I = 0x80

.field public static final WIFI_FEATURE_EPR:I = 0x4000

.field public static final WIFI_FEATURE_HAL_EPNO:I = 0x40000

.field public static final WIFI_FEATURE_INFRA:I = 0x1

.field public static final WIFI_FEATURE_INFRA_5G:I = 0x2

.field public static final WIFI_FEATURE_LINK_LAYER_STATS:I = 0x10000

.field public static final WIFI_FEATURE_LOGGER:I = 0x20000

.field public static final WIFI_FEATURE_MOBILE_HOTSPOT:I = 0x10

.field public static final WIFI_FEATURE_NAN:I = 0x40

.field public static final WIFI_FEATURE_P2P:I = 0x8

.field public static final WIFI_FEATURE_PASSPOINT:I = 0x4

.field public static final WIFI_FEATURE_PNO:I = 0x400

.field public static final WIFI_FEATURE_SCANNER:I = 0x20

.field public static final WIFI_FEATURE_TDLS:I = 0x1000

.field public static final WIFI_FEATURE_TDLS_OFFCHANNEL:I = 0x2000

.field public static final WIFI_FREQUENCY_BAND_2GHZ:I = 0x2

.field public static final WIFI_FREQUENCY_BAND_5GHZ:I = 0x1

.field public static final WIFI_FREQUENCY_BAND_AUTO:I = 0x0

.field public static final WIFI_MODE_FULL:I = 0x1

.field public static final WIFI_MODE_FULL_HIGH_PERF:I = 0x3

.field public static final WIFI_MODE_SCAN_ONLY:I = 0x2

.field public static final WIFI_P2P_DISABLED:Ljava/lang/String; = "com.samsung.android.net.wifi.p2p_disabled"

.field public static final WIFI_SCAN_AVAILABLE:Ljava/lang/String; = "wifi_scan_available"

.field public static final WIFI_SHOW_NOTIFICATION_MESSAGE:Ljava/lang/String; = "com.samsung.android.net.wifi.SHOW_NOTI_MESSAGE"

.field public static final WIFI_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_STATE_CHANGED"

.field public static final WIFI_STATE_DISABLED:I = 0x1

.field public static final WIFI_STATE_DISABLING:I = 0x0

.field public static final WIFI_STATE_ENABLED:I = 0x3

.field public static final WIFI_STATE_ENABLING:I = 0x2

.field public static final WIFI_STATE_UNKNOWN:I = 0x4

.field public static final WPS_AUTH_FAILURE:I = 0x6

.field public static final WPS_COMPLETED:I = 0x2500d

.field public static final WPS_FAILED:I = 0x2500c

.field public static final WPS_OVERLAP_ERROR:I = 0x3

.field public static final WPS_TIMED_OUT:I = 0x7

.field public static final WPS_TKIP_ONLY_PROHIBITED:I = 0x5

.field public static final WPS_WEP_PROHIBITED:I = 0x4

.field public static final WWSM_NETWORK_CONNECTED:I = 0x25064

.field public static final WWSM_NETWORK_DISCONNECTED:I = 0x25065

.field public static final WWSM_REPORT_APP_RESULT:I = 0x25068

.field public static final WWSM_REPORT_TEST_RESULT:I = 0x25067

.field public static final WWSM_REQUEST_NETWORK_TEST:I = 0x25066

.field private static final mVersionOfCallSECApi:I = 0x1

.field private static sCM:Landroid/net/ConnectivityManager;

.field private static final sServiceHandlerDispatchLock:Ljava/lang/Object;


# instance fields
.field private mActiveLockCount:I

.field private mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

.field private mConnected:Ljava/util/concurrent/CountDownLatch;

.field private mContext:Landroid/content/Context;

.field private mListenerKey:I

.field private final mListenerMap:Landroid/util/SparseArray;

.field private final mListenerMapLock:Ljava/lang/Object;

.field private mLooper:Landroid/os/Looper;

.field mService:Landroid/net/wifi/IWifiManager;

.field private final mTargetSdkVersion:I


# direct methods
.method static synthetic -get0(Landroid/net/wifi/WifiManager;)I
    .locals 1

    iget v0, p0, Landroid/net/wifi/WifiManager;->mActiveLockCount:I

    return v0
.end method

.method static synthetic -get1(Landroid/net/wifi/WifiManager;)Lcom/android/internal/util/AsyncChannel;
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/WifiManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    return-object v0
.end method

.method static synthetic -get2(Landroid/net/wifi/WifiManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/WifiManager;->mConnected:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic -get3(Landroid/net/wifi/WifiManager;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/WifiManager;->mListenerMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic -get4(Landroid/net/wifi/WifiManager;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/WifiManager;->mListenerMapLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic -get5()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/net/wifi/WifiManager;->sServiceHandlerDispatchLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic -set0(Landroid/net/wifi/WifiManager;I)I
    .locals 0

    iput p1, p0, Landroid/net/wifi/WifiManager;->mActiveLockCount:I

    return p1
.end method

.method static synthetic -set1(Landroid/net/wifi/WifiManager;Lcom/android/internal/util/AsyncChannel;)Lcom/android/internal/util/AsyncChannel;
    .locals 0

    iput-object p1, p0, Landroid/net/wifi/WifiManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    return-object p1
.end method

.method static synthetic -wrap0(Landroid/net/wifi/WifiManager;I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I

    .prologue
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiManager;->removeListener(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Landroid/net/wifi/WifiManager;->DBG:Z

    .line 241
    invoke-static {}, Landroid/net/wifi/WifiApCust;->getInstance()Landroid/net/wifi/WifiApCust;

    sget-object v0, Landroid/net/wifi/WifiApCust;->mMHSCustomer:Ljava/lang/String;

    sput-object v0, Landroid/net/wifi/WifiManager;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    .line 3088
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/net/wifi/WifiManager;->sServiceHandlerDispatchLock:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/IWifiManager;Landroid/os/Looper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/net/wifi/IWifiManager;
    .param p3, "looper"    # Landroid/os/Looper;

    .prologue
    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    const/4 v0, 0x1

    iput v0, p0, Landroid/net/wifi/WifiManager;->mListenerKey:I

    .line 1129
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/WifiManager;->mListenerMap:Landroid/util/SparseArray;

    .line 1130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/WifiManager;->mListenerMapLock:Ljava/lang/Object;

    .line 1148
    iput-object p1, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    .line 1149
    iput-object p2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    .line 1150
    iput-object p3, p0, Landroid/net/wifi/WifiManager;->mLooper:Landroid/os/Looper;

    .line 1151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Landroid/net/wifi/WifiManager;->mTargetSdkVersion:I

    .line 1147
    return-void
.end method

.method private addOrUpdateNetwork(Landroid/net/wifi/WifiConfiguration;)I
    .locals 2
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;

    .prologue
    .line 1324
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->addOrUpdateNetwork(Landroid/net/wifi/WifiConfiguration;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static calculateSignalLevel(II)I
    .locals 6
    .param p0, "rssi"    # I
    .param p1, "numLevels"    # I

    .prologue
    const/4 v5, 0x0

    const/16 v4, -0x4b

    const/16 v3, -0x53

    const/16 v2, -0x59

    .line 2334
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 2335
    if-gt p0, v2, :cond_0

    .line 2336
    return v5

    .line 2337
    :cond_0
    if-le p0, v2, :cond_1

    if-gt p0, v3, :cond_1

    .line 2338
    const/4 v1, 0x1

    return v1

    .line 2339
    :cond_1
    if-le p0, v3, :cond_2

    if-gt p0, v4, :cond_2

    .line 2340
    const/4 v1, 0x2

    return v1

    .line 2341
    :cond_2
    if-le p0, v4, :cond_3

    const/16 v1, -0x40

    if-gt p0, v1, :cond_3

    .line 2342
    const/4 v1, 0x3

    return v1

    .line 2344
    :cond_3
    const/4 v1, 0x4

    return v1

    .line 2346
    :cond_4
    const/16 v1, -0x64

    if-gt p0, v1, :cond_5

    .line 2347
    return v5

    .line 2348
    :cond_5
    const/16 v1, -0x37

    if-lt p0, v1, :cond_6

    .line 2349
    add-int/lit8 v1, p1, -0x1

    return v1

    .line 2352
    :cond_6
    add-int/lit8 v1, p1, -0x1

    int-to-float v0, v1

    .line 2353
    .local v0, "outputRange":F
    add-int/lit8 v1, p0, 0x64

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 2351
    const/high16 v2, 0x42340000    # 45.0f

    .line 2353
    div-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static compareSignalLevel(II)I
    .locals 1
    .param p0, "rssiA"    # I
    .param p1, "rssiB"    # I

    .prologue
    .line 2368
    sub-int v0, p0, p1

    return v0
.end method

.method private declared-synchronized getChannel()Lcom/android/internal/util/AsyncChannel;
    .locals 5

    .prologue
    monitor-enter p0

    .line 3229
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/WifiManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    if-nez v3, :cond_1

    .line 3230
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiServiceMessenger()Landroid/os/Messenger;

    move-result-object v2

    .line 3231
    .local v2, "messenger":Landroid/os/Messenger;
    if-nez v2, :cond_0

    .line 3232
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 3233
    const-string/jumbo v4, "getWifiServiceMessenger() returned null!  This is invalid."

    .line 3232
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "messenger":Landroid/os/Messenger;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 3236
    .restart local v2    # "messenger":Landroid/os/Messenger;
    :cond_0
    :try_start_1
    new-instance v3, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v3}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    iput-object v3, p0, Landroid/net/wifi/WifiManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    .line 3237
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Landroid/net/wifi/WifiManager;->mConnected:Ljava/util/concurrent/CountDownLatch;

    .line 3239
    new-instance v1, Landroid/net/wifi/WifiManager$ServiceHandler;

    iget-object v3, p0, Landroid/net/wifi/WifiManager;->mLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v3}, Landroid/net/wifi/WifiManager$ServiceHandler;-><init>(Landroid/net/wifi/WifiManager;Landroid/os/Looper;)V

    .line 3240
    .local v1, "handler":Landroid/os/Handler;
    iget-object v3, p0, Landroid/net/wifi/WifiManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    iget-object v4, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lcom/android/internal/util/AsyncChannel;->connect(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Messenger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3242
    :try_start_2
    iget-object v3, p0, Landroid/net/wifi/WifiManager;->mConnected:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3247
    .end local v1    # "handler":Landroid/os/Handler;
    .end local v2    # "messenger":Landroid/os/Messenger;
    :cond_1
    :goto_0
    :try_start_3
    iget-object v3, p0, Landroid/net/wifi/WifiManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    .line 3243
    .restart local v1    # "handler":Landroid/os/Handler;
    .restart local v2    # "messenger":Landroid/os/Messenger;
    :catch_0
    move-exception v0

    .line 3244
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_4
    const-string/jumbo v3, "WifiManager"

    const-string/jumbo v4, "interrupted wait at init"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private getSupportedFeatures()I
    .locals 2

    .prologue
    .line 1613
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getSupportedFeatures()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1614
    :catch_0
    move-exception v0

    .line 1615
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private initConnectivityManager()V
    .locals 2

    .prologue
    .line 3253
    sget-object v0, Landroid/net/wifi/WifiManager;->sCM:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 3254
    iget-object v0, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Landroid/net/wifi/WifiManager;->sCM:Landroid/net/ConnectivityManager;

    .line 3255
    sget-object v0, Landroid/net/wifi/WifiManager;->sCM:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 3256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bad luck, ConnectivityService not started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3250
    :cond_0
    return-void
.end method

.method private insertLogForHotSpotEnabled(ZI)V
    .locals 11
    .param p1, "isEnabled"    # Z
    .param p2, "pid"    # I

    .prologue
    .line 2473
    const-string/jumbo v2, ""

    .line 2474
    .local v2, "data":Ljava/lang/String;
    const-string/jumbo v5, ""

    .line 2476
    .local v5, "packageName":Ljava/lang/String;
    const/4 v8, -0x1

    if-eq p2, v8, :cond_1

    .line 2477
    iget-object v8, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "activity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2479
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "processInfo$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2480
    .local v6, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v8, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, p2, :cond_0

    .line 2481
    iget-object v5, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 2482
    const-string/jumbo v8, "WifiManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "insertLogForHotSpotEnabled : packageName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", isEnabled = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2486
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v6    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v7    # "processInfo$iterator":Ljava/util/Iterator;
    :cond_1
    if-eqz p1, :cond_2

    .line 2487
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v8

    const/16 v9, 0xb

    if-eq v8, v9, :cond_3

    return-void

    .line 2489
    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v8

    const/16 v9, 0xd

    if-eq v8, v9, :cond_3

    return-void

    .line 2492
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    const-string/jumbo v8, "1"

    :goto_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2495
    :try_start_0
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 2496
    .local v4, "msg":Landroid/os/Message;
    const/16 v8, 0x4d

    iput v8, v4, Landroid/os/Message;->what:I

    .line 2497
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2498
    .local v1, "args":Landroid/os/Bundle;
    const-string/jumbo v8, "bigdata"

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2499
    const-string/jumbo v8, "feature"

    const-string/jumbo v9, "MHOF"

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    const-string/jumbo v8, "data"

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2502
    iget-object v8, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v8, v4}, Landroid/net/wifi/IWifiManager;->callSECApi(Landroid/os/Message;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2472
    .end local v1    # "args":Landroid/os/Bundle;
    .end local v4    # "msg":Landroid/os/Message;
    :goto_2
    return-void

    .line 2492
    :cond_4
    const-string/jumbo v8, "0"

    goto :goto_1

    .line 2503
    :catch_0
    move-exception v3

    .line 2504
    .local v3, "e":Landroid/os/RemoteException;
    const-string/jumbo v8, "WifiManager"

    const-string/jumbo v9, "mService.callSECApi(msg) failed!"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private isCustomizedByKccAgent()Z
    .locals 2

    .prologue
    .line 2299
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/data/com.sec.knox.kccagent/shared_prefs/customized.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2300
    .local v0, "kccAgentSharedPref":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isFeatureSupported(I)Z
    .locals 1
    .param p1, "feature"    # I

    .prologue
    .line 1620
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->getSupportedFeatures()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isUserAction()Z
    .locals 8

    .prologue
    .line 2276
    iget-object v5, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2277
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 2278
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "info$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2279
    .local v1, "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 2280
    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 2281
    .local v4, "pName":Ljava/lang/String;
    const-string/jumbo v5, "WifiManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "processName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2282
    const-string/jumbo v5, "com.android.systemui"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2283
    const-string/jumbo v5, "com.android.settings"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2282
    if-nez v5, :cond_1

    .line 2284
    const-string/jumbo v5, "com.sec.android.easysettings"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2282
    if-nez v5, :cond_1

    .line 2285
    const-string/jumbo v5, "com.sec.android.emergencymode.service"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2282
    if-nez v5, :cond_1

    .line 2286
    const-string/jumbo v5, "com.sec.NetworkPowerSaving"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2282
    if-nez v5, :cond_1

    .line 2287
    const-string/jumbo v5, "com.android.nfc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2282
    if-nez v5, :cond_1

    .line 2288
    const-string/jumbo v5, "com.samsung.android.app.sreminder"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2282
    if-nez v5, :cond_1

    .line 2289
    const-string/jumbo v5, "com.sec.knox.kccagent"

    iget-object v6, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->isCustomizedByKccAgent()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2290
    :cond_1
    const/4 v5, 0x1

    return v5

    .line 2294
    .end local v1    # "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v4    # "pName":Ljava/lang/String;
    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method private putListener(Ljava/lang/Object;)I
    .locals 3
    .param p1, "listener"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 3208
    if-nez p1, :cond_0

    return v1

    .line 3210
    :cond_0
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mListenerMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3212
    :cond_1
    :try_start_0
    iget v0, p0, Landroid/net/wifi/WifiManager;->mListenerKey:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/net/wifi/WifiManager;->mListenerKey:I

    .line 3213
    .local v0, "key":I
    if-eqz v0, :cond_1

    .line 3214
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 3216
    return v0

    .line 3210
    .end local v0    # "key":I
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private removeListener(I)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # I

    .prologue
    .line 3220
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 3221
    :cond_0
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mListenerMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3222
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3223
    .local v0, "listener":Ljava/lang/Object;
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 3224
    return-object v0

    .line 3221
    .end local v0    # "listener":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static showWebBrowserAtCaptivePortal()Z
    .locals 1

    .prologue
    .line 4896
    const/4 v0, 0x0

    return v0
.end method

.method public static suppressBrowserOnCaptivePortal()Z
    .locals 3

    .prologue
    .line 5047
    const-string/jumbo v1, "persist.sys.vzw_wifi_running"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5048
    .local v0, "wifiSetupRunning":Ljava/lang/String;
    const-string/jumbo v1, "VZW"

    sget-object v2, Landroid/net/wifi/WifiManager;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5049
    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5048
    if-eqz v1, :cond_0

    .line 5050
    const/4 v1, 0x1

    return v1

    .line 5052
    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public TstartScan(I)Z
    .locals 13
    .param p1, "band"    # I

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1827
    :try_start_0
    iget-object v8, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v8}, Landroid/net/wifi/IWifiManager;->getChannelList()Ljava/util/List;

    move-result-object v0

    .line 1828
    .local v0, "SupportedChannels":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiChannel;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1830
    .local v3, "channelsTemp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 1831
    packed-switch p1, :pswitch_data_0

    .line 1850
    return v11

    .line 1833
    :pswitch_0
    iget-object v8, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/net/wifi/IWifiManager;->startScan(Landroid/net/wifi/ScanSettings;Landroid/os/WorkSource;)V

    .line 1834
    return v12

    .line 1836
    :pswitch_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "c$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiChannel;

    .line 1837
    .local v1, "c":Landroid/net/wifi/WifiChannel;
    iget v8, v1, Landroid/net/wifi/WifiChannel;->freqMHz:I

    const/16 v9, 0x1388

    if-le v8, v9, :cond_0

    .line 1838
    iget v8, v1, Landroid/net/wifi/WifiChannel;->freqMHz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1873
    .end local v0    # "SupportedChannels":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiChannel;>;"
    .end local v1    # "c":Landroid/net/wifi/WifiChannel;
    .end local v2    # "c$iterator":Ljava/util/Iterator;
    .end local v3    # "channelsTemp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v4

    .line 1874
    .local v4, "e":Landroid/os/RemoteException;
    const-string/jumbo v8, "WifiManager"

    const-string/jumbo v9, "TstartScan() failed!"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    return v11

    .line 1843
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local v0    # "SupportedChannels":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiChannel;>;"
    .restart local v3    # "channelsTemp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_2
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "c$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiChannel;

    .line 1844
    .restart local v1    # "c":Landroid/net/wifi/WifiChannel;
    iget v8, v1, Landroid/net/wifi/WifiChannel;->freqMHz:I

    const/16 v9, 0xbb8

    if-ge v8, v9, :cond_1

    .line 1845
    iget v8, v1, Landroid/net/wifi/WifiChannel;->freqMHz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1853
    .end local v1    # "c":Landroid/net/wifi/WifiChannel;
    .end local v2    # "c$iterator":Ljava/util/Iterator;
    :cond_2
    return v11

    .line 1856
    .restart local v2    # "c$iterator":Ljava/util/Iterator;
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_7

    .line 1857
    const/4 v6, 0x0

    .line 1858
    .local v6, "ret":Z
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v7, v8, [I

    .line 1859
    .local v7, "scanningChannelArray":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 1860
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v5

    .line 1859
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1862
    :cond_4
    sget-boolean v8, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v8, :cond_5

    .line 1863
    const-string/jumbo v8, "WifiManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "TstartScan : band("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ") : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    :cond_5
    invoke-virtual {p0, v7}, Landroid/net/wifi/WifiManager;->semStartPartialChannelScan([I)Z

    move-result v6

    .line 1866
    .local v6, "ret":Z
    sget-boolean v8, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v8, :cond_6

    .line 1867
    const-string/jumbo v8, "WifiManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "TstartScan : PartialChannelScan ret-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1872
    :cond_6
    return v12

    .line 1870
    .end local v5    # "i":I
    .end local v6    # "ret":Z
    .end local v7    # "scanningChannelArray":[I
    :cond_7
    return v11

    .line 1831
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public addNetwork(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;

    .prologue
    const/4 v0, -0x1

    .line 1285
    if-nez p1, :cond_0

    .line 1286
    return v0

    .line 1288
    :cond_0
    iput v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 1289
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiManager;->addOrUpdateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    return v0
.end method

.method public addPasspointManagementObject(Ljava/lang/String;)I
    .locals 2
    .param p1, "mo"    # Ljava/lang/String;

    .prologue
    .line 1338
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->addPasspointManagementObject(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public addToBlacklist(Ljava/lang/String;)Z
    .locals 2
    .param p1, "bssid"    # Ljava/lang/String;

    .prologue
    .line 2777
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->addToBlacklist(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2778
    const/4 v1, 0x1

    return v1

    .line 2779
    :catch_0
    move-exception v0

    .line 2780
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public addToSBlacklist(Ljava/lang/String;)Z
    .locals 2
    .param p1, "bssid"    # Ljava/lang/String;

    .prologue
    .line 2812
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->addToSBlacklist(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2813
    const/4 v1, 0x1

    return v1

    .line 2814
    :catch_0
    move-exception v0

    .line 2815
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public buildHS20WifiConfigFromXml(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "xml"    # Ljava/lang/String;

    .prologue
    .line 2617
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1, p2}, Landroid/net/wifi/IWifiManager;->buildHS20WifiConfigFromXml(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2618
    :catch_0
    move-exception v0

    .line 2619
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public buildWifiConfig(Ljava/lang/String;Ljava/lang/String;[B)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .param p1, "uriString"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    .line 2602
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1, p2, p3}, Landroid/net/wifi/IWifiManager;->buildWifiConfig(Ljava/lang/String;Ljava/lang/String;[B)Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2603
    :catch_0
    move-exception v0

    .line 2604
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public callSECApi(Landroid/os/Message;)I
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 4166
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    .line 4167
    const/4 v1, 0x1

    return v1

    .line 4170
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->callSECApi(Landroid/os/Message;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4171
    :catch_0
    move-exception v0

    .line 4172
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public callSECStringApi(Landroid/os/Message;)Ljava/lang/String;
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 4186
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->callSECStringApi(Landroid/os/Message;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 4187
    :catch_0
    move-exception v0

    .line 4188
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public cancelWps(Landroid/net/wifi/WifiManager$WpsCallback;)V
    .locals 4
    .param p1, "listener"    # Landroid/net/wifi/WifiManager$WpsCallback;

    .prologue
    .line 3394
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->getChannel()Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/net/wifi/WifiManager;->putListener(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2500e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(III)V

    .line 3393
    return-void
.end method

.method public clearBlacklist()Z
    .locals 2

    .prologue
    .line 2794
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->clearBlacklist()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2795
    const/4 v1, 0x1

    return v1

    .line 2796
    :catch_0
    move-exception v0

    .line 2797
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public clearSBlacklist()Z
    .locals 2

    .prologue
    .line 2830
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->clearSBlacklist()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2831
    const/4 v1, 0x1

    return v1

    .line 2832
    :catch_0
    move-exception v0

    .line 2833
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public connect(ILandroid/net/wifi/WifiManager$ActionListener;)V
    .locals 3
    .param p1, "networkId"    # I
    .param p2, "listener"    # Landroid/net/wifi/WifiManager$ActionListener;

    .prologue
    .line 3299
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Network id cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3300
    :cond_0
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->getChannel()Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    invoke-direct {p0, p2}, Landroid/net/wifi/WifiManager;->putListener(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25001

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(III)V

    .line 3298
    return-void
.end method

.method public connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V
    .locals 4
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "listener"    # Landroid/net/wifi/WifiManager$ActionListener;

    .prologue
    .line 3278
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "config cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3281
    :cond_0
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->getChannel()Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    .line 3282
    invoke-direct {p0, p2}, Landroid/net/wifi/WifiManager;->putListener(Ljava/lang/Object;)I

    move-result v1

    .line 3281
    const v2, 0x25001

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(IIILjava/lang/Object;)V

    .line 3277
    return-void
.end method

.method public createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 4461
    new-instance v0, Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/net/wifi/WifiManager$MulticastLock;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Landroid/net/wifi/WifiManager$MulticastLock;)V

    return-object v0
.end method

.method public createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 2
    .param p1, "lockType"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 4427
    new-instance v0, Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/net/wifi/WifiManager$WifiLock;-><init>(Landroid/net/wifi/WifiManager;ILjava/lang/String;Landroid/net/wifi/WifiManager$WifiLock;)V

    return-object v0
.end method

.method public createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 4443
    new-instance v0, Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Landroid/net/wifi/WifiManager$WifiLock;-><init>(Landroid/net/wifi/WifiManager;ILjava/lang/String;Landroid/net/wifi/WifiManager$WifiLock;)V

    return-object v0
.end method

.method public deauthenticateNetwork(JZ)V
    .locals 3
    .param p1, "holdoff"    # J
    .param p3, "ess"    # Z

    .prologue
    .line 1396
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1, p2, p3}, Landroid/net/wifi/IWifiManager;->deauthenticateNetwork(JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    return-void

    .line 1397
    :catch_0
    move-exception v0

    .line 1398
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public disable(ILandroid/net/wifi/WifiManager$ActionListener;)V
    .locals 3
    .param p1, "netId"    # I
    .param p2, "listener"    # Landroid/net/wifi/WifiManager$ActionListener;

    .prologue
    .line 3354
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Network id cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3355
    :cond_0
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->getChannel()Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    invoke-direct {p0, p2}, Landroid/net/wifi/WifiManager;->putListener(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25011

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(III)V

    .line 3353
    return-void
.end method

.method public disableEphemeralNetwork(Ljava/lang/String;)V
    .locals 3
    .param p1, "SSID"    # Ljava/lang/String;

    .prologue
    .line 3365
    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "SSID cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3367
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->disableEphemeralNetwork(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3364
    return-void

    .line 3368
    :catch_0
    move-exception v0

    .line 3369
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public disableNetwork(I)Z
    .locals 5
    .param p1, "netId"    # I

    .prologue
    .line 1482
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1483
    .local v1, "packageName":Ljava/lang/String;
    sget-boolean v2, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v2, :cond_0

    .line 1484
    const-string/jumbo v2, "WifiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "disableNetwork: netid("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "), packageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    const-string/jumbo v2, "WifiManager"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v2, p1}, Landroid/net/wifi/IWifiManager;->disableNetwork(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 1489
    :catch_0
    move-exception v0

    .line 1490
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public disconnect()Z
    .locals 5

    .prologue
    .line 1500
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1501
    .local v1, "packageName":Ljava/lang/String;
    sget-boolean v2, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v2, :cond_0

    .line 1502
    const-string/jumbo v2, "WifiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "disconnect: packageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    const-string/jumbo v2, "WifiManager"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v2}, Landroid/net/wifi/IWifiManager;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    const/4 v2, 0x1

    return v2

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public enableAggressiveHandover(I)V
    .locals 2
    .param p1, "enabled"    # I

    .prologue
    .line 4760
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->enableAggressiveHandover(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4758
    return-void

    .line 4761
    :catch_0
    move-exception v0

    .line 4762
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public enableNetwork(IZ)Z
    .locals 8
    .param p1, "netId"    # I
    .param p2, "disableOthers"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1445
    if-eqz p2, :cond_0

    iget v6, p0, Landroid/net/wifi/WifiManager;->mTargetSdkVersion:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_0

    move v2, v5

    .line 1446
    .local v2, "pin":Z
    :cond_0
    if-eqz v2, :cond_1

    .line 1447
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    .line 1451
    .local v3, "request":Landroid/net/NetworkRequest;
    iget-object v5, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/android/server/net/NetworkPinner;->pin(Landroid/content/Context;Landroid/net/NetworkRequest;)V

    .line 1455
    .end local v3    # "request":Landroid/net/NetworkRequest;
    :cond_1
    iget-object v5, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1456
    .local v1, "packageName":Ljava/lang/String;
    sget-boolean v5, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v5, :cond_2

    .line 1457
    const-string/jumbo v5, "WifiManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "enableNetwork: netid("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "), disableOthers("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "), packageName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    const-string/jumbo v5, "WifiManager"

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    :cond_2
    :try_start_0
    iget-object v5, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v5, p1, p2}, Landroid/net/wifi/IWifiManager;->enableNetwork(IZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1467
    .local v4, "success":Z
    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    .line 1471
    :cond_3
    :goto_0
    return v4

    .line 1463
    .end local v4    # "success":Z
    :catch_0
    move-exception v0

    .line 1464
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    .line 1468
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v4    # "success":Z
    :cond_4
    invoke-static {}, Lcom/android/server/net/NetworkPinner;->unpin()V

    goto :goto_0
.end method

.method public enableVerboseLogging(I)V
    .locals 4
    .param p1, "verbose"    # I

    .prologue
    .line 4734
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->enableVerboseLogging(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4732
    :goto_0
    return-void

    .line 4735
    :catch_0
    move-exception v0

    .line 4737
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "WifiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "enableVerboseLogging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public enableWifiConnectivityManager(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 5106
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->enableWifiConnectivityManager(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5104
    return-void

    .line 5107
    :catch_0
    move-exception v0

    .line 5108
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public enableWifiSharing(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 4953
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->enableWifiSharing(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4954
    :catch_0
    move-exception v0

    .line 4955
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public factoryReset()V
    .locals 2

    .prologue
    .line 4810
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->factoryReset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4808
    return-void

    .line 4811
    :catch_0
    move-exception v0

    .line 4812
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public fetchHs20OsuProviders()Z
    .locals 2

    .prologue
    .line 2071
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->fetchHs20OsuProviders()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2072
    :catch_0
    move-exception v0

    .line 2073
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 4664
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/WifiManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v0, :cond_0

    .line 4665
    iget-object v0, p0, Landroid/net/wifi/WifiManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0}, Lcom/android/internal/util/AsyncChannel;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4668
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4662
    return-void

    .line 4667
    :catchall_0
    move-exception v0

    .line 4668
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4667
    throw v0
.end method

.method public forget(ILandroid/net/wifi/WifiManager$ActionListener;)V
    .locals 3
    .param p1, "netId"    # I
    .param p2, "listener"    # Landroid/net/wifi/WifiManager$ActionListener;

    .prologue
    .line 3340
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Network id cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3341
    :cond_0
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->getChannel()Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    invoke-direct {p0, p2}, Landroid/net/wifi/WifiManager;->putListener(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25004

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(III)V

    .line 3339
    return-void
.end method

.method public getAggressiveHandover()I
    .locals 2

    .prologue
    .line 4773
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getAggressiveHandover()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4774
    :catch_0
    move-exception v0

    .line 4775
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getAllowScansWithTraffic()I
    .locals 2

    .prologue
    .line 4797
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getAllowScansWithTraffic()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4798
    :catch_0
    move-exception v0

    .line 4799
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getBatchedScanResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/BatchedScanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1990
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigFile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3419
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getConfigFile()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 3420
    :catch_0
    move-exception v0

    .line 3421
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getConfiguredNetworks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1175
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getConfiguredNetworks()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1176
    :catch_0
    move-exception v0

    .line 1177
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 2

    .prologue
    .line 2014
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2015
    :catch_0
    move-exception v0

    .line 2016
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getConnectionStatistics()Landroid/net/wifi/WifiConnectionStatistics;
    .locals 2

    .prologue
    .line 1250
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getConnectionStatistics()Landroid/net/wifi/WifiConnectionStatistics;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getControllerActivityEnergyInfo(I)Landroid/net/wifi/WifiActivityEnergyInfo;
    .locals 3
    .param p1, "updateType"    # I

    .prologue
    const/4 v2, 0x0

    .line 1741
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    if-nez v1, :cond_0

    return-object v2

    .line 1743
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1744
    :try_start_1
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->reportActivityInfo()Landroid/net/wifi/WifiActivityEnergyInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    monitor-exit p0

    return-object v1

    .line 1743
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1746
    :catch_0
    move-exception v0

    .line 1747
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2129
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v2}, Landroid/net/wifi/IWifiManager;->getCountryCode()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2130
    .local v0, "country":Ljava/lang/String;
    return-object v0

    .line 2131
    .end local v0    # "country":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 2132
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public getCountryRev()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3623
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getCountryRev()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 3624
    :catch_0
    move-exception v0

    .line 3625
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCurrentNetwork()Landroid/net/Network;
    .locals 2

    .prologue
    .line 4823
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getCurrentNetwork()Landroid/net/Network;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 4824
    :catch_0
    move-exception v0

    .line 4825
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getDhcpInfo()Landroid/net/DhcpInfo;
    .locals 2

    .prologue
    .line 2190
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2191
    :catch_0
    move-exception v0

    .line 2192
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getEnableAutoJoinWhenAssociated()Z
    .locals 2

    .prologue
    .line 4849
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getEnableAutoJoinWhenAssociated()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4850
    :catch_0
    move-exception v0

    .line 4851
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getFrequencyBand()I
    .locals 2

    .prologue
    .line 2164
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getFrequencyBand()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2165
    :catch_0
    move-exception v0

    .line 2166
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getFullRoamScanPeriod()I
    .locals 2

    .prologue
    .line 3556
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getFullRoamScanPeriod()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3557
    :catch_0
    move-exception v0

    .line 3558
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public getHs20OsuProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/hs20/WifiHs20OsuProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2083
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getHs20OsuProviders()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2084
    :catch_0
    move-exception v0

    .line 2085
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getLinkStatus()I
    .locals 2

    .prologue
    .line 3644
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getLinkStatus()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3645
    :catch_0
    move-exception v0

    .line 3646
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public getMatchingWifiConfig(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .param p1, "scanResult"    # Landroid/net/wifi/ScanResult;

    .prologue
    .line 1264
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->getMatchingWifiConfig(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1265
    :catch_0
    move-exception v0

    .line 1266
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 3656
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 3657
    :catch_0
    move-exception v0

    .line 3658
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public getPPPOEInfo()Landroid/net/wifi/PPPOEInfo;
    .locals 3

    .prologue
    .line 4721
    :try_start_0
    const-string/jumbo v1, "pppoe"

    const-string/jumbo v2, "WifiManager: getPPPOEInfo"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4722
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getPPPOEInfo()Landroid/net/wifi/PPPOEInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 4723
    :catch_0
    move-exception v0

    .line 4724
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getPrivilegedConfiguredNetworks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1240
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getProvisionSuccess()I
    .locals 2

    .prologue
    .line 4971
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getProvisionSuccess()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4972
    :catch_0
    move-exception v0

    .line 4973
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public getRoamBand()I
    .locals 2

    .prologue
    .line 3590
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getRoamBand()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3591
    :catch_0
    move-exception v0

    .line 3592
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public getRoamDelta()I
    .locals 2

    .prologue
    .line 3488
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getRoamDelta()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3489
    :catch_0
    move-exception v0

    .line 3490
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public getRoamScanPeriod()I
    .locals 2

    .prologue
    .line 3522
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getRoamScanPeriod()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3523
    :catch_0
    move-exception v0

    .line 3524
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public getRoamTrigger()I
    .locals 2

    .prologue
    .line 3454
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getRoamTrigger()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3455
    :catch_0
    move-exception v0

    .line 3456
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public getSBlacklist()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2849
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getSBlacklist()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2850
    :catch_0
    move-exception v0

    .line 2851
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public getScanResults()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2031
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/net/wifi/IWifiManager;->getScanResults(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2032
    :catch_0
    move-exception v0

    .line 2033
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getSpecificNetwork(I)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .param p1, "netID"    # I

    .prologue
    .line 1217
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->getSpecificNetwork(I)Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getSpecificPasspointNetwork(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .param p1, "fqdn"    # Ljava/lang/String;

    .prologue
    .line 1230
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->getSpecificPasspointNetwork(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getTxPacketCount(Landroid/net/wifi/WifiManager$TxPacketCountListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/net/wifi/WifiManager$TxPacketCountListener;

    .prologue
    .line 2320
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->getChannel()Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/net/wifi/WifiManager;->putListener(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25014

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(III)V

    .line 2319
    return-void
.end method

.method public getVerboseLoggingLevel()I
    .locals 2

    .prologue
    .line 4748
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getVerboseLoggingLevel()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4749
    :catch_0
    move-exception v0

    .line 4750
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getWifiApConfigTxPower()I
    .locals 2

    .prologue
    .line 2749
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getWifiApConfigTxPower()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2750
    :catch_0
    move-exception v0

    .line 2751
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 2

    .prologue
    .line 2560
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2561
    :catch_0
    move-exception v0

    .line 2562
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getWifiApInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2675
    const-string/jumbo v0, "swlan0"

    return-object v0
.end method

.method public getWifiApStaList()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2703
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getWifiApStaList()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2704
    :catch_0
    move-exception v0

    .line 2705
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public getWifiApState()I
    .locals 2

    .prologue
    .line 2520
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getWifiApEnabledState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2521
    :catch_0
    move-exception v0

    .line 2522
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getWifiApTimeOut()I
    .locals 2

    .prologue
    .line 2737
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getWifiApTimeOut()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2738
    :catch_0
    move-exception v0

    .line 2739
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public getWifiServiceMessenger()Landroid/os/Messenger;
    .locals 2

    .prologue
    .line 3406
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getWifiServiceMessenger()Landroid/os/Messenger;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 3407
    :catch_0
    move-exception v0

    .line 3408
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getWifiState()I
    .locals 2

    .prologue
    .line 2264
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getWifiEnabledState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2265
    :catch_0
    move-exception v0

    .line 2266
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getWifiVername()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5132
    const-string/jumbo v2, "WifiManager"

    const-string/jumbo v3, "getWifiVername"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5134
    :try_start_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5135
    .local v1, "msg":Landroid/os/Message;
    const/16 v2, 0x10e

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5136
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v2, v1}, Landroid/net/wifi/IWifiManager;->callSECStringApi(Landroid/os/Message;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 5137
    .end local v1    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 5138
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "NG"

    return-object v2
.end method

.method public getWifiWatchdogMessenger()Landroid/os/Messenger;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5095
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v2}, Landroid/net/wifi/IWifiManager;->getWifiWatchdogMessenger()Landroid/os/Messenger;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 5098
    :catch_0
    move-exception v1

    .line 5099
    .local v1, "e":Ljava/lang/SecurityException;
    return-object v3

    .line 5096
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 5097
    .local v0, "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public getWpsNfcConfigurationToken(I)Ljava/lang/String;
    .locals 2
    .param p1, "netId"    # I

    .prologue
    .line 2002
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->getWpsNfcConfigurationToken(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2003
    :catch_0
    move-exception v0

    .line 2004
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public initializeMulticastFiltering()Z
    .locals 2

    .prologue
    .line 4654
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->initializeMulticastFiltering()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4655
    const/4 v1, 0x1

    return v1

    .line 4656
    :catch_0
    move-exception v0

    .line 4657
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public is5GHzBandSupported()Z
    .locals 1

    .prologue
    .line 1626
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isAdditionalStaSupported()Z
    .locals 1

    .prologue
    .line 1705
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isAllowWifiWarning()Z
    .locals 7

    .prologue
    .line 4861
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v4

    const-string/jumbo v5, "CscFeature_Common_ConfigLocalSecurityPolicy"

    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4862
    .local v0, "ChinaNalSecurityType":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "ChinaNalSecurity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4863
    const-string/jumbo v4, ""

    const-string/jumbo v5, "CHINA_UP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    .line 4864
    .local v3, "isCscWifiEnableWarning":Z
    :goto_0
    sget-boolean v4, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "WifiManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isAllowWifiWarning() -> isCscWifiEnableWarning : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ChinaNalSecurityType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4866
    :cond_0
    :try_start_0
    iget-object v4, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v4}, Landroid/net/wifi/IWifiManager;->checkWarningPopup()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4867
    .local v2, "isAllowPopup":Z
    if-eqz v3, :cond_3

    .end local v2    # "isAllowPopup":Z
    :goto_1
    return v2

    .line 4863
    .end local v3    # "isCscWifiEnableWarning":Z
    :cond_1
    const/4 v3, 0x1

    .restart local v3    # "isCscWifiEnableWarning":Z
    goto :goto_0

    .line 4862
    .end local v3    # "isCscWifiEnableWarning":Z
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "isCscWifiEnableWarning":Z
    goto :goto_0

    .line 4867
    .restart local v2    # "isAllowPopup":Z
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4868
    .end local v2    # "isAllowPopup":Z
    :catch_0
    move-exception v1

    .line 4869
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v4, "WifiManager"

    const-string/jumbo v5, "RemoteException occured. WifiManager.isAllowWifiWarning()"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4870
    return v3
.end method

.method public isBatchedScanSupported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1977
    const/4 v0, 0x0

    return v0
.end method

.method public isCaptivePortalException()Z
    .locals 3

    .prologue
    .line 5079
    const-string/jumbo v1, "WifiManager"

    const-string/jumbo v2, "isCaptivePortalException"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5081
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->isCaptivePortalException()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 5082
    :catch_0
    move-exception v0

    .line 5083
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public isDetectedAsMaliciousHotspot(Ljava/lang/String;)Z
    .locals 3
    .param p1, "bssid"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 5067
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5068
    :cond_0
    return v2

    .line 5071
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->isDetectedAsMaliciousHotspot(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 5072
    :catch_0
    move-exception v0

    .line 5073
    .local v0, "e":Landroid/os/RemoteException;
    return v2
.end method

.method public isDeviceToApRttSupported()Z
    .locals 1

    .prologue
    .line 1688
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceToDeviceRttSupported()Z
    .locals 1

    .prologue
    .line 1677
    const/4 v0, 0x0

    return v0
.end method

.method public isDualBandSupported()Z
    .locals 2

    .prologue
    .line 2177
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->isDualBandSupported()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2178
    :catch_0
    move-exception v0

    .line 2179
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isEnhancedPowerReportingSupported()Z
    .locals 1

    .prologue
    .line 1727
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isHs20OsuProviderAvailable()Z
    .locals 2

    .prologue
    .line 2059
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->isHs20OsuProviderAvailable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2060
    :catch_0
    move-exception v0

    .line 2061
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isMulticastEnabled()Z
    .locals 2

    .prologue
    .line 4642
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->isMulticastEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4643
    :catch_0
    move-exception v0

    .line 4644
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isNanSupported()Z
    .locals 1

    .prologue
    .line 1667
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isOffChannelTdlsSupported()Z
    .locals 1

    .prologue
    .line 1720
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isP2pSupported()Z
    .locals 1

    .prologue
    .line 1641
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isPasspointDefaultOn()Z
    .locals 2

    .prologue
    .line 5115
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->isPasspointDefaultOn()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 5116
    :catch_0
    move-exception v0

    .line 5117
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isPasspointMenuVisible()Z
    .locals 2

    .prologue
    .line 5124
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->isPasspointMenuVisible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 5125
    :catch_0
    move-exception v0

    .line 5126
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isPasspointSupported()Z
    .locals 1

    .prologue
    .line 1634
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isPortableHotspotSupported()Z
    .locals 1

    .prologue
    .line 1650
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isPreferredNetworkOffloadSupported()Z
    .locals 1

    .prologue
    .line 1697
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isScanAlwaysAvailable()Z
    .locals 2

    .prologue
    .line 2047
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->isScanAlwaysAvailable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2048
    :catch_0
    move-exception v0

    .line 2049
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isTdlsSupported()Z
    .locals 1

    .prologue
    .line 1712
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isWifiApConcurrentSupported()Z
    .locals 1

    .prologue
    .line 2661
    const/4 v0, 0x1

    return v0
.end method

.method public isWifiApEnabled()Z
    .locals 2

    .prologue
    .line 2548
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifiEnabled()Z
    .locals 2

    .prologue
    .line 2310
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifiScannerSupported()Z
    .locals 1

    .prologue
    .line 1659
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiManager;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public isWifiSharingEnabled()Z
    .locals 2

    .prologue
    .line 2647
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->isWifiSharingEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2648
    :catch_0
    move-exception v0

    .line 2649
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public matchProviderWithCurrentNetwork(Ljava/lang/String;)I
    .locals 2
    .param p1, "fqdn"    # Ljava/lang/String;

    .prologue
    .line 1382
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->matchProviderWithCurrentNetwork(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1383
    :catch_0
    move-exception v0

    .line 1384
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public modifyPasspointManagementObject(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .param p1, "fqdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/PasspointManagementObjectDefinition;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1354
    .local p2, "mos":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/PasspointManagementObjectDefinition;>;"
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1, p2}, Landroid/net/wifi/IWifiManager;->modifyPasspointManagementObject(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public pingSupplicant()Z
    .locals 2

    .prologue
    .line 1562
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    if-nez v1, :cond_0

    .line 1563
    const/4 v1, 0x0

    return v1

    .line 1565
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->pingSupplicant()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public queryPasspointIcon(JLjava/lang/String;)V
    .locals 3
    .param p1, "bssid"    # J
    .param p3, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1368
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1, p2, p3}, Landroid/net/wifi/IWifiManager;->queryPasspointIcon(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    return-void

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public reassociate()Z
    .locals 5

    .prologue
    .line 1542
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1543
    .local v1, "packageName":Ljava/lang/String;
    sget-boolean v2, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v2, :cond_0

    .line 1544
    const-string/jumbo v2, "WifiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reassociate: packageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    const-string/jumbo v2, "WifiManager"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v2}, Landroid/net/wifi/IWifiManager;->reassociate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1550
    const/4 v2, 0x1

    return v2

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public reconnect()Z
    .locals 5

    .prologue
    .line 1521
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1522
    .local v1, "packageName":Ljava/lang/String;
    sget-boolean v2, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v2, :cond_0

    .line 1523
    const-string/jumbo v2, "WifiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reconnect: packageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    const-string/jumbo v2, "WifiManager"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v2}, Landroid/net/wifi/IWifiManager;->reconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1529
    const/4 v2, 0x1

    return v2

    .line 1530
    :catch_0
    move-exception v0

    .line 1531
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public removeNetwork(I)Z
    .locals 2
    .param p1, "netId"    # I

    .prologue
    .line 1412
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->removeNetwork(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public resetPeriodicScanTime()V
    .locals 2

    .prologue
    .line 1783
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->resetPeriodicScanTime()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1781
    return-void

    .line 1784
    :catch_0
    move-exception v0

    .line 1785
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V
    .locals 4
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "listener"    # Landroid/net/wifi/WifiManager$ActionListener;

    .prologue
    .line 3322
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "config cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3323
    :cond_0
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->getChannel()Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    invoke-direct {p0, p2}, Landroid/net/wifi/WifiManager;->putListener(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25007

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(IIILjava/lang/Object;)V

    .line 3321
    return-void
.end method

.method public saveConfiguration()Z
    .locals 2

    .prologue
    .line 2100
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->saveConfiguration()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 2101
    :catch_0
    move-exception v0

    .line 2102
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public semApplyScanPolicy(Ljava/lang/String;II)Z
    .locals 4
    .param p1, "targetPackageName"    # Ljava/lang/String;
    .param p2, "scanType"    # I
    .param p3, "allowScanInterval"    # I

    .prologue
    const/4 v2, 0x0

    .line 1952
    if-nez p1, :cond_0

    return v2

    .line 1954
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1955
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v3, "pkgName"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    const-string/jumbo v3, "scanType"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1957
    const-string/jumbo v3, "scanDelay"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1959
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1960
    .local v1, "msg":Landroid/os/Message;
    const/16 v3, 0xde

    iput v3, v1, Landroid/os/Message;->what:I

    .line 1961
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1963
    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->callSECApi(Landroid/os/Message;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public semGetConfiguredNetworks(I)Ljava/util/List;
    .locals 2
    .param p1, "lastGetNetworkId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1204
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->semGetConfiguredNetworks(I)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public semGetWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .prologue
    .line 2574
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public semGetWifiApConnectedStationCount()I
    .locals 3

    .prologue
    .line 2585
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2586
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 2588
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v2, v1}, Landroid/net/wifi/IWifiManager;->callSECApi(Landroid/os/Message;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 2589
    :catch_0
    move-exception v0

    .line 2590
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public semGetWifiApState()I
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    return v0
.end method

.method public semGetWifiPassphrase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 4200
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 4201
    .local v2, "msg":Landroid/os/Message;
    const/16 v3, 0x27

    iput v3, v2, Landroid/os/Message;->what:I

    .line 4202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4203
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v3, "key"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4204
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4207
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v3, v2}, Landroid/net/wifi/IWifiManager;->callSECStringApi(Landroid/os/Message;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 4208
    :catch_0
    move-exception v1

    .line 4209
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public semIsBackupRestoreSupported()Z
    .locals 2

    .prologue
    .line 3712
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->isSupportBackupAndRestore()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3713
    :catch_0
    move-exception v0

    .line 3714
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public semIsWifiAdhocEnabled()Z
    .locals 1

    .prologue
    .line 3727
    const/4 v0, 0x0

    return v0
.end method

.method public semIsWifiApLocalMode()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4921
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->getRvfMode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 4922
    return v2

    .line 4924
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 4925
    :catch_0
    move-exception v0

    .line 4926
    .local v0, "e":Landroid/os/RemoteException;
    return v2
.end method

.method public semIsWifiSharingEnabled()Z
    .locals 1

    .prologue
    .line 4908
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiSharingEnabled()Z

    move-result v0

    return v0
.end method

.method public semSetIsFmcNetwork(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 3677
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setIsFmcNetwork(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3678
    :catch_0
    move-exception v0

    .line 3679
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public semSetPeriodicScanEnabled(Z)Z
    .locals 5
    .param p1, "enabled"    # Z

    .prologue
    const/4 v3, 0x0

    .line 3741
    :try_start_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 3742
    .local v2, "msg":Landroid/os/Message;
    const/16 v4, 0x12

    iput v4, v2, Landroid/os/Message;->what:I

    .line 3744
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3745
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v4, "stop"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3746
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3748
    iget-object v4, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v4, v2}, Landroid/net/wifi/IWifiManager;->callSECApi(Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-gez v4, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 3749
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 3750
    .local v1, "e":Ljava/lang/Exception;
    return v3
.end method

.method public semSetWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 1
    .param p1, "wifiConfig"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "enabled"    # Z

    .prologue
    .line 2385
    invoke-virtual {p0, p1, p2}, Landroid/net/wifi/WifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v0

    return v0
.end method

.method public semSetWifiApLocalMode(Z)Z
    .locals 5
    .param p1, "mode"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4940
    if-eqz p1, :cond_0

    .line 4941
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/net/wifi/IWifiManager;->setRvfMode(I)Z

    .line 4944
    :goto_0
    return v4

    .line 4943
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/net/wifi/IWifiManager;->setRvfMode(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4945
    :catch_0
    move-exception v0

    .line 4946
    .local v0, "e":Landroid/os/RemoteException;
    return v3
.end method

.method public semStartPartialChannelScan([I)Z
    .locals 7
    .param p1, "frequencies"    # [I

    .prologue
    .line 1889
    :try_start_0
    sget-boolean v3, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v3, :cond_1

    .line 1890
    const-string/jumbo v2, ""

    .line 1891
    .local v2, "freqStr":Ljava/lang/String;
    const/4 v3, 0x0

    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_0

    aget v1, p1, v3

    .line 1892
    .local v1, "freq":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1891
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1894
    .end local v1    # "freq":I
    :cond_0
    const-string/jumbo v3, "WifiManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "semStartPartialChannelScan() : freqs - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    .end local v2    # "freqStr":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v3, p1}, Landroid/net/wifi/IWifiManager;->startPartialChannelScan([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1897
    const/4 v3, 0x1

    return v3

    .line 1898
    :catch_0
    move-exception v0

    .line 1899
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "WifiManager"

    const-string/jumbo v4, "semStartPartialChannelScan() failed!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public setAllowScansWithTraffic(I)V
    .locals 2
    .param p1, "enabled"    # I

    .prologue
    .line 4785
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setAllowScansWithTraffic(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4783
    return-void

    .line 4786
    :catch_0
    move-exception v0

    .line 4787
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setCountryCode(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "country"    # Ljava/lang/String;
    .param p2, "persist"    # Z

    .prologue
    .line 2115
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1, p2}, Landroid/net/wifi/IWifiManager;->setCountryCode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2113
    return-void

    .line 2116
    :catch_0
    move-exception v0

    .line 2117
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setCountryRev(Ljava/lang/String;)Z
    .locals 2
    .param p1, "countryRev"    # Ljava/lang/String;

    .prologue
    .line 3607
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setCountryRev(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3608
    :catch_0
    move-exception v0

    .line 3609
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setEnableAutoJoinWhenAssociated(Z)Z
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 4837
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setEnableAutoJoinWhenAssociated(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4838
    :catch_0
    move-exception v0

    .line 4839
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setFrequencyBand(IZ)V
    .locals 2
    .param p1, "band"    # I
    .param p2, "persist"    # Z

    .prologue
    .line 2147
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1, p2}, Landroid/net/wifi/IWifiManager;->setFrequencyBand(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2145
    return-void

    .line 2148
    :catch_0
    move-exception v0

    .line 2149
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setFullRoamScanPeriod(I)Z
    .locals 2
    .param p1, "fullRoamScanPeriod"    # I

    .prologue
    .line 3539
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setFullRoamScanPeriod(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3540
    :catch_0
    move-exception v0

    .line 3541
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setImsCallEstablished(Z)V
    .locals 2
    .param p1, "isEstablished"    # Z

    .prologue
    .line 1795
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setImsCallEstablished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1793
    return-void

    .line 1796
    :catch_0
    move-exception v0

    .line 1797
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setIsFmcNetwork(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 3695
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setIsFmcNetwork(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3696
    :catch_0
    move-exception v0

    .line 3697
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public setProvisionSuccess(Z)Z
    .locals 2
    .param p1, "set"    # Z

    .prologue
    .line 4962
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setProvisionSuccess(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 4963
    :catch_0
    move-exception v0

    .line 4964
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setRoamBand(I)Z
    .locals 2
    .param p1, "roamBand"    # I

    .prologue
    .line 3573
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setRoamBand(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3574
    :catch_0
    move-exception v0

    .line 3575
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setRoamDelta(I)Z
    .locals 2
    .param p1, "roamDelta"    # I

    .prologue
    .line 3471
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setRoamDelta(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3472
    :catch_0
    move-exception v0

    .line 3473
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setRoamScanPeriod(I)Z
    .locals 2
    .param p1, "roamScanPeriod"    # I

    .prologue
    .line 3505
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setRoamScanPeriod(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3506
    :catch_0
    move-exception v0

    .line 3507
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setRoamTrigger(I)Z
    .locals 2
    .param p1, "roamTrigger"    # I

    .prologue
    .line 3437
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setRoamTrigger(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 3438
    :catch_0
    move-exception v0

    .line 3439
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setTdlsEnabled(Ljava/net/InetAddress;Z)V
    .locals 3
    .param p1, "remoteIPAddress"    # Ljava/net/InetAddress;
    .param p2, "enable"    # Z

    .prologue
    .line 2877
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/net/wifi/IWifiManager;->enableTdls(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2875
    return-void

    .line 2878
    :catch_0
    move-exception v0

    .line 2879
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setTdlsEnabledWithMacAddress(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "remoteMacAddress"    # Ljava/lang/String;
    .param p2, "enable"    # Z

    .prologue
    .line 2891
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1, p2}, Landroid/net/wifi/IWifiManager;->enableTdlsWithMacAddress(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2889
    return-void

    .line 2892
    :catch_0
    move-exception v0

    .line 2893
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setWifiApConfigTxPower(I)Z
    .locals 2
    .param p1, "txPowerMode"    # I

    .prologue
    .line 2760
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setWifiApConfigTxPower(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2761
    const/4 v1, 0x1

    return v1

    .line 2762
    :catch_0
    move-exception v0

    .line 2763
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2
    .param p1, "wifiConfig"    # Landroid/net/wifi/WifiConfiguration;

    .prologue
    .line 2632
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2633
    const/4 v1, 0x1

    return v1

    .line 2634
    :catch_0
    move-exception v0

    .line 2635
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setWifiApConfigurationToDefault()Z
    .locals 2

    .prologue
    .line 2690
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->setWifiApConfigurationToDefault()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2691
    const/4 v1, 0x1

    return v1

    .line 2692
    :catch_0
    move-exception v0

    .line 2693
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 18
    .param p1, "wifiConfig"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "enabled"    # Z

    .prologue
    .line 2403
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 2404
    .local v10, "packageName":Ljava/lang/String;
    const-string/jumbo v11, "WifiManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "setWifiApEnabled : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " packageName : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v11}, Landroid/net/wifi/WifiManager;->insertLogForHotSpotEnabled(ZI)V

    .line 2406
    sget-boolean v11, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v11, :cond_0

    const-string/jumbo v11, "WifiManager"

    new-instance v12, Ljava/lang/Throwable;

    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v12}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2409
    :cond_0
    :try_start_0
    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    .line 2410
    .local v9, "msg":Landroid/os/Message;
    const/16 v11, 0x4e

    iput v11, v9, Landroid/os/Message;->what:I

    .line 2411
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2412
    .local v3, "args":Landroid/os/Bundle;
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 2413
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v4, v11, v12

    .line 2414
    .local v4, "callerElement":Ljava/lang/StackTraceElement;
    const-string/jumbo v11, "extra_type"

    const-string/jumbo v12, "MHS"

    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    sget-boolean v11, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v11, :cond_4

    .line 2416
    const-string/jumbo v11, "extra_log"

    .line 2417
    const-string/jumbo v12, "%s: %s%n"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const-string/jumbo v14, "yy/MM/dd kk:mm:ss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 2418
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "setWifiApEnabled("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ") : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2419
    const-string/jumbo v15, "["

    .line 2418
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2419
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 2418
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2419
    const-string/jumbo v15, ":"

    .line 2418
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2420
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v15

    .line 2418
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2420
    const-string/jumbo v15, "():"

    .line 2418
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2421
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v15

    .line 2418
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2421
    const-string/jumbo v15, "]"

    .line 2418
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 2417
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2416
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    :goto_0
    iput-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2430
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/net/wifi/WifiManager;->callSECApi(Landroid/os/Message;)I

    .line 2432
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v11, v0, v1}, Landroid/net/wifi/IWifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2437
    if-eqz p2, :cond_3

    const-string/jumbo v11, "CMCC"

    sget-object v12, Landroid/net/wifi/WifiManager;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct/range {p0 .. p0}, Landroid/net/wifi/WifiManager;->isUserAction()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 2438
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    const-string/jumbo v12, "connectivity"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 2439
    .local v8, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getMobileDataEnabled()Z

    move-result v7

    .line 2440
    .local v7, "isMobileDataEnabled":Z
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2441
    .local v2, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v7, :cond_1

    .line 2442
    if-eqz v2, :cond_5

    .line 2443
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    if-eqz v11, :cond_1

    .line 2444
    const/4 v7, 0x0

    .line 2449
    .end local v7    # "isMobileDataEnabled":Z
    :cond_1
    :goto_1
    if-nez v7, :cond_2

    .line 2450
    if-eqz v2, :cond_2

    .line 2451
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_2

    .line 2452
    const/4 v7, 0x1

    .line 2456
    :cond_2
    const-string/jumbo v11, "WifiManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "CMCC isMobileDataEnabled : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " wifi:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " wifisharing:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/WifiManager;->isWifiSharingEnabled()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/WifiManager;->isWifiSharingEnabled()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 2458
    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 2469
    .end local v2    # "activeNetwork":Landroid/net/NetworkInfo;
    .end local v8    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    :cond_3
    :goto_2
    const/4 v11, 0x1

    return v11

    .line 2423
    :cond_4
    :try_start_1
    const-string/jumbo v11, "extra_log"

    .line 2424
    const-string/jumbo v12, "%s: %s%n"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const-string/jumbo v14, "yy/MM/dd kk:mm:ss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 2425
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "setWifiApEnabled("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ") : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2426
    const-string/jumbo v15, "["

    .line 2425
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2426
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 2425
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2426
    const-string/jumbo v15, ":"

    .line 2425
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2427
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v15

    .line 2425
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2427
    const-string/jumbo v15, "]"

    .line 2425
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 2424
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2423
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2433
    .end local v3    # "args":Landroid/os/Bundle;
    .end local v4    # "callerElement":Ljava/lang/StackTraceElement;
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v9    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v5

    .line 2434
    .local v5, "e":Landroid/os/RemoteException;
    invoke-virtual {v5}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v11

    throw v11

    .line 2446
    .end local v5    # "e":Landroid/os/RemoteException;
    .restart local v2    # "activeNetwork":Landroid/net/NetworkInfo;
    .restart local v3    # "args":Landroid/os/Bundle;
    .restart local v4    # "callerElement":Ljava/lang/StackTraceElement;
    .restart local v6    # "e":Ljava/lang/Exception;
    .restart local v7    # "isMobileDataEnabled":Z
    .restart local v8    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .restart local v9    # "msg":Landroid/os/Message;
    :cond_5
    const/4 v7, 0x0

    .local v7, "isMobileDataEnabled":Z
    goto/16 :goto_1

    .line 2463
    .end local v7    # "isMobileDataEnabled":Z
    :cond_6
    if-nez v7, :cond_3

    goto :goto_2
.end method

.method public setWifiApTimeOut(I)Z
    .locals 2
    .param p1, "sec"    # I

    .prologue
    .line 2725
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->setWifiApTimeOut(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2726
    const/4 v1, 0x1

    return v1

    .line 2727
    :catch_0
    move-exception v0

    .line 2728
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public setWifiEnabled(Z)Z
    .locals 14
    .param p1, "enabled"    # Z

    .prologue
    .line 2203
    iget-object v8, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 2204
    .local v5, "packageName":Ljava/lang/String;
    sget-boolean v8, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v8, :cond_0

    .line 2205
    const-string/jumbo v8, "WifiManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "setWifiEnabled: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " packageName : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2206
    const-string/jumbo v8, "WifiManager"

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2208
    :cond_0
    if-eqz p1, :cond_2

    .line 2209
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isAllowWifiWarning()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2210
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v8

    const/16 v9, 0xb

    if-eq v8, v9, :cond_1

    .line 2211
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_3

    .line 2212
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    .line 2213
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    .line 2214
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->isUserAction()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2240
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 2241
    .local v4, "msg":Landroid/os/Message;
    const/16 v8, 0x4e

    iput v8, v4, Landroid/os/Message;->what:I

    .line 2242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2243
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v8, "extra_log"

    new-instance v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2244
    const-string/jumbo v11, "yy/MM/dd kk:mm:ss "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2243
    invoke-static {v11, v12, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2245
    const-string/jumbo v11, " WifiManager.setWifiEnabled("

    .line 2243
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2245
    const-string/jumbo v11, ") : "

    .line 2243
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2245
    const-string/jumbo v11, "\n"

    .line 2243
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2247
    invoke-virtual {p0, v4}, Landroid/net/wifi/WifiManager;->callSECApi(Landroid/os/Message;)I

    .line 2249
    iget-object v8, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v8, p1}, Landroid/net/wifi/IWifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    return v8

    .line 2211
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v4    # "msg":Landroid/os/Message;
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiSharingEnabled()Z

    move-result v8

    .line 2209
    if-eqz v8, :cond_2

    goto :goto_0

    .line 2215
    :cond_4
    iget-object v8, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 2216
    iget-object v9, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 2215
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2217
    .local v3, "label":Ljava/lang/String;
    sget-boolean v8, Landroid/net/wifi/WifiManager;->DBG:Z

    if-eqz v8, :cond_5

    const-string/jumbo v8, "WifiManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "label :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2219
    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 2220
    .local v7, "wifiEnableWarningIntent":Landroid/content/Intent;
    const-string/jumbo v8, "com.android.settings"

    .line 2221
    const-string/jumbo v9, "com.samsung.android.settings.wifi.WifiWarningDialog"

    .line 2220
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2222
    const/high16 v8, 0x14800000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2224
    const-string/jumbo v8, "dialog_type"

    const-string/jumbo v9, "wlan_enable_warning"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2225
    const-string/jumbo v8, "dialog_name"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2226
    const-string/jumbo v8, "WifiManager"

    const-string/jumbo v9, "WifiManager.setWifiEnabled Prepare to stat activity: WifiWarningDialog"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2227
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    .line 2229
    .local v6, "userId":I
    :try_start_1
    iget-object v9, p0, Landroid/net/wifi/WifiManager;->mContext:Landroid/content/Context;

    .line 2230
    const-string/jumbo v8, "com.android.systemui"

    .line 2229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2230
    sget-object v8, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 2229
    :goto_1
    invoke-virtual {v9, v7, v8}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2235
    :goto_2
    const/4 v8, 0x0

    return v8

    .line 2230
    :cond_6
    new-instance v8, Landroid/os/UserHandle;

    invoke-direct {v8, v6}, Landroid/os/UserHandle;-><init>(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2231
    :catch_0
    move-exception v1

    .line 2232
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v8, "WifiManager"

    const-string/jumbo v9, "ActivityNotFoundException occured. WifiManager.startActivityAsUser()"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 2250
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "label":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v7    # "wifiEnableWarningIntent":Landroid/content/Intent;
    :catch_1
    move-exception v2

    .line 2251
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v8

    throw v8
.end method

.method public startLocationRestrictedScan(Landroid/os/WorkSource;)Z
    .locals 1
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1812
    const/4 v0, 0x0

    return v0
.end method

.method public startMediaShare(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "remoteMacAddress"    # Ljava/lang/String;
    .param p2, "enable"    # Z

    .prologue
    .line 2907
    if-eqz p2, :cond_0

    .line 2908
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/net/wifi/IWifiManager;->enableTdlsWithMacAddress(Ljava/lang/String;Z)V

    .line 2910
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1, p2}, Landroid/net/wifi/IWifiManager;->enableTdlsWithMacAddress(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2905
    return-void

    .line 2911
    :catch_0
    move-exception v0

    .line 2912
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startPPPOE(Landroid/net/wifi/PPPOEConfig;)V
    .locals 3
    .param p1, "config"    # Landroid/net/wifi/PPPOEConfig;

    .prologue
    .line 4683
    :try_start_0
    const-string/jumbo v1, "pppoe"

    const-string/jumbo v2, "WifiManager: startPPPOE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4684
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1, p1}, Landroid/net/wifi/IWifiManager;->startPPPOE(Landroid/net/wifi/PPPOEConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4681
    return-void

    .line 4685
    :catch_0
    move-exception v0

    .line 4687
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "pppoe"

    const-string/jumbo v2, "RemoteException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4688
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startScan()Z
    .locals 4

    .prologue
    .line 1759
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/net/wifi/IWifiManager;->startScan(Landroid/net/wifi/ScanSettings;Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1760
    const/4 v1, 0x1

    return v1

    .line 1761
    :catch_0
    move-exception v0

    .line 1762
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startScan(Landroid/os/WorkSource;)Z
    .locals 3
    .param p1, "workSource"    # Landroid/os/WorkSource;

    .prologue
    .line 1770
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Landroid/net/wifi/IWifiManager;->startScan(Landroid/net/wifi/ScanSettings;Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    const/4 v1, 0x1

    return v1

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startWps(Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V
    .locals 4
    .param p1, "config"    # Landroid/net/wifi/WpsInfo;
    .param p2, "listener"    # Landroid/net/wifi/WifiManager$WpsCallback;

    .prologue
    .line 3382
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "config cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3383
    :cond_0
    invoke-direct {p0}, Landroid/net/wifi/WifiManager;->getChannel()Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    invoke-direct {p0, p2}, Landroid/net/wifi/WifiManager;->putListener(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2500a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(IIILjava/lang/Object;)V

    .line 3381
    return-void
.end method

.method public stopPPPOE()V
    .locals 3

    .prologue
    .line 4702
    :try_start_0
    const-string/jumbo v1, "pppoe"

    const-string/jumbo v2, "WifiManager: stopPPPOE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4703
    iget-object v1, p0, Landroid/net/wifi/WifiManager;->mService:Landroid/net/wifi/IWifiManager;

    invoke-interface {v1}, Landroid/net/wifi/IWifiManager;->stopPPPOE()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4700
    return-void

    .line 4704
    :catch_0
    move-exception v0

    .line 4706
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "pppoe"

    const-string/jumbo v2, "RemoteException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4707
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public updateNetwork(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;

    .prologue
    .line 1308
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-gez v0, :cond_1

    .line 1309
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 1311
    :cond_1
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiManager;->addOrUpdateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    return v0
.end method