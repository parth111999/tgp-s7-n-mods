.class public final Landroid/bluetooth/BluetoothDevice;
.super Ljava/lang/Object;
.source "BluetoothDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothDevice$1;,
        Landroid/bluetooth/BluetoothDevice$2;
    }
.end annotation


# static fields
.field public static final ACCESS_ALLOWED:I = 0x1

.field public static final ACCESS_REJECTED:I = 0x2

.field public static final ACCESS_UNKNOWN:I = 0x0

.field public static final ACTION_ACL_CONNECTED:Ljava/lang/String; = "android.bluetooth.device.action.ACL_CONNECTED"

.field public static final ACTION_ACL_DISCONNECTED:Ljava/lang/String; = "android.bluetooth.device.action.ACL_DISCONNECTED"

.field public static final ACTION_ACL_DISCONNECT_REQUESTED:Ljava/lang/String; = "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

.field public static final ACTION_ALIAS_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.ALIAS_CHANGED"

.field public static final ACTION_BOND_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.BOND_STATE_CHANGED"

.field public static final ACTION_CLASS_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.CLASS_CHANGED"

.field public static final ACTION_CONNECTION_ACCESS_CANCEL:Ljava/lang/String; = "android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL"

.field public static final ACTION_CONNECTION_ACCESS_REPLY:Ljava/lang/String; = "android.bluetooth.device.action.CONNECTION_ACCESS_REPLY"

.field public static final ACTION_CONNECTION_ACCESS_REQUEST:Ljava/lang/String; = "android.bluetooth.device.action.CONNECTION_ACCESS_REQUEST"

.field public static final ACTION_DISAPPEARED:Ljava/lang/String; = "android.bluetooth.device.action.DISAPPEARED"

.field public static final ACTION_FOUND:Ljava/lang/String; = "android.bluetooth.device.action.FOUND"

.field public static final ACTION_MANUFACTURER_CHANGED:Ljava/lang/String; = "com.samsung.bluetooth.device.action.MANUFACTURER_CHANGED"

.field public static final ACTION_MAS_INSTANCE:Ljava/lang/String; = "android.bluetooth.device.action.MAS_INSTANCE"

.field public static final ACTION_NAME_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.NAME_CHANGED"

.field public static final ACTION_NAME_FAILED:Ljava/lang/String; = "android.bluetooth.device.action.NAME_FAILED"

.field public static final ACTION_PAIRING_CANCEL:Ljava/lang/String; = "android.bluetooth.device.action.PAIRING_CANCEL"

.field public static final ACTION_PAIRING_REQUEST:Ljava/lang/String; = "android.bluetooth.device.action.PAIRING_REQUEST"

.field public static final ACTION_SDP_RECORD:Ljava/lang/String; = "android.bluetooth.device.action.SDP_RECORD"

.field public static final ACTION_SET_BSSF:Ljava/lang/String; = "com.samsung.bt.hfp.intent.action.SET_BSSF"

.field public static final ACTION_UUID:Ljava/lang/String; = "android.bluetooth.device.action.UUID"

.field public static final AG_BSSF:I = 0x7

.field public static final BOND_BONDED:I = 0xc

.field public static final BOND_BONDING:I = 0xb

.field public static final BOND_NONE:I = 0xa

.field public static final BOND_SUCCESS:I = 0x0

.field public static final BSSF_AG_AUTO_CONNTION:I = 0x1

.field public static final BSSF_AG_ON_MONITOR_RSSI:I = 0x2

.field public static final BSSF_AG_RANDOM_ADDRESS:I = 0x4

.field public static final BSSF_HF_AUTO_CONNTION:I = 0x1

.field public static final BSSF_HF_LIMIT_ATCMD:I = 0x8

.field public static final BSSF_HF_ON_MONITOR_RSSI:I = 0x2

.field public static final BSSF_HF_RANDOM_ADDRESS:I = 0x4

.field public static final CONNECTION_ACCESS_NO:I = 0x2

.field public static final CONNECTION_ACCESS_YES:I = 0x1

.field private static final CONNECTION_STATE_CONNECTED:I = 0x1

.field private static final CONNECTION_STATE_DISCONNECTED:I = 0x0

.field private static final CONNECTION_STATE_ENCRYPTED_BREDR:I = 0x2

.field private static final CONNECTION_STATE_ENCRYPTED_LE:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z = false

.field public static final DEVICE_TYPE_CLASSIC:I = 0x1

.field public static final DEVICE_TYPE_DUAL:I = 0x3

.field public static final DEVICE_TYPE_LE:I = 0x2

.field public static final DEVICE_TYPE_UNKNOWN:I = 0x0

.field public static final ERROR:I = -0x80000000

