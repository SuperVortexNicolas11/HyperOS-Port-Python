.class public LR3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/g$b;
    }
.end annotation


# static fields
.field private static g:LR3/g;


# instance fields
.field private a:Z

.field private b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private c:I

.field private d:Z

.field private e:Landroid/content/ServiceConnection;

.field private final f:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR3/g;->c:I

    .line 6
    new-instance v0, LR3/g$a;

    .line 8
    invoke-direct {v0, p0}, LR3/g$a;-><init>(LR3/g;)V

    .line 10
    iput-object v0, p0, LR3/g;->e:Landroid/content/ServiceConnection;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LR3/g;->f:Ljava/util/List;

    .line 20
    return-void
.end method

.method static bridge synthetic a(LR3/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR3/g;->a:Z

    return p0
.end method

.method static bridge synthetic b(LR3/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LR3/g;->f:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(LR3/g;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 0

    .line 1
    iget-object p0, p0, LR3/g;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-object p0
.end method

.method static bridge synthetic d(LR3/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR3/g;->d:Z

    return p0
.end method

.method static bridge synthetic e(LR3/g;)I
    .locals 0

    .line 1
    iget p0, p0, LR3/g;->c:I

    return p0
.end method

.method static bridge synthetic f(LR3/g;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/g;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-void
.end method

.method static bridge synthetic g(LR3/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR3/g;->d:Z

    return-void
.end method

.method static bridge synthetic h(LR3/g;I)V
    .locals 0

    .line 1
    iput p1, p0, LR3/g;->c:I

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public static declared-synchronized k()LR3/g;
    .locals 2

    .line 1
    const-class v0, LR3/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR3/g;->g:LR3/g;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LR3/g;

    .line 9
    invoke-direct {v1}, LR3/g;-><init>()V

    .line 11
    sput-object v1, LR3/g;->g:LR3/g;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR3/g;->g:LR3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR3/g;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LR3/g;->n(Landroid/content/Context;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private n(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v1, "com.miui.powerkeeper"

    .line 10
    const-string v2, "com.miui.powerkeeper.feedbackcontrol.FeedbackControlService"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, LR3/g;->e:Landroid/content/ServiceConnection;

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    return-void
    .line 23
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public static p()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-le v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "persist.sys.power.default.powermode"

    .line 17
    const-string v1, "unsupported"

    .line 19
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "isSupportGameModeChange = "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "PerformanceManager"

    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return v0

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method


# virtual methods
.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, LR3/g;->p()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LC7/A;->S(Landroid/content/Context;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    const-string p1, "PerformanceManager"

    .line 19
    const-string v0, "checkPerformanceMode: system power mode is performance, so set game performance mode."

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, LR3/g;->t(Z)V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public l(LR3/g$b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LR3/g;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LR3/g;->a:Z

    .line 10
    :try_start_0
    iget-object p1, p0, LR3/g;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, LR3/g;->f:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, LR3/g;->f:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, LR3/g$b;

    .line 40
    invoke-virtual {p0}, LR3/g;->q()Z

    .line 42
    move-result v1

    .line 45
    iget-object v2, p0, LR3/g;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 46
    invoke-interface {v2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->e1()Z

    .line 48
    move-result v2

    .line 51
    invoke-interface {v0, v1, v2}, LR3/g$b;->a(ZZ)V

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, LR3/g;->f:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    goto :goto_2

    .line 63
    :cond_2
    invoke-direct {p0}, LR3/g;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 67
    :goto_1
    const-string v0, "PerformanceManager"

    .line 68
    const-string v1, "getPerformanceMode error"

    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :goto_2
    return-void
    .line 75
.end method

.method public q()Z
    .locals 1

    .line 1
    iget v0, p0, LR3/g;->c:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-static {}, LR3/e;->g()LR3/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR3/e;->l()V

    .line 6
    return-void
    .line 9
.end method

.method public s(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, LR3/e;->g()LR3/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LR3/e;->n(Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method

.method public t(Z)V
    .locals 3

    .line 1
    const-string v0, "PerformanceManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LR3/g;->a:Z

    .line 5
    :try_start_0
    iget-object v1, p0, LR3/g;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "optimize mode:"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, LR3/g;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 31
    invoke-interface {v1, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->j0(Z)V

    .line 33
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean p1, p0, LR3/g;->d:Z

    .line 39
    invoke-direct {p0}, LR3/g;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 44
    :goto_0
    const-string v1, "setGameOptimize error"

    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_1
    return-void
    .line 50
.end method
