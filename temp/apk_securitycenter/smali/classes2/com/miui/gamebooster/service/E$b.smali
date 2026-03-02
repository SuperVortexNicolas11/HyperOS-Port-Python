.class Lcom/miui/gamebooster/service/E$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/E;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/E$b;->a:Lcom/miui/gamebooster/service/E;

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
    const-string v0, "miui.intent.action.GLOBAL_DEVICE_GUARD_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "EntertainmentService"

    .line 14
    const-string v0, "global guard state change"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/service/E$b;->a:Lcom/miui/gamebooster/service/E;

    .line 21
    const-string v0, "lock_state"

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/E;->b(Lcom/miui/gamebooster/service/E;Z)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