.field public static final EXTRA_ACCESS_REQUEST_TYPE:Ljava/lang/String; = "android.bluetooth.device.extra.ACCESS_REQUEST_TYPE"

.field public static final EXTRA_ALWAYS_ALLOWED:Ljava/lang/String; = "android.bluetooth.device.extra.ALWAYS_ALLOWED"

.field public static final EXTRA_APPEARANCE:Ljava/lang/String; = "com.samsung.bluetooth.device.extra.APPEARANCE"

.field public static final EXTRA_BOND_STATE:Ljava/lang/String; = "android.bluetooth.device.extra.BOND_STATE"

.field public static final EXTRA_CLASS:Ljava/lang/String; = "android.bluetooth.device.extra.CLASS"

.field public static final EXTRA_CLASS_NAME:Ljava/lang/String; = "android.bluetooth.device.extra.CLASS_NAME"

.field public static final EXTRA_CONNECTION_ACCESS_RESULT:Ljava/lang/String; = "android.bluetooth.device.extra.CONNECTION_ACCESS_RESULT"

.field public static final EXTRA_DEVICE:Ljava/lang/String; = "android.bluetooth.device.extra.DEVICE"

.field public static final EXTRA_DEVICE_TYPE:Ljava/lang/String; = "android.bluetooth.device.extra.DEVICE_TYPE"

.field public static final EXTRA_DEVICE_TYPE_CAMERA:I = 0x3

.field public static final EXTRA_DEVICE_TYPE_DEFAULT:I = 0x0

.field public static final EXTRA_DEVICE_TYPE_GEAR:I = 0x9

.field public static final EXTRA_DEVICE_TYPE_GLASS:I = 0x2

.field public static final EXTRA_DEVICE_TYPE_WATCH:I = 0x1

.field public static final EXTRA_MANUFACTURER_DATA:Ljava/lang/String; = "com.samsung.bluetooth.device.extra.MANUFACTURER_DATA"

.field public static final EXTRA_MAS_INSTANCE:Ljava/lang/String; = "android.bluetooth.device.extra.MAS_INSTANCE"

.field public static final EXTRA_NAME:Ljava/lang/String; = "android.bluetooth.device.extra.NAME"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.bluetooth.device.extra.PACKAGE_NAME"

.field public static final EXTRA_PAIRING_KEY:Ljava/lang/String; = "android.bluetooth.device.extra.PAIRING_KEY"

.field public static final EXTRA_PAIRING_VARIANT:Ljava/lang/String; = "android.bluetooth.device.extra.PAIRING_VARIANT"

.field public static final EXTRA_PREVIOUS_BOND_STATE:Ljava/lang/String; = "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

.field public static final EXTRA_REASON:Ljava/lang/String; = "android.bluetooth.device.extra.REASON"

.field public static final EXTRA_RSSI:Ljava/lang/String; = "android.bluetooth.device.extra.RSSI"

.field public static final EXTRA_SDP_RECORD:Ljava/lang/String; = "android.bluetooth.device.extra.SDP_RECORD"

.field public static final EXTRA_SDP_SEARCH_STATUS:Ljava/lang/String; = "android.bluetooth.device.extra.SDP_SEARCH_STATUS"

.field public static final EXTRA_UUID:Ljava/lang/String; = "android.bluetooth.device.extra.UUID"

.field public static final HF_BSSF:I = 0x7

.field public static final HIGH_RSSI:I = 0x7f

.field public static final LOCAL_BSSF:I = 0x7

.field public static final LOW_RSSI:I = -0x46

.field public static final MID_RSSI:I = -0x3c

.field public static final MOVE_TO_MY_PLACE:I = 0x63

.field public static final PAIRING_VARIANT_CONSENT:I = 0x3

.field public static final PAIRING_VARIANT_DISPLAY_PASSKEY:I = 0x4

.field public static final PAIRING_VARIANT_DISPLAY_PIN:I = 0x5

.field public static final PAIRING_VARIANT_OOB_CONSENT:I = 0x6

.field public static final PAIRING_VARIANT_PASSKEY:I = 0x1

.field public static final PAIRING_VARIANT_PASSKEY_CONFIRMATION:I = 0x2

.field public static final PAIRING_VARIANT_PIN:I = 0x0

.field public static final PAIRING_VARIANT_PIN_16_DIGITS:I = 0x7

.field public static final REQUEST_TYPE_MESSAGE_ACCESS:I = 0x3

.field public static final REQUEST_TYPE_PHONEBOOK_ACCESS:I = 0x2

.field public static final REQUEST_TYPE_PROFILE_CONNECTION:I = 0x1

.field public static final REQUEST_TYPE_SIM_ACCESS:I = 0x4

