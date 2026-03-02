.class Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener$1;
.super Landroid/content/BroadcastReceiver;
.source "ReverseChargeStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "miui.intent.action.ACTION_UPDATE_BCL_CHARGING"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    const-string p1, "miui.intent.extra.EXTRA_BCL_STATE"

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    const/4 p2, 0x3

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    const/16 p1, 0x62

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x63

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;

    .line 32
    invoke-static {p2}, Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;->a(Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;)I

    .line 34
    move-result p2

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;

    .line 40
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;->b(Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;I)V

    .line 42
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;

    .line 45
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;->a(Lcom/miui/powerkeeper/thermal/listener/ReverseChargeStateListener;)I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 51
    :cond_2
    :goto_1
    return-void
    .line 54
.end method
