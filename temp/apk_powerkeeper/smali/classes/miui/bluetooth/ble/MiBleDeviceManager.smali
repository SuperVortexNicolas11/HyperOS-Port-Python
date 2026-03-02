.class public Lmiui/bluetooth/ble/MiBleDeviceManager;
.super Ljava/lang/Object;
.source "MiBleDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;
    }
.end annotation


# static fields
.field public static final ACTION_BLE_EVENT:Ljava/lang/String; = "miui.bluetooth.BLE_EVENT"

.field public static final BLE_EVENT_AWAKE:I = 0x5

.field public static final BLE_EVENT_CLICK:I = 0x1

.field public static final BLE_EVENT_CUSTOM:I = 0x100

.field public static final BLE_EVENT_DOUBLE_CLICK:I = 0x2

.field public static final BLE_EVENT_LINK_LOSS:I = 0x6

.field public static final BLE_EVENT_LONG_CLICK:I = 0x3

.field public static final BLE_EVENT_PHONE_HANGUP:I = 0x7

.field public static final BLE_EVENT_PHONE_IGNORE:I = 0x8

.field public static final BLE_EVENT_SLEEP:I = 0x4

.field public static final BLE_EVENT_UNKNOWN:I = 0x0

.field public static final BLE_IMMEDIATE_ALERT_PERMISSION:Ljava/lang/String; = "miui.permission.BLE_IMMEDIATE_ALERT"

.field private static final DBG:Z = true

.field public static final EXTRA_DEVICE:Ljava/lang/String; = "miui.bluetooth.extras.DEVICE"

.field public static final EXTRA_EVENT:Ljava/lang/String; = "miui.bluetooth.extras.EVENT"

.field public static final EXTRA_EVENT_DATA:Ljava/lang/String; = "miui.bluetooth.extras.EVENT_DATA"

.field public static final MI_WEAR_SETTING_ENCRYPT_ENABLED:Ljava/lang/String; = "mi_wear_setting_encrypt_enabled"

.field public static final SERVICE_VERSION_UNKNOWN:I = -0x1

.field public static final SETTING_BIND_DEVICE:Ljava/lang/String; = "device_type"

.field public static final SETTING_IMMEDIATE_ALERT_ALARM_ENABLED:Ljava/lang/String; = "alert_alarm_enabled"

.field public static final SETTING_IMMEDIATE_ALERT_INCALL_DELAYED:Ljava/lang/String; = "alert_incall_delayed"

.field public static final SETTING_IMMEDIATE_ALERT_INCALL_ENABLED:Ljava/lang/String; = "alert_incall_enabled"

.field public static final SETTING_IMMEDIATE_ALERT_INCALL_IN_CONTACTS_ENABLED:Ljava/lang/String; = "alert_incall_enabled_in_contacts"

.field public static final SETTING_IMMEDIATE_ALERT_INCALL_NO_CONTACTS_ENABLED:Ljava/lang/String; = "alert_incall_enabled_no_contacts"

.field public static final SETTING_IMMEDIATE_ALERT_SMS_ENABLED:Ljava/lang/String; = "alert_sms_enabled"

.field public static final SETTING_IMMEDIATE_ALERT_SMS_IN_CONTACTS_ENABLED:Ljava/lang/String; = "alert_sms_enabled_in_contacts"

.field public static final SETTING_IMMEDIATE_ALERT_SMS_NO_CONTACTS_ENABLED:Ljava/lang/String; = "alert_sms_enabled_no_contacts"

.field private static final TAG:Ljava/lang/String; = "MiBleDeviceManager"

.field public static final TYPE_MI_BAND:I = 0x1

.field public static final TYPE_MI_KEY:I = 0x45

.field public static final TYPE_MI_VR_CONTROLLER:I = 0x2

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private mClientId:Landroid/os/ParcelUuid;

.field private mContext:Landroid/content/Context;

.field private mListener:Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;

.field private mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mToken:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiui/bluetooth/ble/MiBleDeviceManager$1;

    .line 5
    invoke-direct {v0, p0}, Lmiui/bluetooth/ble/MiBleDeviceManager$1;-><init>(Lmiui/bluetooth/ble/MiBleDeviceManager;)V

    .line 7
    iput-object v0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Landroid/os/ParcelUuid;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 26
    iput-object v0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mClientId:Landroid/os/ParcelUuid;

    .line 29
    new-instance v0, Landroid/os/Binder;

    .line 31
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 33
    iput-object v0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mToken:Landroid/os/IBinder;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mListener:Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;

    .line 44
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p1, "context not valid"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
    .line 54
.end method