.field public static final RSSI_ERROR:I = -0x1

.field public static final RSSI_IN_RANGE_ALERT_FOR_GEAR1:Ljava/lang/String; = "com.samsung.bluetooth.device.action.RSSI_IN_RANGE_ALERT_FOR_GEAR1"

.field public static final RSSI_OUT_OF_RANGE_ALERT_FOR_GEAR1:Ljava/lang/String; = "com.samsung.bluetooth.device.action.RSSI_OUT_OF_RANGE_ALERT_FOR_GEAR1"

.field public static final SEM_ACTION_ALIAS_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.ALIAS_CHANGED"

.field public static final SEM_ACTION_AUTO_LOCK_SERVICE:Ljava/lang/String; = "com.samsung.bluetooth.device.action.AUTO_LOCK_SERVICE"

.field public static final SEM_ACTION_IN_RANGE_ALERT:Ljava/lang/String; = "com.samsung.bluetooth.device.action.ACTION_IN_RANGE_ALERT"

.field public static final SEM_ACTION_IN_RANGE_ALERT_FOR_GEAR1:Ljava/lang/String; = "com.samsung.bluetooth.device.action.ACTION_IN_RANGE_ALERT_FOR_GEAR1"

.field public static final SEM_ACTION_OUT_OF_RANGE_ALERT:Ljava/lang/String; = "com.samsung.bluetooth.device.action.ACTION_OUT_OF_RANGE_ALERT"

.field public static final SEM_ACTION_OUT_OF_RANGE_ALERT_FOR_GEAR1:Ljava/lang/String; = "com.samsung.bluetooth.device.action.ACTION_OUT_OF_RANGE_ALERT_FOR_GEAR1"

.field public static final SEM_ACTION_RSSI:Ljava/lang/String; = "com.samsung.bluetooth.device.action.RSSI"

.field public static final SEM_ACTION_RSSI_IN_RANGE_ALERT:Ljava/lang/String; = "com.samsung.bluetooth.device.action.RSSI_IN_RANGE_ALERT"

.field public static final SEM_ACTION_RSSI_OUT_OF_RANGE_ALERT:Ljava/lang/String; = "com.samsung.bluetooth.device.action.RSSI_OUT_OF_RANGE_ALERT"

.field public static final SEM_EXTRA_DISCONNECTION_REASON:Ljava/lang/String; = "com.samsung.bluetooth.device.extra.DISCONNECTION_REASON"

.field public static final SEM_EXTRA_LINK_TYPE:Ljava/lang/String; = "com.samsung.bluetooth.device.extra.LINKTYPE"

.field private static final TAG:Ljava/lang/String; = "BluetoothDevice"

.field public static final TRANSPORT_AUTO:I = 0x0

.field public static final TRANSPORT_BREDR:I = 0x1

.field public static final TRANSPORT_LE:I = 0x2

.field public static final UNBOND_REASON_AUTH_CANCELED:I = 0x3

.field public static final UNBOND_REASON_AUTH_FAILED:I = 0x1

.field public static final UNBOND_REASON_AUTH_REJECTED:I = 0x2

.field public static final UNBOND_REASON_AUTH_TIMEOUT:I = 0x6

.field public static final UNBOND_REASON_DISCOVERY_IN_PROGRESS:I = 0x5

.field public static final UNBOND_REASON_REMOTE_AUTH_CANCELED:I = 0x8

.field public static final UNBOND_REASON_REMOTE_DEVICE_DOWN:I = 0x4

.field public static final UNBOND_REASON_REMOVED:I = 0x9

.field public static final UNBOND_REASON_REPEATED_ATTEMPTS:I = 0x7

.field static mStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

.field private static sService:Landroid/bluetooth/IBluetooth;


# instance fields
.field private final mAddress:Ljava/lang/String;


# direct methods
.method static synthetic -get0()Landroid/bluetooth/IBluetooth;
    .locals 1

    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    return-object v0
.end method

