.class Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SaveHandle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;
    }
.end annotation


# instance fields
.field private isBindOTAService:Z

.field private mOTAConnection:Landroid/content/ServiceConnection;

.field private mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

.field private mPostStopDialog:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOTAService(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOTAService(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanOTAServiceIfNeeded(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->cleanOTAServiceIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopDialog(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->stopDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;Landroid/os/Looper;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    .line 175
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 150
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->isBindOTAService:Z

    .line 165
    new-instance p1, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$1;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$1;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mPostStopDialog:Ljava/lang/Runnable;

    .line 176
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->creatNotificationChannel()V

    return-void
.end method

.method private cleanOTAServiceIfNeeded()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->isBindOTAService:Z

    if-eqz v0, :cond_0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->isBindOTAService:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanOTASource: error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiHandleOTASaveService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private connectOTAService()V
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;

    invoke-direct {v0, p0, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle$ServiceConnectionOTA;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAConnection:Landroid/content/ServiceConnection;

    .line 373
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->isBindOTAService:Z

    if-nez v0, :cond_1

    .line 374
    const-string v0, "initOTASource: bind OTAService"

    const-string v1, "MiHandleOTASaveService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "miui.bluetooth.mible.MiuiBleOTAService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    const-string v2, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    iget-object v2, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v4, -0x1

    invoke-static {v4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->isBindOTAService:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOTASource: bind service error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private creatNotificationChannel()V
    .locals 4

    .line 219
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->camera_grip_firmware_save_channel:I

    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "com.android.settings.MiHanldeOTASaveService"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 222
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string/jumbo v1, "package"

    const-string v2, "com.android.settings"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "channel_id"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "canShowOnKeyguard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://statusbar.notification"

    .line 230
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "setShowOnKeyguard"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 233
    :catch_0
    const-string p0, "MiHandleOTASaveService"

    const-string v0, "creatNotificationChannel: error set show_on_keyguard"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleBroadcast(Landroid/content/Intent;)V
    .locals 12

    .line 277
    const-string v0, "MiHandleOTASaveService"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "miui.intent.action.ACTION_MIHANDLE_OTA_REPLY"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "miui.action.MIHANDLE_SAVE_START_OTA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_2
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :sswitch_4
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_f

    const-string v2, "handleBroadcast: error device"

    const/16 v9, 0x19

    const/16 v10, 0x712

    const-string v11, "device"

    if-eq v1, v7, :cond_c

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_1

    .line 339
    :try_start_1
    const-string p0, "handleBroadcast: noMessage"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 327
    :cond_1
    const-string p0, "level"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 328
    sget v1, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mPhoneBatteryLevel:I

    if-eq v1, p0, :cond_2

    .line 329
    sput p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mPhoneBatteryLevel:I

    .line 331
    :cond_2
    const-string/jumbo p0, "plugged"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3

    .line 333
    sput-boolean v7, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mPlugged:Z

    return-void

    .line 335
    :cond_3
    sput-boolean v8, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mPlugged:Z

    return-void

    .line 306
    :cond_4
    const-string/jumbo v1, "what"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_9

    const/16 v1, 0xd2

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 311
    :cond_5
    const-string/jumbo v1, "progressDialog"

    if-eq p1, v3, :cond_7

    if-eq p1, v6, :cond_7

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x5

    if-ne p1, v2, :cond_8

    .line 318
    :try_start_2
    invoke-direct {p0, v1, v7}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->stopDialog(Ljava/lang/String;Z)V

    .line 319
    sput-boolean v8, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowProgressDialog:Z

    .line 320
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mPostStopDialog:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 322
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    .line 314
    :cond_7
    :goto_2
    const-string p1, "handleBroadcast: update faild"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-direct {p0, v1, v8}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->stopDialog(Ljava/lang/String;Z)V

    .line 316
    sput-boolean v8, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowProgressDialog:Z

    .line 324
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->cleanOTAServiceIfNeeded()V

    return-void

    .line 308
    :cond_9
    :goto_4
    const-string p0, "handleBroadcast: check update info, continue"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 298
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 299
    invoke-static {p1, v10, v9}, Lcom/android/settings/connecteddevice/usb/UsbSettingsUtils;->isTargetDevice(Landroid/hardware/usb/UsbDevice;II)Z

    move-result p1

    if-nez p1, :cond_b

    .line 300
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 303
    :cond_b
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mPostStopDialog:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 283
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 284
    invoke-static {p1, v10, v9}, Lcom/android/settings/connecteddevice/usb/UsbSettingsUtils;->isTargetDevice(Landroid/hardware/usb/UsbDevice;II)Z

    move-result p1

    if-nez p1, :cond_d

    .line 285
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 288
    :cond_d
    const-string p1, "handleBroadcast: clean res"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    sget-boolean p1, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowProgressDialog:Z

    if-eqz p1, :cond_e

    .line 290
    const-string p1, "Remove delay 2s"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->mPostStopDialog:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    const/4 p1, 0x0

    .line 293
    invoke-direct {p0, p1, v8}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->stopDialog(Ljava/lang/String;Z)V

    .line 294
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 280
    :cond_f
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->sendMessage(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 343
    :catch_0
    const-string p0, "handleBroadcast: error cause : "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_4
        -0x5fdc9a67 -> :sswitch_3
        -0x5bb23923 -> :sswitch_2
        0xc1558de -> :sswitch_1
        0x23ee3551 -> :sswitch_0
    .end sparse-switch
.end method

.method private handleStartOTA()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->isBindOTAService:Z

    if-eqz v0, :cond_0

    .line 349
    const-string p0, "MiHandleOTASaveService"

    const-string v0, "handleStartOTA: already start"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->connectOTAService()V

    return-void
.end method

.method private showSaveDialog()V
    .locals 3

    .line 269
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string/jumbo v1, "state"

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private showSaveNotification()V
    .locals 17

    move-object/from16 v0, p0

    .line 238
    const-string/jumbo v1, "showSaveNotification"

    const-string v2, "MiHandleOTASaveService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/app/NotificationManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 240
    const-string/jumbo v0, "showSaveNotification: error cause notification manager is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 243
    :cond_0
    iget-object v1, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fputmShowNotifacation(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;Z)V

    .line 244
    new-instance v5, Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v1

    const-class v9, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleProgressActivity;

    invoke-direct {v5, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v1, "dialog"

    const-string/jumbo v10, "state"

    invoke-virtual {v5, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v1, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v3

    sget-object v16, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 247
    new-instance v13, Landroid/content/Intent;

    iget-object v3, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v3}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v13, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string/jumbo v3, "progress"

    invoke-virtual {v13, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v3, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v3}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v11

    const/high16 v14, 0x4000000

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static/range {v11 .. v16}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 251
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v5}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/android/settings/R$layout;->mihandle_save_notification_layout:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 252
    sget v5, Lcom/android/settings/R$id;->notification_icon:I

    sget v6, Lcom/android/settings/R$drawable;->ic_mihandle_save:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 253
    sget v5, Lcom/android/settings/R$id;->notification_button:I

    iget-object v7, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v7}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/android/settings/R$string;->camera_grip_firmware_save_button_positive:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 255
    sget v3, Lcom/android/settings/R$id;->notification_text:I

    iget-object v5, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v5}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/android/settings/R$string;->camera_grip_firmware_save_title:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    sget v3, Lcom/android/settings/R$id;->notification_summary:I

    iget-object v5, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v5}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/android/settings/R$string;->camera_grip_firmware_save_text:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 257
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v5}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v5

    const-string v9, "com.android.settings.MiHanldeOTASaveService"

    invoke-direct {v3, v5, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v5}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v5

    .line 259
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v5}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;

    move-result-object v5

    .line 260
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 261
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 265
    iget-object v0, v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private stopDialog(Ljava/lang/String;Z)V
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiHandleOTASaveService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.action.MIHANDLE_STOP_SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x31000000

    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 361
    const-string/jumbo v1, "miui.extra.MIHANDLE_STOP_STRING"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "progressDialog"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    const-string/jumbo p1, "state"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    :cond_0
    const-string p1, "com.android.settings"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 195
    const-string v0, "MiHandleOTASaveService"

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 197
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 211
    const-string p0, "handleMessage: no message"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->handleStartOTA()V

    return-void

    .line 205
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->handleBroadcast(Landroid/content/Intent;)V

    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->this$0:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->-$$Nest$fgetmShowNotifacation(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 200
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->showSaveNotification()V

    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->showSaveDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 214
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage error cause : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendMessage(I)V
    .locals 1

    .line 180
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessageRepeat(ILjava/lang/Object;)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 189
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
