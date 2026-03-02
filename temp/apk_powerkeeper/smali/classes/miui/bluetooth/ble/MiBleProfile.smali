.class public Lmiui/bluetooth/ble/MiBleProfile;
.super Ljava/lang/Object;
.source "MiBleProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;,
        Lmiui/bluetooth/ble/MiBleProfile$IPropertyNotifyCallback;
    }
.end annotation


# static fields
.field public static final ACTION_MIBLE_SERVICE:Ljava/lang/String; = "miui.bluetooth.mible.Service"

.field public static final ACTION_SELECT_DEVICE:Ljava/lang/String; = "miui.bluetooth.action.PICK_DEVICE"

.field protected static final DBG:Z = true

.field public static final EXTRA_MIBLE_PROPERTY:Ljava/lang/String; = "miui.bluetooth.extra.MIBLE_PROPERTY"

.field private static final MSG_PROPERTY:I = 0x2

.field private static final MSG_STATUS:I = 0x1

.field public static final PROPERTY_ALARM_CLOCK:I = 0x6a

.field public static final PROPERTY_ALERT_NOTIFICATION:I = 0x8

.field public static final PROPERTY_BATTERY:I = 0x6

.field public static final PROPERTY_DEVICE_CONTROL:I = 0x2

.field public static final PROPERTY_DEVICE_INFO:I = 0x65

.field public static final PROPERTY_FIRMWARE:I = 0x3

.field public static final PROPERTY_IMMEDIATE_ALERT:I = 0x5

.field public static final PROPERTY_LINK_LOSS:I = 0x7

.field public static final PROPERTY_MI_BAND_EVENT:I = 0x6c

.field public static final PROPERTY_MI_KEY:I = 0x6b

.field public static final PROPERTY_PAY:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROPERTY_SPORT_ACTIVITIES:I = 0x68

.field public static final PROPERTY_SPORT_STEPS:I = 0x67

.field public static final PROPERTY_THEME_COLOR:I = 0x69

.field public static final PROPERTY_UNDEFINED:I = 0x0

.field public static final PROPERTY_UNLOCK:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROPERTY_USER_INFO:I = 0x66

.field public static final SERVICE_VERSION_UNKNOWN:I = -0x1

.field public static final STATUS_CONNECTED:I = 0x2

.field public static final STATUS_CONNECTING:I = 0x1

.field public static final STATUS_DISCONNECTED:I = 0x0

.field public static final STATUS_DISCONNECTING:I = 0x3

.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_READY:I = 0x4

.field protected static final TAG:Ljava/lang/String; = "MiBleProfile"


# instance fields
.field protected mCallback:Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;

.field protected final mClientId:Landroid/os/ParcelUuid;

.field private mConnectWhenBind:Z

.field protected mContext:Landroid/content/Context;

.field protected mDevice:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mProfileState:I

.field private mPropertyCallback:Lmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;

.field private mPropertyCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiui/bluetooth/ble/MiBleProfile$IPropertyNotifyCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

