.class Lcom/miui/powerkeeper/PowerKeeperManager$c;
.super Ljava/lang/Object;
.source "PowerKeeperManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/PowerKeeperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/PowerKeeperManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

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
    iget-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->e(Lcom/miui/powerkeeper/PowerKeeperManager;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 8
    iget-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    invoke-static {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->h(Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 16
    invoke-static {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->b(Lcom/miui/powerkeeper/PowerKeeperManager;)Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/miui/powerkeeper/FeedBackManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/FeedBackManager;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->f(Lcom/miui/powerkeeper/PowerKeeperManager;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;)V

    .line 26
    iget-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 29
    invoke-static {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->c(Lcom/miui/powerkeeper/PowerKeeperManager;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 31
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 35
    invoke-static {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->d(Lcom/miui/powerkeeper/PowerKeeperManager;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->registerFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "PowerKeeperService"

    .line 46
    const-string p2, "registerFeedbackControlListener"

    .line 48
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-void
    .line 53
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->c(Lcom/miui/powerkeeper/PowerKeeperManager;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 8
    invoke-static {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->d(Lcom/miui/powerkeeper/PowerKeeperManager;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->unregisterFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "PowerKeeperService"

    .line 19
    const-string v1, "unregisterFeedbackControlListener"

    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->f(Lcom/miui/powerkeeper/PowerKeeperManager;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;)V

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 32
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->e(Lcom/miui/powerkeeper/PowerKeeperManager;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 34
    return-void
    .line 37
.end method
