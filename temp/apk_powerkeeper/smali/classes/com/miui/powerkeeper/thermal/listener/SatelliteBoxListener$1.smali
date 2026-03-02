.class Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SatelliteBoxListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "com.xiaomi.bluetooth.action.box_connection_state"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    const-string p1, "type"

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    const-string v1, "state"

    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    if-ne p2, v0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-ne p1, v0, :cond_2

    .line 36
    if-ne p2, v0, :cond_2

    .line 38
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x63

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;

    .line 44
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->a(Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;)I

    .line 46
    move-result p1

    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;

    .line 52
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->b(Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;I)V

    .line 54
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;

    .line 57
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->a(Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;)I

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 63
    :cond_3
    :goto_1
    return-void
    .line 66
.end method
