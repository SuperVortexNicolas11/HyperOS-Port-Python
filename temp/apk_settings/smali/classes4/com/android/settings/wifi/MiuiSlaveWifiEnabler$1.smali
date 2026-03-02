.class Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiSlaveWifiEnabler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12

    const-string v2, "wifi_state"

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->-$$Nest$mhandleWifiStateChanged(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;I)V

    return-void

    .line 82
    :cond_0
    const-string v0, "miui.net.wifi.p2p.SLAVE_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string p1, "wifi_p2p_state"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->-$$Nest$fgetmIsSlaveWifiNeedOn(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->-$$Nest$fgetmSlaveWifiUtils(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->setWifiSlaveEnabled(Z)Z

    .line 88
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->-$$Nest$fputmIsSlaveWifiNeedOn(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;Z)V

    return-void

    .line 90
    :cond_2
    const-string v0, "android.net.wifi.AML_WIFI_SLAVE_STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;->-$$Nest$mhandleWifiStateChanged(Lcom/android/settings/wifi/MiuiSlaveWifiEnabler;I)V

    :cond_3
    return-void
.end method
