.class Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiFastConnectV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PairingChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 628
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string/jumbo v0, "miui.bluetooth.ACTION_XFPS_PAIRING_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p2, "miui.bluetooth.action.FAST_CONNECT_V5_CLOUD_DATA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$mupdateV5Data(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)V

    return-void

    .line 630
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmPairing(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 631
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 632
    const-string p2, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 633
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetDBG(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MiuiFastConnectV2_Settings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "passkey :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x69

    .line 636
    iput v0, p2, Landroid/os/Message;->what:I

    .line 637
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 638
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmHandlerLock(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 639
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiFastConnectV2$PairingChangeReceiver;->this$0:Lcom/android/settings/bluetooth/MiuiFastConnectV2;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiFastConnectV2;->-$$Nest$fgetmHandler(Lcom/android/settings/bluetooth/MiuiFastConnectV2;)Lcom/android/settings/bluetooth/MiuiFastConnectV2$ServiceMessageHandler;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 640
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
