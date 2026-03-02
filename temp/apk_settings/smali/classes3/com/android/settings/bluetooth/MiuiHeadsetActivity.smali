.class public final Lcom/android/settings/bluetooth/MiuiHeadsetActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;,
        Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;,
        Lcom/android/settings/bluetooth/MiuiHeadsetActivity$H;
    }
.end annotation


# static fields
.field public static supportNonoffloadSpatital:I = -0x1


# instance fields
.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mCallBack:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;

.field protected mComeFrom:Ljava/lang/String;

.field private mConnection:Landroid/content/ServiceConnection;

.field public mContentObserver:Landroid/database/ContentObserver;

.field public mDealHandler:Landroid/os/Handler;

.field protected mDevice:Landroid/bluetooth/BluetoothDevice;

.field protected mDeviceConfig:Ljava/lang/String;

.field protected mDeviceID:Ljava/lang/String;

.field private mOuterView:Landroid/view/View;

.field public mReadHandler:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;

.field private mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

.field protected mSupport:Ljava/lang/String;

.field private mThread:Landroid/os/HandlerThread;

.field protected mVirtualDeviceAddress:Ljava/lang/String;

.field protected mVirtualDeviceName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallBack(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;)Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mCallBack:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOuterView(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mOuterView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mSupport:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mComeFrom:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mVirtualDeviceAddress:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mVirtualDeviceName:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 47
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDeviceID:Ljava/lang/String;

    .line 48
    const-string v1, "000011101110"

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDeviceConfig:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mCallBack:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;

    .line 90
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$1;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private init()V
    .locals 3

    .line 304
    const-string v0, "MiuiHeadsetActivity"

    const-string/jumbo v1, "start to get the binder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.bluetooth.mible.BluetoothHeadsetService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v1, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static registerNavBarStyleListener(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    .line 385
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 384
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static unregisterNavBarStyleListener(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public changeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->layout_content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-nez v0, :cond_0

    .line 138
    const-string p0, "MiuiHeadsetActivity"

    const-string p1, "changeFragment failed, nowFragment is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 145
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-void

    .line 147
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getDeviceConfig()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDeviceConfig:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDeviceID:Ljava/lang/String;

    return-object p0
.end method

.method public getService()Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    return-object p0
.end method

.method public getSupport()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mSupport:Ljava/lang/String;

    return-object p0
.end method

.method public getVirtualDeviceAddress()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mVirtualDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getVirtualDeviceName()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mVirtualDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public initHandler()V
    .locals 3

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MiuiHeadsetActivity"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mThread:Landroid/os/HandlerThread;

    .line 314
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 315
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;-><init>(Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiHeadsetActivity-IA;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mReadHandler:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 189
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 190
    sget v0, Lcom/android/settings/R$layout;->activity_headset:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 193
    const-string v1, "MiuiHeadsetActivity"

    if-nez v0, :cond_0

    .line 194
    const-string p0, "intent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 197
    :cond_0
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 199
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v2, :cond_1

    .line 202
    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    :cond_1
    :goto_0
    const-string v2, "bluetoothaddress"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_3

    .line 211
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 215
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 217
    iput-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    .line 223
    :cond_3
    const-string v2, "MIUI_HEADSET_SUPPORT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mSupport:Ljava/lang/String;

    .line 224
    const-string v2, "COME_FROM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mComeFrom:Ljava/lang/String;

    .line 225
    const-string v2, "VIRTUAL_DEVICE_ADDRESS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mVirtualDeviceAddress:Ljava/lang/String;

    .line 226
    const-string v2, "VIRTUAL_DEVICE_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mVirtualDeviceName:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mSupport:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 230
    const-string v4, "\\,"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 231
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 232
    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDeviceID:Ljava/lang/String;

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Length OK"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 235
    :cond_4
    const-string v2, "Length error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mComeFrom:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 240
    const-string p1, "mComeFrom is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 244
    :cond_6
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mComeFrom:Ljava/lang/String;

    const-string v4, "MIUI_HEADSET_VIRTUAL_DEVICE_INFO"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_7

    .line 246
    sget v1, Lcom/android/settings/R$string;->bluetooth_device_advanced_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_7
    if-nez p1, :cond_8

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 250
    sget p1, Lcom/android/settings/R$id;->layout_content:I

    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetVirtualDeviceFragment;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_8
    return-void

    .line 256
    :cond_9
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_a

    .line 257
    const-string p0, "Headset device is null, not creat active "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 261
    :cond_a
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mComeFrom:Ljava/lang/String;

    const-string v2, "MIUI_BLUETOOTH_SETTINGS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    .line 263
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_b
    if-nez p1, :cond_e

    .line 266
    new-instance p1, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-direct {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;-><init>()V

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v1, "BT_Device"

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    const-string v1, "BT_Device_Support"

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mSupport:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 272
    sget v1, Lcom/android/settings/R$id;->layout_content:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_3

    .line 275
    :cond_c
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mComeFrom:Ljava/lang/String;

    const-string v2, "MIUI_HEADSET_NOTIFICAION"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    .line 277
    sget v1, Lcom/android/settings/R$string;->switch_headset_anti_lost_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_d
    if-nez p1, :cond_e

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 281
    sget v0, Lcom/android/settings/R$id;->layout_content:I

    new-instance v1, Lcom/android/settings/bluetooth/MiuiHeadsetAntiLostFragment;

    invoke-direct {v1}, Lcom/android/settings/bluetooth/MiuiHeadsetAntiLostFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 282
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 285
    :cond_e
    :goto_3
    new-instance p1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mCallBack:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;

    .line 287
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->init()V

    .line 288
    new-instance p1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$H;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$H;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDealHandler:Landroid/os/Handler;

    .line 289
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->initHandler()V

    .line 290
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mReadHandler:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;

    if-eqz p1, :cond_f

    const v0, 0x186a2

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 293
    :cond_f
    new-instance p1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$2;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$2;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mContentObserver:Landroid/database/ContentObserver;

    .line 299
    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->registerNavBarStyleListener(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 300
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 157
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v1, :cond_0

    .line 160
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mCallBack:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2, v3}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->unregister(Lcom/android/bluetooth/ble/app/IMiuiHeadsetCallback;Landroid/bluetooth/BluetoothDevice;)V

    .line 161
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mCallBack:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$MiuiHeadsetCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mService.unregister error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiHeadsetActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 169
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mThread:Landroid/os/HandlerThread;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 171
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mReadHandler:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;

    if-eqz v1, :cond_2

    .line 172
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mReadHandler:Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 175
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mService:Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {p0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 179
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mConnection:Landroid/content/ServiceConnection;

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_4

    .line 182
    invoke-static {p0, v1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->unregisterNavBarStyleListener(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 183
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mContentObserver:Landroid/database/ContentObserver;

    :cond_4
    return-void
.end method

.method public onNavBarStyleChanged()V
    .locals 6

    .line 353
    const-string v0, "MiuiHeadsetActivity"

    :try_start_0
    sget v1, Lcom/android/settings/R$id;->layout_content:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mOuterView:Landroid/view/View;

    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "force_fsg_nav_bar"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 355
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is no full screen mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 358
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v4, 0x8000000

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 359
    const-string/jumbo v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    .line 360
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v3, v2

    .line 361
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz v3, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mOuterView:Landroid/view/View;

    new-instance v2, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$3;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$3;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 375
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mOuterView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 378
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealing with onNavBarStyleChanged occurs error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDeviceConfig(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->mDeviceConfig:Ljava/lang/String;

    return-void
.end method
