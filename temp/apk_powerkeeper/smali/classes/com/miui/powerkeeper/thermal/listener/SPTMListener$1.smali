.class Lcom/miui/powerkeeper/thermal/listener/SPTMListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SPTMListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/SPTMListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/SPTMListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener;

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
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener;->a(Lcom/miui/powerkeeper/thermal/listener/SPTMListener;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "com.miui.powerkeeper.SPTM_STATE"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "sptm_state"

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    const/16 p1, 0x62

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    const/16 p1, 0x63

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SPTMListener;

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 48
    :cond_3
    :goto_1
    return-void
    .line 51
.end method
