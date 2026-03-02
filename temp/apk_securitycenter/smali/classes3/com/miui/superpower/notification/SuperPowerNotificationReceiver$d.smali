.class Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->h(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 14
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/os/Handler;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 24
    move-result-object p2

    .line 27
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    const/4 p2, 0x6

    .line 30
    iput p2, p1, Landroid/os/Message;->what:I

    .line 31
    iget-object p2, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 33
    invoke-static {p2}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/os/Handler;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 43
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 49
    invoke-static {p2}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->g(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/content/ServiceConnection;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$d;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->i(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V

    .line 5
    return-void
    .line 8
.end method
