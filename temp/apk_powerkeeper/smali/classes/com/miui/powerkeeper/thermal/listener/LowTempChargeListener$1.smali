.class Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener$1;
.super Landroid/content/BroadcastReceiver;
.source "LowTempChargeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;

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
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "miui.intent.action.ACTION_POWER_KEEPER_LOW_TEMP_FAST_CHARGING"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    const-string p1, "miui.intent.extra.ACTION_POWER_KEEPER_LOW_TEMP_FAST_CHARGING"

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move v0, p1

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 37
    :cond_2
    :goto_1
    return-void
    .line 40
.end method
