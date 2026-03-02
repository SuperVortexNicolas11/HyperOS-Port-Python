.class Lcom/miui/powerkeeper/dfs/UsageMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "UsageMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/UsageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/dfs/UsageMonitor;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/dfs/UsageMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor$1;->this$0:Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    const-string p1, "wifi_state"

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    const/16 p2, 0xd

    .line 24
    if-eq p1, p2, :cond_1

    .line 26
    const/16 p2, 0xc

    .line 28
    if-ne p1, p2, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor$1;->this$0:Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 33
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->a(Lcom/miui/powerkeeper/dfs/UsageMonitor;)Z

    .line 35
    move-result p1

    .line 38
    if-eq v0, p1, :cond_3

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p2, "wifiApChanged, enabled="

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const-string p2, "DFS-UsageMonitor"

    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor$1;->this$0:Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 63
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->b(Lcom/miui/powerkeeper/dfs/UsageMonitor;Z)V

    .line 65
    new-instance p1, Landroid/os/Bundle;

    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string p2, "state"

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor$1;->this$0:Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 78
    const/4 p2, 0x3

    .line 80
    invoke-static {p0, p2, p1}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->c(Lcom/miui/powerkeeper/dfs/UsageMonitor;ILandroid/os/Bundle;)V

    .line 81
    :cond_3
    :goto_0
    return-void
    .line 84
.end method