.method static synthetic access$000(Lmiui/bluetooth/ble/MiBleDeviceManager;Lmiui/bluetooth/ble/IMiBleDeviceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/bluetooth/ble/MiBleDeviceManager;->setServie(Lmiui/bluetooth/ble/IMiBleDeviceManager;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$100(Lmiui/bluetooth/ble/MiBleDeviceManager;)Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mListener:Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;

    .line 2
    return-object p0
    .line 4
.end method

.method private checkReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "MiBleDeviceManager"

    .line 6
    const-string v0, "Manager is not ready"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
    .line 16
.end method

.method public static createManager(Landroid/content/Context;Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;)Lmiui/bluetooth/ble/MiBleDeviceManager;
    .locals 1

    .line 1
    new-instance v0, Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 2
    invoke-direct {v0, p0, p1}, Lmiui/bluetooth/ble/MiBleDeviceManager;-><init>(Landroid/content/Context;Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;)V

    .line 4
    invoke-direct {v0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->init()V

    .line 7
    return-object v0
    .line 10
.end method

.method public static getSettingKeyForEvent(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "miui_ble_event_%d"

    .line 10
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method private init()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.bluetooth.mible.DeviceManagerService"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    const-string v2, "com.xiaomi.bluetooth"

    .line 11
    const-string v3, "com.android.bluetooth.ble.app.MiBleDeviceManagerService"

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mContext:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 23
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    new-instance v1, Landroid/content/ComponentName;

    .line 32
    const-string v2, "com.android.bluetooth"

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mContext:Landroid/content/Context;

    .line 42
    iget-object v2, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 44
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    move-result v1

    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "bind manager service error: "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    const-string v1, "MiBleDeviceManager"

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mListener:Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 78
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 80
    new-instance v1, Lmiui/bluetooth/ble/MiBleDeviceManager$2;

    .line 83
    invoke-direct {v1, p0}, Lmiui/bluetooth/ble/MiBleDeviceManager$2;-><init>(Lmiui/bluetooth/ble/MiBleDeviceManager;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_1
    return-void
    .line 91
.end method

.method private setServie(Lmiui/bluetooth/ble/IMiBleDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public bindDevice(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    const-string v0, "device_type"

    invoke-interface {p0, p1, v0, v1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSettingInteger(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public bindDevice(Ljava/lang/String;[B)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setToken(Ljava/lang/String;[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "MiBleDeviceManager"

    .line 11
    const-string v1, "Close manager service error"

    .line 13
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void
    .line 18
.end method

.method public getBoundDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-interface {p0}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getBoundDevices()Ljava/util/List;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public getDeviceType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public getRegisterAppForBleEvent(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getRegisterAppForBleEvent(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public getScanResult(Ljava/lang/String;)Lmiui/bluetooth/ble/ScanResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getScanResult(Ljava/lang/String;)Lmiui/bluetooth/ble/ScanResult;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public getServiceVersion()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-interface {p0}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getServiceVersion()I

    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
    .line 20
.end method

.method public getSettingsBoolean(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 9
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getSettingInteger(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 21
    :cond_1
    return v1
    .line 24
.end method

.method public getSettingsInteger(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getSettingInteger(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public getSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public isRegisted(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MiBleDeviceManager"

    .line 2
    const-string v1, "manager isRegisted"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 9
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->isRegisted(Ljava/lang/String;)Z

    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public registerAppForBleEvent(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-static {p2}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getSettingKeyForEvent(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p2, p0}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSettingString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
.end method

.method public registerBleEventListener(Ljava/lang/String;ILmiui/bluetooth/ble/IBleEventCallback;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->registerBleEventListener(Ljava/lang/String;ILmiui/bluetooth/ble/IBleEventCallback;)Z

    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 20
    :cond_1
    return v0
    .line 23
.end method

.method public registerSysNotificationService(Ljava/lang/String;Ljava/lang/String;Lmiui/bluetooth/ble/ISystemNotificationCallback;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MiBleDeviceManager"

    .line 2
    const-string v1, "manager registerSysNotificationService"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->registerSysNotificationService(Ljava/lang/String;Ljava/lang/String;Lmiui/bluetooth/ble/ISystemNotificationCallback;)Z

    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public setSettings(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    invoke-interface {p0, p1, p2, p3}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSettingInteger(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    invoke-interface {p0, p1, p2, p3}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSettingString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSettings(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    invoke-interface {p0, p1, p2, p3}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSettingInteger(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public setSysNotificationCallback(Ljava/lang/String;Lmiui/bluetooth/ble/ISystemNotificationCallback;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MiBleDeviceManager"

    .line 2
    const-string v1, "manager setSysNotificationCallback"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 9
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSysNotificationCallback(Ljava/lang/String;Lmiui/bluetooth/ble/ISystemNotificationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    return-void
    .line 19
.end method

.method public startScanDevice(ILandroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mToken:Landroid/os/IBinder;

    .line 10
    iget-object v2, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mClientId:Landroid/os/ParcelUuid;

    .line 12
    new-instance v3, Lmiui/bluetooth/ble/MiBleDeviceManager$3;

    .line 14
    invoke-direct {v3, p0, p1, p2}, Lmiui/bluetooth/ble/MiBleDeviceManager$3;-><init>(Lmiui/bluetooth/ble/MiBleDeviceManager;ILandroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 16
    invoke-interface {v0, v1, v2, p1, v3}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->startScanDevice(Landroid/os/IBinder;Landroid/os/ParcelUuid;ILmiui/bluetooth/ble/IScanDeviceCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
.end method

.method public stopScanDevice()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mClientId:Landroid/os/ParcelUuid;

    .line 10
    invoke-interface {v0, p0}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->stopScanDevice(Landroid/os/ParcelUuid;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public unRegisterSysNotificationService(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MiBleDeviceManager"

    .line 2
    const-string v1, "manager unRegisterSysNotificationService"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 9
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->unRegisterSysNotificationService(Ljava/lang/String;)Z

    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public unbindDevice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->deleteSettings(Ljava/lang/String;)Z

    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public unregisterAppForBleEvent(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-static {p2}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getSettingKeyForEvent(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, p2, v0}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSettingString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public unregisterBleEventListener(Ljava/lang/String;ILmiui/bluetooth/ble/IBleEventCallback;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->checkReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleDeviceManager;->mService:Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->unregisterBleEventListener(Ljava/lang/String;ILmiui/bluetooth/ble/IBleEventCallback;)Z

    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method
