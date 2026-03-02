.class Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceConnectionOTA"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;


# direct methods
.method private constructor <init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;-><init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 369
    const-string p1, "BleHandlerFwUpdatePreference"

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p2}, Lcom/android/bluetooth/ble/app/IMiuiBleOTAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fputmOTAService(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;)V

    .line 371
    iget-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p2}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmContext(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "MiuiBTOTAFW"

    invoke-static {p2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastSucceed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v3}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "end"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 375
    array-length v0, p2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    aget-object v0, p2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, p2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 378
    :try_start_1
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 380
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v3, 0x0

    .line 382
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 383
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "time check last "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " current "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v3, v5

    .line 384
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    const-string p2, "last is much too neary. hiden update button"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 390
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v3}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    .line 395
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "otaEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x32

    const/16 v0, 0x192

    if-eqz v1, :cond_5

    .line 397
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 398
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmOTAService(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;->checkDeviceFirmware(Ljava/lang/String;)Z

    goto :goto_3

    .line 400
    :cond_4
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmOTAHandler(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 401
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 402
    iput v0, v1, Landroid/os/Message;->what:I

    .line 403
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmOTAHandler(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 407
    :cond_5
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 408
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 410
    :cond_6
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v1

    if-nez v1, :cond_7

    .line 411
    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmOTAHandler(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 412
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 413
    iput v0, v1, Landroid/os/Message;->what:I

    .line 414
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmOTAHandler(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 419
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 425
    const-string p1, "BleHandlerFwUpdatePreference"

    const-string v0, "mBleOTADisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$ServiceConnectionOTA;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fputmOTAService(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;)V

    return-void
.end method