.method static synthetic -set0(Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;
    .locals 0

    sput-object p0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 920
    new-instance v0, Landroid/bluetooth/BluetoothDevice$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothDevice$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothDevice;->mStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    .line 992
    new-instance v0, Landroid/bluetooth/BluetoothDevice$2;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothDevice$2;-><init>()V

    .line 991
    sput-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    invoke-static {}, Landroid/bluetooth/BluetoothDevice;->getService()Landroid/bluetooth/IBluetooth;

    .line 954
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid Bluetooth address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :cond_0
    iput-object p1, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    .line 952
    return-void
.end method

.method public static convertPinToBytes(Ljava/lang/String;)[B
    .locals 5
    .param p0, "pin"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 2038
    if-nez p0, :cond_0

    .line 2039
    return-object v4

    .line 2043
    :cond_0
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2048
    .local v0, "pinBytes":[B
    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    .line 2049
    :cond_1
    return-object v4

    .line 2044
    .end local v0    # "pinBytes":[B
    :catch_0
    move-exception v1

    .line 2045
    .local v1, "uee":Ljava/io/UnsupportedEncodingException;
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, "UTF-8 not supported?!?"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    return-object v4

    .line 2051
    .end local v1    # "uee":Ljava/io/UnsupportedEncodingException;
    .restart local v0    # "pinBytes":[B
    :cond_2
    return-object v0
.end method

.method static getService()Landroid/bluetooth/IBluetooth;
    .locals 3

    .prologue
    .line 821
    const-class v2, Landroid/bluetooth/BluetoothDevice;

    monitor-enter v2

    .line 822
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 823
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 824
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->mStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v1

    sput-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    .line 827
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    return-object v1

    .line 821
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static semGetModelHighRssi()I
    .locals 5

    .prologue
    .line 903
    const-class v4, Landroid/bluetooth/BluetoothDevice;

    monitor-enter v4

    .line 904
    :try_start_0
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v3, :cond_0

    .line 906
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 907
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->mStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v3

    sput-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    .line 911
    :try_start_1
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3}, Landroid/bluetooth/IBluetooth;->getHighRssi()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 913
    .local v2, "val":I
    return v2

    .line 903
    .end local v2    # "val":I
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 914
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "BluetoothDevice"

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 915
    const-string/jumbo v3, "BluetoothDevice"

    const-string/jumbo v4, "semGetModelHighRssi,returning RSSI_ERROR"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    const/4 v3, -0x1

    return v3
.end method

.method public static semGetModelLowRssi()I
    .locals 5

    .prologue
    .line 845
    const-class v4, Landroid/bluetooth/BluetoothDevice;

    monitor-enter v4

    .line 846
    :try_start_0
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v3, :cond_0

    .line 848
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 849
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->mStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v3

    sput-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    .line 853
    :try_start_1
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3}, Landroid/bluetooth/IBluetooth;->getLowRssi()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 855
    .local v2, "val":I
    return v2

    .line 845
    .end local v2    # "val":I
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 856
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "BluetoothDevice"

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    const-string/jumbo v3, "BluetoothDevice"

    const-string/jumbo v4, "semGetModelLowRssi,returning RSSI_ERROR"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    const/4 v3, -0x1

    return v3
.end method

.method public static semGetModelMidRssi()I
    .locals 5

    .prologue
    .line 874
    const-class v4, Landroid/bluetooth/BluetoothDevice;

    monitor-enter v4

    .line 875
    :try_start_0
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v3, :cond_0

    .line 877
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 878
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->mStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v3

    sput-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    .line 882
    :try_start_1
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3}, Landroid/bluetooth/IBluetooth;->getMidRssi()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 884
    .local v2, "val":I
    return v2

    .line 874
    .end local v2    # "val":I
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 885
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "BluetoothDevice"

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 886
    const-string/jumbo v3, "BluetoothDevice"

    const-string/jumbo v4, "semGetModelMidRssi,returning RSSI_ERROR"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    const/4 v3, -0x1

    return v3
.end method


# virtual methods
.method public cancelBondProcess()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1358
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1359
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot cancel Remote Device bond"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    return v4

    .line 1363
    :cond_0
    :try_start_0
    const-string/jumbo v1, "BluetoothDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cancelBondProcess() for device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1364
    const-string/jumbo v3, " called by pid: "

    .line 1363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1364
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1365
    const-string/jumbo v3, " tid: "

    .line 1363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1365
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 1363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1367
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1368
    return v4
.end method