.field private mServiceCallback:Lmiui/bluetooth/ble/IBluetoothMiBleCallback;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiui/bluetooth/ble/MiBleProfile;-><init>(Landroid/content/Context;Ljava/lang/String;Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 4
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mToken:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mConnectWhenBind:Z

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mPropertyCallbacks:Landroid/util/SparseArray;

    .line 7
    iput v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mProfileState:I

    .line 8
    new-instance v0, Lmiui/bluetooth/ble/MiBleProfile$1;

    invoke-direct {v0, p0}, Lmiui/bluetooth/ble/MiBleProfile$1;-><init>(Lmiui/bluetooth/ble/MiBleProfile;)V

    iput-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Lmiui/bluetooth/ble/MiBleProfile$2;

    invoke-direct {v0, p0}, Lmiui/bluetooth/ble/MiBleProfile$2;-><init>(Lmiui/bluetooth/ble/MiBleProfile;)V

    iput-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mServiceCallback:Lmiui/bluetooth/ble/IBluetoothMiBleCallback;

    .line 10
    new-instance v0, Lmiui/bluetooth/ble/MiBleProfile$3;

    invoke-direct {v0, p0}, Lmiui/bluetooth/ble/MiBleProfile$3;-><init>(Lmiui/bluetooth/ble/MiBleProfile;)V

    iput-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mPropertyCallback:Lmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;

    .line 11
    iput-object p2, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mContext:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lmiui/bluetooth/ble/MiBleProfile;->mCallback:Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    const-string p2, "MiBleProfile"

    const-string p3, "prepare looper failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_0
    :goto_0
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lmiui/bluetooth/ble/MiBleProfile$4;

    invoke-direct {p2, p0}, Lmiui/bluetooth/ble/MiBleProfile$4;-><init>(Lmiui/bluetooth/ble/MiBleProfile;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lmiui/bluetooth/ble/MiBleProfile;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mProfileState:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$100(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mToken:Landroid/os/IBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lmiui/bluetooth/ble/MiBleProfile;)Lmiui/bluetooth/ble/IBluetoothMiBleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mServiceCallback:Lmiui/bluetooth/ble/IBluetoothMiBleCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lmiui/bluetooth/ble/MiBleProfile;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mConnectWhenBind:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$402(Lmiui/bluetooth/ble/MiBleProfile;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mConnectWhenBind:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$500(Lmiui/bluetooth/ble/MiBleProfile;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mPropertyCallbacks:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public connect()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "MiBleProfile"

    .line 6
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    iput-boolean v4, p0, Lmiui/bluetooth/ble/MiBleProfile;->mConnectWhenBind:Z

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v5, "miui.bluetooth.mible.Service"

    .line 15
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v6, "com.xiaomi.bluetooth"

    .line 20
    const-string v7, "com.android.bluetooth.ble.BluetoothMiBleService"

    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v6, p0, Lmiui/bluetooth/ble/MiBleProfile;->mContext:Landroid/content/Context;

    .line 30
    iget-object v8, p0, Lmiui/bluetooth/ble/MiBleProfile;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 32
    invoke-virtual {v6, v0, v8, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 40
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v5, "com.android.bluetooth"

    .line 45
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v5, p0, Lmiui/bluetooth/ble/MiBleProfile;->mContext:Landroid/content/Context;

    .line 53
    iget-object v6, p0, Lmiui/bluetooth/ble/MiBleProfile;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 55
    invoke-virtual {v5, v0, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    move-result v6

    .line 60
    :cond_0
    if-nez v6, :cond_2

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v6, "connect: bind service error"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mHandler:Landroid/os/Handler;

    .line 87
    invoke-virtual {p0, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    return-void

    .line 96
    :cond_1
    :try_start_0
    iget-object v5, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 97
    iget-object v6, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 99
    invoke-interface {v0, v5, v6}, Lmiui/bluetooth/ble/IBluetoothMiBle;->connect(Ljava/lang/String;Landroid/os/ParcelUuid;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v5, "connect: "

    .line 106
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mHandler:Landroid/os/Handler;

    .line 111
    invoke-virtual {p0, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    :cond_2
    return-void
    .line 120
.end method

.method public disconnect()V
    .locals 9

    .line 1
    const-string v0, "disconnect: "

    .line 2
    const-string v1, "MiBleProfile"

    .line 4
    iget-object v2, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    :try_start_0
    iget-object v6, p0, Lmiui/bluetooth/ble/MiBleProfile;->mToken:Landroid/os/IBinder;

    .line 14
    iget-object v7, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 16
    iget-object v8, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 18
    invoke-interface {v2, v6, v7, v8}, Lmiui/bluetooth/ble/IBluetoothMiBle;->unregisterClient(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/ParcelUuid;)V

    .line 20
    iget-object v2, p0, Lmiui/bluetooth/ble/MiBleProfile;->mContext:Landroid/content/Context;

    .line 23
    iget-object v6, p0, Lmiui/bluetooth/ble/MiBleProfile;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 25
    invoke-virtual {v2, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mHandler:Landroid/os/Handler;

    .line 38
    invoke-virtual {p0, v5, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0, v5, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    :goto_2
    return-void
    .line 60
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProperty(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 8
    invoke-interface {v0, v1, p0, p1}, Lmiui/bluetooth/ble/IBluetoothMiBle;->getProperty(Ljava/lang/String;Landroid/os/ParcelUuid;I)[B

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
    const-string p1, "MiBleProfile"

    .line 16
    const-string v0, "getProperty: "

    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
.end method

.method public getRssi()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiBleProfile;->isReady()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 8
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 12
    invoke-interface {v0, v1, p0}, Lmiui/bluetooth/ble/IBluetoothMiBle;->getRssi(Ljava/lang/String;Landroid/os/ParcelUuid;)I

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
    const-string v0, "MiBleProfile"

    .line 20
    const-string v1, "getRssi: "

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_0
    const/high16 p0, -0x80000000

    .line 27
    return p0
    .line 29
.end method

.method public getServiceVersion()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lmiui/bluetooth/ble/IBluetoothMiBle;->getServiceVersion()I

    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "MiBleProfile"

    .line 12
    const-string v1, "getServiceVersion"

    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
    .line 20
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mProfileState:I

    .line 2
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method public isSupportProperty(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 7
    invoke-interface {v1, p0, p1}, Lmiui/bluetooth/ble/IBluetoothMiBle;->supportProperty(Ljava/lang/String;I)Z

    .line 9
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0

    .line 19
    :goto_0
    const-string p1, "MiBleProfile"

    .line 20
    const-string v1, "isSupportProperty: "

    .line 22
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return v0
    .line 27
.end method

.method public registerPropertyNotifyCallback(ILmiui/bluetooth/ble/MiBleProfile$IPropertyNotifyCallback;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mPropertyCallbacks:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 7
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 14
    iget-object v3, p0, Lmiui/bluetooth/ble/MiBleProfile;->mPropertyCallback:Lmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;

    .line 16
    invoke-interface {p2, v1, v2, p1, v3}, Lmiui/bluetooth/ble/IBluetoothMiBle;->registerPropertyCallback(Ljava/lang/String;Landroid/os/ParcelUuid;ILmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;)Z

    .line 18
    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    const-string v1, "MiBleProfile"

    .line 24
    const-string v2, "registerPropertyNotifyCallback: "

    .line 26
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mPropertyCallbacks:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
    .line 41
.end method

.method public setProfileStateChangeCallback(Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mCallback:Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;

    .line 2
    return-void
    .line 4
.end method

.method public setProperty(I[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 8
    invoke-interface {v0, v1, p0, p1, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->setProperty(Ljava/lang/String;Landroid/os/ParcelUuid;I[B)Z

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
    const-string p1, "MiBleProfile"

    .line 16
    const-string p2, "setProperty: "

    .line 18
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public unregisterPropertyNotifyCallback(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mPropertyCallbacks:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mPropertyCallbacks:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mService:Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lmiui/bluetooth/ble/MiBleProfile;->mDevice:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lmiui/bluetooth/ble/MiBleProfile;->mClientId:Landroid/os/ParcelUuid;

    .line 21
    iget-object p0, p0, Lmiui/bluetooth/ble/MiBleProfile;->mPropertyCallback:Lmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;

    .line 23
    invoke-interface {v0, v1, v2, p1, p0}, Lmiui/bluetooth/ble/IBluetoothMiBle;->unregisterPropertyCallback(Ljava/lang/String;Landroid/os/ParcelUuid;ILmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "MiBleProfile"

    .line 31
    const-string v0, "unregisterPropertyNotifyCallback: "

    .line 33
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0
    .line 41
.end method
