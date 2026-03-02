.class public final Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$QigsawInstallerCallback;
    }
.end annotation


# instance fields
.field protected mAddress:Ljava/lang/String;

.field public mCallback:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$QigsawInstallerCallback;

.field protected mComeFrom:Ljava/lang/String;

.field protected mDevice:Landroid/bluetooth/BluetoothDevice;

.field protected mDeviceID:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field private mPendingIntent:Landroid/content/Intent;

.field private mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;

.field protected mSupport:Ljava/lang/String;

.field protected mVirtualDeviceAddress:Ljava/lang/String;

.field protected mVirtualDeviceName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$monSuccessfullyLoad(Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->onSuccessfullyLoad()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mCallback:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$QigsawInstallerCallback;

    .line 69
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 70
    const-string v1, ""

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mSupport:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mComeFrom:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mVirtualDeviceAddress:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mVirtualDeviceName:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mDeviceID:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mAddress:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mPendingIntent:Landroid/content/Intent;

    return-void
.end method

.method private initCallback()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mCallback:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$QigsawInstallerCallback;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$2;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$2;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mCallback:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$QigsawInstallerCallback;

    return-void

    .line 297
    :cond_0
    const-string p0, "MiuiHeadsetActivityPlugin"

    const-string v0, "initCallback, mCallback != null error"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onSuccessfullyLoad()V
    .locals 4

    .line 193
    const-string/jumbo v0, "onSuccessfullyLoad "

    const-string v1, "MiuiHeadsetActivityPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mPendingIntent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    const-string v2, "MIUI_HEADSET_SUPPORT"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mSupport:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v2, "COME_FROM"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mComeFrom:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v2, "VIRTUAL_DEVICE_ADDRESS"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mVirtualDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v2, "VIRTUAL_DEVICE_NAME"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mVirtualDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v2, "bluetoothaddress"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v2, "DEVICE_ID"

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "plugin.settings.java.JavaActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    .line 204
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    invoke-static {}, Lcom/android/settings/bluetooth/FitSplitUtils;->isFitSplit()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x10

    .line 206
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    .line 207
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeFlags(I)V

    const/high16 v2, 0x10000000

    .line 208
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeFlags(I)V

    :cond_1
    const/4 v2, 0x1

    .line 212
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 213
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mHandler:Landroid/os/Handler;

    .line 216
    :cond_2
    new-instance v0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$1;-><init>(Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;)V

    .line 223
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitDisplayModel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    const-string/jumbo v2, "postDelayed 2000 "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 227
    :cond_3
    const-string/jumbo v2, "postDelayed 0s"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private startQigsawInstaller(Ljava/lang/String;)V
    .locals 3

    .line 258
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MiuiHeadsetActivityPlugin"

    if-eqz v0, :cond_0

    .line 260
    :try_start_1
    const-string p1, "Qigsaw already installed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->onSuccessfullyLoad()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lcom/android/settings/bluetooth/QigsawInstaller;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/QigsawInstaller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->initCallback()V

    .line 268
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mCallback:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$QigsawInstallerCallback;

    invoke-virtual {v0, v2}, Lcom/android/settings/bluetooth/QigsawInstaller;->registerCallback(Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$QigsawInstallerCallback;)V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;

    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/QigsawInstaller;->initInstall(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 272
    const-string p1, "initInstall error"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 276
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 309
    const-string v0, "MiuiHeadsetActivityPlugin"

    const-string/jumbo v1, "onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 313
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 314
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/QigsawInstaller;->backPressed()I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 185
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget p1, Lcom/android/settings/R$layout;->activity_plugin_loading:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 102
    const-string v0, "MiuiHeadsetActivityPlugin"

    if-nez p1, :cond_0

    .line 103
    const-string p0, "intent is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_0
    const-string v1, "COME_FROM"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mComeFrom:Ljava/lang/String;

    .line 108
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iput-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 109
    const-string v2, "bluetoothaddress"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mComeFrom:Ljava/lang/String;

    .line 111
    const-string v1, "VIRTUAL_DEVICE_ADDRESS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mVirtualDeviceAddress:Ljava/lang/String;

    .line 112
    const-string v1, "VIRTUAL_DEVICE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mVirtualDeviceName:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mAddress:Ljava/lang/String;

    .line 114
    const-string v1, "MIUI_HEADSET_SUPPORT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mSupport:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 116
    const-string v2, "\\,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 118
    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mDeviceID:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length OK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "Length error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mPendingIntent:Landroid/content/Intent;

    .line 126
    const-string p1, "java"

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->startQigsawInstaller(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/QigsawInstaller;->unRegisterCallback()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->mQigsawInstaller:Lcom/android/settings/bluetooth/QigsawInstaller;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 132
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