.method public cancelPairingUserInput()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BluetoothDevice -- cancelPairingUserInput() called by PID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    .line 1698
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1699
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot create pairing user input"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    return v3

    .line 1703
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1704
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1705
    return v3
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;

    .prologue
    .line 2068
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "transport"    # I

    .prologue
    const/4 v6, 0x0

    .line 2090
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2091
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_0

    .line 2092
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getStandAloneBleMode()Z

    move-result v7

    if-nez v7, :cond_0

    .line 2093
    return-object v6

    .line 2095
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v4

    .line 2097
    .local v4, "managerService":Landroid/bluetooth/IBluetoothManager;
    :try_start_0
    invoke-interface {v4}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    .line 2098
    .local v3, "iGatt":Landroid/bluetooth/IBluetoothGatt;
    if-nez v3, :cond_1

    .line 2100
    return-object v6

    .line 2102
    :cond_1
    new-instance v2, Landroid/bluetooth/BluetoothGatt;

    invoke-direct {v2, p1, v3, p0, p4}, Landroid/bluetooth/BluetoothGatt;-><init>(Landroid/content/Context;Landroid/bluetooth/IBluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V

    .line 2103
    .local v2, "gatt":Landroid/bluetooth/BluetoothGatt;
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7, p3}, Landroid/bluetooth/BluetoothGatt;->connect(Ljava/lang/Boolean;Landroid/bluetooth/BluetoothGattCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 2104
    .local v5, "regStatus":Z
    if-eqz v5, :cond_2

    .end local v2    # "gatt":Landroid/bluetooth/BluetoothGatt;
    :goto_0
    return-object v2

    .restart local v2    # "gatt":Landroid/bluetooth/BluetoothGatt;
    :cond_2
    move-object v2, v6

    goto :goto_0

    .line 2105
    .end local v2    # "gatt":Landroid/bluetooth/BluetoothGatt;
    .end local v3    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    .end local v5    # "regStatus":Z
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v7, "BluetoothDevice"

    const-string/jumbo v8, ""

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2106
    return-object v6
.end method

.method public createBond()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1230
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v2, :cond_0

    .line 1231
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, "BT not enabled. Cannot create bond to Remote Device"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    return v5

    .line 1234
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 1235
    .local v1, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    .line 1236
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getStandAloneBleMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1237
    return v5

    .line 1240
    :cond_1
    :try_start_0
    const-string/jumbo v2, "BluetoothDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createBond() for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddressForLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1241
    const-string/jumbo v4, " called by pid: "

    .line 1240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1241
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 1240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1242
    const-string/jumbo v4, " tid: "

    .line 1240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1242
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 1240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Landroid/bluetooth/IBluetooth;->createBond(Landroid/bluetooth/BluetoothDevice;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 1244
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1245
    return v5
.end method

.method public createBond(I)Z
    .locals 7
    .param p1, "transport"    # I

    .prologue
    const/4 v6, 0x0

    .line 1265
    const-string/jumbo v3, "BluetoothDevice"

    const-string/jumbo v4, "createBond"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v3, :cond_0

    .line 1267
    const-string/jumbo v3, "BluetoothDevice"

    const-string/jumbo v4, "BT not enabled. Cannot create bond to Remote Device"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    return v6

    .line 1270
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 1271
    .local v1, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    .line 1272
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getStandAloneBleMode()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1273
    return v6

    .line 1275
    :cond_1
    if-ltz p1, :cond_2

    const/4 v3, 0x2

    if-le p1, v3, :cond_3

    .line 1277
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is not a valid Bluetooth transport"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1280
    :cond_3
    :try_start_0
    const-string/jumbo v3, "BluetoothDevice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "createBond() for device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1281
    const-string/jumbo v5, " called by pid: "

    .line 1280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1281
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 1280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1282
    const-string/jumbo v5, " tid: "

    .line 1280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1282
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 1280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3, p0, p1}, Landroid/bluetooth/IBluetooth;->createBond(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    .line 1284
    .local v2, "ret":Z
    const-string/jumbo v3, "BluetoothDevice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "createBond = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    return v2

    .line 1286
    .end local v2    # "ret":Z
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "BluetoothDevice"

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1287
    return v6
.end method

.method public createBondOutOfBand(ILandroid/bluetooth/OobData;)Z
    .locals 3
    .param p1, "transport"    # I
    .param p2, "oobData"    # Landroid/bluetooth/OobData;

    .prologue
    .line 1311
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1, p2}, Landroid/bluetooth/IBluetooth;->createBondOutOfBand(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/OobData;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1312
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1313
    const/4 v1, 0x0

    return v1
.end method

.method public createInsecureRfcommSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 8
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2001
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2002
    const-string/jumbo v0, "BluetoothDevice"

    const-string/jumbo v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2003
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 2005
    :cond_0
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 2006
    const/4 v7, 0x0

    move v4, v3

    move-object v5, p0

    move v6, p1

    .line 2005
    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0
.end method

.method public createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 8
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1977
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    const-string/jumbo v0, "BluetoothDevice"

    const-string/jumbo v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1981
    :cond_0
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    .line 1982
    new-instance v7, Landroid/os/ParcelUuid;

    invoke-direct {v7, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 1981
    const/4 v1, 0x1

    move v4, v3

    move-object v5, p0

    move v6, v2

    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0
.end method

.method public createL2capSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 8
    .param p1, "channel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1901
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 1902
    const/4 v7, 0x0

    move v4, v3

    move-object v5, p0

    move v6, p1

    .line 1901
    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0
.end method

.method public createRfcommSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 8
    .param p1, "channel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1867
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1868
    const-string/jumbo v0, "BluetoothDevice"

    const-string/jumbo v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1869
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1871
    :cond_0
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, -0x1

    .line 1872
    const/4 v7, 0x0

    move v3, v1

    move v4, v1

    move-object v5, p0

    move v6, p1

    .line 1871
    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0
.end method

.method public createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 8
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1938
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1939
    const-string/jumbo v0, "BluetoothDevice"

    const-string/jumbo v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1942
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[0002]{000A}(13::"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    .line 1943
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    .line 1944
    new-instance v7, Landroid/os/ParcelUuid;

    invoke-direct {v7, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    move v3, v1

    move v4, v1

    move-object v5, p0

    move v6, v2

    .line 1943
    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0
.end method

.method public createScoSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 2021
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2022
    const-string/jumbo v0, "BluetoothDevice"

    const-string/jumbo v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 2025
    :cond_0
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x2

    const/4 v7, 0x0

    move v4, v3

    move-object v5, p0

    move v6, v2

    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 963
    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 966
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fetchUuidsWithSdp()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1591
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1592
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1593
    :cond_0
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, "BT not enabled. Cannot fetchUuidsWithSdp"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    return v4

    .line 1597
    :cond_1
    :try_start_0
    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->fetchRemoteUuids(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 1598
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1599
    return v4
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressForLog()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2153
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2154
    iget-object v1, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":XX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2157
    :cond_0
    const-string/jumbo v1, "null"

    return-object v1

    .line 2160
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 2161
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 2162
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2164
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1066
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1067
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot get Remote Device Alias"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    return-object v3

    .line 1071
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getRemoteAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1072
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1073
    return-object v3
.end method

.method public getAliasName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 1108
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1109
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1111
    :cond_0
    return-object v0
.end method

.method public getBluetoothClass()Landroid/bluetooth/BluetoothClass;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1478
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v2, :cond_0

    .line 1479
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, "BT not enabled. Cannot get Bluetooth Class"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    return-object v4

    .line 1483
    :cond_0
    :try_start_0
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2, p0}, Landroid/bluetooth/IBluetooth;->getRemoteClass(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 1484
    .local v0, "classInt":I
    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_1

    return-object v4

    .line 1485
    :cond_1
    new-instance v2, Landroid/bluetooth/BluetoothClass;

    invoke-direct {v2, v0}, Landroid/bluetooth/BluetoothClass;-><init>(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1486
    .end local v0    # "classInt":I
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1487
    return-object v4
.end method

.method public getBondState()I
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 1411
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v2, :cond_0

    .line 1412
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, "BT not enabled. Cannot get bond state"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    return v5

    .line 1416
    :cond_0
    :try_start_0
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2, p0}, Landroid/bluetooth/IBluetooth;->getBondState(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 1418
    :catch_0
    move-exception v1

    .line 1421
    .local v1, "npe":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "BluetoothDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NullPointerException for getBondState() of device ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1422
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddressForLog()Ljava/lang/String;

    move-result-object v4

    .line 1421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1422
    const-string/jumbo v4, ")"

    .line 1421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1424
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :goto_0
    return v5

    .line 1417
    :catch_1
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getLeDeviceType()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1136
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1137
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot get LeDeviceType"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    return v3

    .line 1141
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getLeDeviceType(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1142
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1143
    return v3
.end method

.method public getMessageAccessPermission()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1772
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1773
    return v3

    .line 1776
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1777
    :catch_0
    move-exception v0

    .line 1778
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1780
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1027
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1028
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot get Remote Device name"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    return-object v3

    .line 1032
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getRemoteName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1033
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1034
    return-object v3
.end method

.method public getPhonebookAccessPermission()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1734
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1735
    return v3

    .line 1738
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1739
    :catch_0
    move-exception v0

    .line 1740
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1742
    return v3
.end method

.method public getSimAccessPermission()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1810
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1811
    return v3

    .line 1814
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getSimAccessPermission(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1815
    :catch_0
    move-exception v0

    .line 1816
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1818
    return v3
.end method

.method public getType()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1048
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1049
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot get Remote Device type"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    return v3

    .line 1053
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getRemoteType(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1054
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1055
    return v3
.end method

.method public getUuids()[Landroid/os/ParcelUuid;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1564
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1565
    :cond_0
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot get remote device Uuids"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    return-object v3

    .line 1569
    :cond_1
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getRemoteUuids(Landroid/bluetooth/BluetoothDevice;)[Landroid/os/ParcelUuid;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1570
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1571
    return-object v3
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBluetoothDock()Z
    .locals 1

    .prologue
    .line 1715
    const/4 v0, 0x0

    return v0
.end method

.method isBluetoothEnabled()Z
    .locals 3

    .prologue
    .line 1719
    const/4 v1, 0x0

    .line 1720
    .local v1, "ret":Z
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1721
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1722
    const/4 v1, 0x1

    .line 1724
    :cond_0
    return v1
.end method

.method public isConnected()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1436
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v2, :cond_0

    .line 1438
    return v1

    .line 1441
    :cond_0
    :try_start_0
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2, p0}, Landroid/bluetooth/IBluetooth;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1442
    :catch_0
    move-exception v0

    .line 1443
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1444
    return v1
.end method

.method public isEncrypted()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1458
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v3, :cond_0

    .line 1460
    return v2

    .line 1463
    :cond_0
    :try_start_0
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3, p0}, Landroid/bluetooth/IBluetooth;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v3, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1466
    return v2
.end method

.method public removeBond()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1382
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v2, :cond_0

    .line 1383
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, "BT not enabled. Cannot remove Remote Device bond"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    return v5

    .line 1387
    :cond_0
    :try_start_0
    const-string/jumbo v2, "BluetoothDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeBond() for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddressForLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1388
    const-string/jumbo v4, " called by pid: "

    .line 1387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1388
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 1387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1389
    const-string/jumbo v4, " tid: "

    .line 1387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1389
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 1387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "BluetoothDevice -- removeBond() called by PID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1391
    const-string/jumbo v3, " @ "

    .line 1390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1391
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    .line 1393
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2, p0}, Landroid/bluetooth/IBluetooth;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1394
    .local v1, "ret":Z
    return v1

    .line 1395
    .end local v1    # "ret":Z
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "BluetoothDevice"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1396
    return v5
.end method

.method public sdpSearch(Landroid/os/ParcelUuid;)Z
    .locals 4
    .param p1, "uuid"    # Landroid/os/ParcelUuid;

    .prologue
    const/4 v3, 0x0

    .line 1624
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1625
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot query remote device sdp records"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    return v3

    .line 1629
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->sdpSearch(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1630
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1631
    return v3
.end method

.method public semCancelBondProcess()Z
    .locals 1

    .prologue
    .line 1347
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    move-result v0

    return v0
.end method

.method public semConnectGattByPublicAddress(Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothGattCallback;

    .prologue
    const/4 v6, 0x0

    .line 2173
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2174
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_0

    .line 2175
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getStandAloneBleMode()Z

    move-result v7

    if-nez v7, :cond_0

    .line 2176
    return-object v6

    .line 2178
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v4

    .line 2180
    .local v4, "managerService":Landroid/bluetooth/IBluetoothManager;
    :try_start_0
    invoke-interface {v4}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    .line 2181
    .local v3, "iGatt":Landroid/bluetooth/IBluetoothGatt;
    if-nez v3, :cond_1

    .line 2182
    return-object v6

    .line 2184
    :cond_1
    new-instance v2, Landroid/bluetooth/BluetoothGatt;

    const/4 v7, 0x2

    invoke-direct {v2, p1, v3, p0, v7}, Landroid/bluetooth/BluetoothGatt;-><init>(Landroid/content/Context;Landroid/bluetooth/IBluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V

    .line 2185
    .local v2, "gatt":Landroid/bluetooth/BluetoothGatt;
    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGatt;->connectUsePublicAddr(Landroid/bluetooth/BluetoothGattCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 2186
    .local v5, "regStatus":Z
    if-eqz v5, :cond_2

    .end local v2    # "gatt":Landroid/bluetooth/BluetoothGatt;
    :goto_0
    return-object v2

    .restart local v2    # "gatt":Landroid/bluetooth/BluetoothGatt;
    :cond_2
    move-object v2, v6

    goto :goto_0

    .line 2187
    .end local v2    # "gatt":Landroid/bluetooth/BluetoothGatt;
    .end local v3    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    .end local v5    # "regStatus":Z
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v7, "BluetoothDevice"

    const-string/jumbo v8, ""

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2188
    return-object v6
.end method

.method public semGetAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2200
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public semGetAliasName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2215
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public semGetAppearance()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1122
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1123
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot get Remote Device Alias"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    return v3

    .line 1127
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getRemoteAppearance(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1128
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1129
    return v3
.end method

.method public semGetManufacturerData()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1154
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1155
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot get Gear Manager name"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    return-object v3

    .line 1159
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getRemoteManufacturerData(Landroid/bluetooth/BluetoothDevice;)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1160
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1161
    return-object v3
.end method

.method public semIsGearConnected()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1192
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1193
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot get Gear Manager name"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    return v3

    .line 1197
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getGearIsConnected(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1198
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1199
    return v3
.end method

.method public semMonitorRssi(III)Z
    .locals 4
    .param p1, "lowRssi"    # I
    .param p2, "midRssi"    # I
    .param p3, "highRssi"    # I

    .prologue
    const/4 v3, 0x0

    .line 1536
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1537
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot read raw RSSI"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    return v3

    .line 1540
    :cond_0
    if-gt p1, p2, :cond_1

    if-le p1, p3, :cond_2

    .line 1541
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Illegal Rssi value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1540
    :cond_2
    if-gt p2, p3, :cond_1

    .line 1544
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->semMonitorRssi(Landroid/bluetooth/BluetoothDevice;III)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1545
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1546
    return v3
.end method

.method public semReadRssi()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1519
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1520
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot read raw RSSI"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    return v3

    .line 1524
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->semReadRssi(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1525
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1526
    return v3
.end method

.method public semRemoveBond()Z
    .locals 1

    .prologue
    .line 2245
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    move-result v0

    return v0
.end method

.method public semSetAlias(Ljava/lang/String;)Z
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .prologue
    .line 2230
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->setAlias(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public semSetManufacturerData([B)Z
    .locals 4
    .param p1, "manufacturerData"    # [B

    .prologue
    const/4 v3, 0x0

    .line 1172
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1173
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot set Remote Device class"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    return v3

    .line 1178
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setRemoteManufacturerData(Landroid/bluetooth/BluetoothDevice;[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1179
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1181
    return v3
.end method

.method public setAlias(Ljava/lang/String;)Z
    .locals 4
    .param p1, "alias"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1087
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1088
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot set Remote Device name"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    return v3

    .line 1092
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setRemoteAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1093
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1094
    return v3
.end method

.method public setBluetoothClass(I)Z
    .locals 4
    .param p1, "btClass"    # I

    .prologue
    const/4 v3, 0x0

    .line 1498
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1499
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot set Remote Device class"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    return v3

    .line 1503
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setRemoteClass(Landroid/bluetooth/BluetoothDevice;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1504
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1505
    return v3
.end method

.method public setDeviceOutOfBandData([B[B)Z
    .locals 1
    .param p1, "hash"    # [B
    .param p2, "randomizer"    # [B

    .prologue
    .line 1335
    const/4 v0, 0x0

    return v0
.end method

.method public setMessageAccessPermission(I)Z
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/4 v3, 0x0

    .line 1792
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1793
    return v3

    .line 1796
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1797
    :catch_0
    move-exception v0

    .line 1798
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1800
    return v3
.end method

.method public setPairingConfirmation(Z)Z
    .locals 4
    .param p1, "confirm"    # Z

    .prologue
    const/4 v3, 0x0

    .line 1673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BluetoothDevice -- setPairingConfirmation() called by PID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    .line 1674
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1675
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot set pairing confirmation"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    return v3

    .line 1679
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setPairingConfirmation(Landroid/bluetooth/BluetoothDevice;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1680
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1681
    return v3
.end method

.method public setPasskey(I)Z
    .locals 2
    .param p1, "passkey"    # I

    .prologue
    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BluetoothDevice -- setPasskey() called by PID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    .line 1661
    const/4 v0, 0x0

    return v0
.end method

.method public setPhonebookAccessPermission(I)Z
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/4 v3, 0x0

    .line 1754
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1755
    return v3

    .line 1758
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1759
    :catch_0
    move-exception v0

    .line 1760
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1762
    return v3
.end method

.method public setPin([B)Z
    .locals 5
    .param p1, "pin"    # [B

    .prologue
    const/4 v4, 0x0

    .line 1642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BluetoothDevice -- setPin() called by PID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    .line 1643
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1644
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot set Remote Device pin"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    return v4

    .line 1648
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-interface {v1, p0, v3, v2, p1}, Landroid/bluetooth/IBluetooth;->setPin(Landroid/bluetooth/BluetoothDevice;ZI[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1649
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1650
    return v4
.end method

.method public setRemoteOutOfBandData()Z
    .locals 2

    .prologue
    .line 1686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BluetoothDevice -- setRemoteOutOfBandData() called by PID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    .line 1692
    const/4 v0, 0x0

    return v0
.end method

.method public setRfcommConnected(Z)V
    .locals 3
    .param p1, "connected"    # Z

    .prologue
    .line 1206
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1207
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, "BT not enabled. Cannot get Gear Manager name"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    return-void

    .line 1211
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setRfcommConnected(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :goto_0
    return-void

    .line 1212
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setSimAccessPermission(I)Z
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/4 v3, 0x0

    .line 1830
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1831
    return v3

    .line 1834
    :cond_0
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setSimAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1835
    :catch_0
    move-exception v0

    .line 1836
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothDevice"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1838
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 1002
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1001
    return-void
.end method