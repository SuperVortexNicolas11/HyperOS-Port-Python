.class Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->initOtaBroacastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$6;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 273
    const-string p1, "BleHandlerFwUpdatePreference"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receive reply action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const-string p0, "action is empty!"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 279
    :cond_0
    const-string v1, "com.bluetooth.ble.app.mihandle.replyMessage"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 281
    const-string/jumbo v1, "what"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 282
    const-string v1, "bundle"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 284
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 285
    :cond_1
    iget-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$6;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p2}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmOTAHandler(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 286
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$6;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmOTAHandler(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 289
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "receive reply error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
