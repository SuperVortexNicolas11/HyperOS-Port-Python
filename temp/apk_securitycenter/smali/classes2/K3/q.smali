.class public LK3/q;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/miui/gamebooster/service/J;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    new-instance v0, LK3/q$a;

    .line 5
    invoke-direct {v0, p0}, LK3/q$a;-><init>(LK3/q;)V

    .line 7
    iput-object v0, p0, LK3/q;->g:Landroid/content/ServiceConnection;

    .line 10
    iput-object p1, p0, LK3/q;->e:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LK3/q;->f:Lcom/miui/gamebooster/service/J;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic f(LK3/q;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/q;->c:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-object p0
.end method

.method static bridge synthetic g(LK3/q;)Lcom/miui/gamebooster/service/J;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/q;->f:Lcom/miui/gamebooster/service/J;

    return-object p0
.end method

.method static bridge synthetic h(LK3/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK3/q;->a:Z

    return p0
.end method

.method static bridge synthetic i(LK3/q;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/q;->c:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, LK3/q;->c:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, LK3/q;->f:Lcom/miui/gamebooster/service/J;

    .line 7
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->B5(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "GameBoosterService"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    const-string v2, "com.miui.powerkeeper"

    .line 33
    const-string v3, "com.miui.powerkeeper.feedbackcontrol.FeedbackControlService"

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v2, p0, LK3/q;->e:Landroid/content/Context;

    .line 40
    iget-object v3, p0, LK3/q;->g:Landroid/content/ServiceConnection;

    .line 42
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    move-result v0

    .line 47
    iput-boolean v0, p0, LK3/q;->b:Z

    .line 48
    return-void
    .line 50
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/q;->c:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "GameBoosterService"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_0
    iget-boolean v0, p0, LK3/q;->b:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LK3/q;->e:Landroid/content/Context;

    .line 24
    iget-object v1, p0, LK3/q;->g:Landroid/content/ServiceConnection;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LK3/q;->b:Z

    .line 32
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LK3/q;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, LK3/q;->d:I

    .line 6
    const/4 v1, 0x1

    .line 8
    const-string v2, "GameBoosterService"

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, LK3/q;->k()V

    .line 13
    const-string v0, "mThermalMode...stop"

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    const-string v0, "mIsPerformance...stop"

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK3/q;->f:Lcom/miui/gamebooster/service/J;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->I()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LK3/q;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, LK3/q;->d:I

    .line 6
    const/4 v1, 0x1

    .line 8
    const-string v2, "GameBoosterService"

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, LK3/q;->j()V

    .line 13
    const-string v0, "mThermalMode...start "

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    const-string v0, "mIsPerformance...start "

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/q;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lw3/a;->F(Z)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, LK3/q;->a:Z

    .line 12
    iget-object v0, p0, LK3/q;->f:Lcom/miui/gamebooster/service/J;

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->I()I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, LK3/q;->d:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "initservice mThermalMode:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, LK3/q;->d:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "GameBoosterService"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void
    .line 46
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    return v0
    .line 4
.end method
