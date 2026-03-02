.class public final Lcom/android/settings/bluetooth/MiHeadsetService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;,
        Lcom/android/settings/bluetooth/MiHeadsetService$MBinder;
    }
.end annotation


# static fields
.field public static final EXTRA_DEVICE:Ljava/lang/String; = "device"

.field public static final MSG_FINISH_SERVICE:I = 0x65

.field public static final MSG_INIT_SERVICE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MiHeadsetService"

.field public static mInstance:Lcom/android/settings/bluetooth/MiHeadsetService;


# instance fields
.field private deviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mBinder:Lcom/android/settings/bluetooth/MiHeadsetService$MBinder;

.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field private final mBluetoothA2dpLock:Ljava/lang/Object;

.field private mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

.field private final mBluetoothHfpLock:Ljava/lang/Object;

.field private mBluetoothLeAudio:Landroid/bluetooth/BluetoothLeAudio;

.field private mBluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mPendingIntent:Landroid/content/Intent;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mServiceInited:Z

.field private mThread:Landroid/os/HandlerThread;

.field private mWorkHandler:Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;

.field public sCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothA2dpLock(Lcom/android/settings/bluetooth/MiHeadsetService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothA2dpLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothHfpLock(Lcom/android/settings/bluetooth/MiHeadsetService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothHfpLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothA2dp(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothHfp(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothLeAudio(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/bluetooth/BluetoothLeAudio;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothLeAudio:Landroid/bluetooth/BluetoothLeAudio;

    return-void
.end method

.method static bridge synthetic -$$Nest$minitService(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiHeadsetService;->initService(Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothA2dpLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothHfpLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->sCallbackRef:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mPendingIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mServiceInited:Z

    .line 75
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mWorkHandler:Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;

    .line 77
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->deviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 78
    new-instance v0, Lcom/android/settings/bluetooth/MiHeadsetService$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiHeadsetService$1;-><init>(Lcom/android/settings/bluetooth/MiHeadsetService;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 177
    new-instance v0, Lcom/android/settings/bluetooth/MiHeadsetService$MBinder;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiHeadsetService$MBinder;-><init>(Lcom/android/settings/bluetooth/MiHeadsetService;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBinder:Lcom/android/settings/bluetooth/MiHeadsetService$MBinder;

    return-void
.end method

.method private closeProfileProxy()V
    .locals 4

    .line 325
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    const-string v1, "MiHeadsetService"

    const-string v2, "closeProfileProxy"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 329
    invoke-virtual {v0, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 330
    iput-object v2, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 333
    invoke-virtual {v0, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 334
    iput-object v2, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothLeAudio:Landroid/bluetooth/BluetoothLeAudio;

    if-eqz v1, :cond_2

    const/16 v3, 0x16

    .line 337
    invoke-virtual {v0, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 338
    iput-object v2, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothLeAudio:Landroid/bluetooth/BluetoothLeAudio;

    :cond_2
    return-void
.end method

.method private createService()V
    .locals 4

    .line 233
    const-string v0, "MiHeadsetService"

    :try_start_0
    const-string v1, "createService here"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mWorkHandler:Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MiHeadsetServiceHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mThread:Landroid/os/HandlerThread;

    .line 236
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 237
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;-><init>(Lcom/android/settings/bluetooth/MiHeadsetService;Landroid/os/Looper;Lcom/android/settings/bluetooth/MiHeadsetService-IA;)V

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mWorkHandler:Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 240
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mPendingIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 241
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mWorkHandler:Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;

    const/16 v2, 0x64

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 244
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createService error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private getProfileProxy()V
    .locals 4

    .line 313
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 317
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v2, 0x16

    invoke-virtual {v0, v1, p0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-void
.end method

.method public static getService()Ljava/lang/Object;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get the service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/settings/bluetooth/MiHeadsetService;->mInstance:Lcom/android/settings/bluetooth/MiHeadsetService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiHeadsetService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    sget-object v0, Lcom/android/settings/bluetooth/MiHeadsetService;->mInstance:Lcom/android/settings/bluetooth/MiHeadsetService;

    return-object v0
.end method

.method private initService(Landroid/content/Intent;)V
    .locals 4

    .line 250
    const-string/jumbo v0, "onStart() "

    const-string v1, " "

    const-string v2, "MiHeadsetService"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mPendingIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 252
    iput-object v3, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mPendingIntent:Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 254
    :cond_0
    :goto_0
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 257
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->deviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 258
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->deviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->deviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->deviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p1, :cond_1

    .line 264
    const-string p0, "cacheddevice is null error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mServiceInited:Z

    .line 271
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->sCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    .line 272
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;

    if-eqz p0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;->serviceInited()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 278
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error initService "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public connectProfile(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connectProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error connectProfile "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiHeadsetService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 180
    sput-object p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mInstance:Lcom/android/settings/bluetooth/MiHeadsetService;

    .line 181
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mBinder:Lcom/android/settings/bluetooth/MiHeadsetService$MBinder;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 169
    const-string p1, "MiHeadsetService"

    const-string/jumbo v0, "oncreate settings service interface"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    sput-object p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mInstance:Lcom/android/settings/bluetooth/MiHeadsetService;

    .line 171
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiHeadsetService;->createService()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 302
    const-string v0, "MiHeadsetService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiHeadsetService;->closeProfileProxy()V

    .line 306
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->sCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;->onDeviceAttributesChanged()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onStartCommand service "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mWorkHandler:Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MiHeadsetService"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sput-object p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mInstance:Lcom/android/settings/bluetooth/MiHeadsetService;

    .line 192
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mWorkHandler:Lcom/android/settings/bluetooth/MiHeadsetService$MessageHandler;

    if-eqz p2, :cond_0

    const/16 p0, 0x64

    .line 193
    invoke-virtual {p2, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 195
    :cond_0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mPendingIntent:Landroid/content/Intent;

    .line 196
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiHeadsetService;->createService()V

    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public onStop()V
    .locals 1

    .line 283
    const-string p0, "MiHeadsetService"

    const-string/jumbo v0, "onstop "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCallback(Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 289
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->sCallbackRef:Ljava/lang/ref/WeakReference;

    .line 290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;

    .line 291
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiHeadsetService;->mServiceInited:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/IMiHeadsetInterfaceImpl;->serviceInited()V

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiHeadsetService;->getProfileProxy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error setCallback "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiHeadsetService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
