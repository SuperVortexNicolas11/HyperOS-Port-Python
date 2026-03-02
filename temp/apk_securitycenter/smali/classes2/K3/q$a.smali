.class LK3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/q;


# direct methods
.method constructor <init>(LK3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/q$a;->a:LK3/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK3/q$a;->a:LK3/q;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LK3/q;->i(LK3/q;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 8
    iget-object p1, p0, LK3/q$a;->a:LK3/q;

    .line 11
    invoke-static {p1}, LK3/q;->f(LK3/q;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, LK3/q$a;->a:LK3/q;

    .line 19
    invoke-static {p1}, LK3/q;->h(LK3/q;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    :try_start_0
    iget-object p1, p0, LK3/q$a;->a:LK3/q;

    .line 27
    invoke-static {p1}, LK3/q;->f(LK3/q;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 29
    move-result-object p1

    .line 32
    iget-object p2, p0, LK3/q$a;->a:LK3/q;

    .line 33
    invoke-static {p2}, LK3/q;->g(LK3/q;)Lcom/miui/gamebooster/service/J;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p1, v0, p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->B5(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "GameBoosterService"

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    :goto_0
    return-void
    .line 58
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK3/q$a;->a:LK3/q;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LK3/q;->i(LK3/q;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 5
    return-void
    .line 8
.end method
