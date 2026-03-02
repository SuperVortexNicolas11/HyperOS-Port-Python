.class Lcom/miui/powerkeeper/thermal/listener/SPTMListener2$1;
.super Landroid/content/BroadcastReceiver;
.source "SPTMListener2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->b(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;

    .line 11
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->a(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;)Z

    .line 13
    move-result p1

    .line 16
    const/16 v0, 0x63

    .line 17
    const/16 v1, 0x62

    .line 19
    if-eqz p1, :cond_2

    .line 21
    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v2, "com.miui.home.launcher.ACTION_EVALUATION_MODE"

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;

    .line 43
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->c(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;I)V

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const-string p2, "com.miui.home.launcher.ACTION_TEMPERATURE_CONTROL_MODE"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;

    .line 61
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->c(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;I)V

    .line 63
    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;

    .line 67
    iget p1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->c(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;I)V

    .line 73
    :cond_3
    :goto_0
    return-void
    .line 76
.end method
