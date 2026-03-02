.class public LR3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:LR3/e;


# instance fields
.field private a:Z

.field private b:LR3/f;

.field private volatile c:Z

.field private d:LR3/a;

.field private e:LR3/i;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lac/a;->a:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, LR3/g;->p()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iput-boolean v0, p0, LR3/e;->a:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "PerformanceBubbleController: isSupportTips="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LR3/e;->a:Z

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "GTB.PBC"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
    .line 45
.end method

.method public static synthetic a(LR3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR3/e;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LR3/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR3/e;->h(ZZ)V

    return-void
.end method

.method public static synthetic c(LR3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR3/e;->i(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(LR3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LR3/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(LR3/e;)I
    .locals 0

    .line 1
    iget p0, p0, LR3/e;->g:I

    return p0
.end method

.method static bridge synthetic f(LR3/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR3/e;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized g()LR3/e;
    .locals 2

    .line 1
    const-class v0, LR3/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR3/e;->h:LR3/e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LR3/e;

    .line 9
    invoke-direct {v1}, LR3/e;-><init>()V

    .line 11
    sput-object v1, LR3/e;->h:LR3/e;

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
    sget-object v1, LR3/e;->h:LR3/e;
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

.method private synthetic h(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onGameCaton: P-MODE="

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "GTB.PBC"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-nez p2, :cond_0

    .line 24
    invoke-direct {p0}, LR3/e;->m()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "GTB.PBC"

    .line 2
    const-string v0, "showTips: set performance mode on."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f120b19    # @string/gb_performace_switch_toast 'Switched to Performance mode. Your device might heat up and consume more power.'

    .line 13
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    iget-object p1, p0, LR3/e;->e:LR3/i;

    .line 24
    invoke-virtual {p1}, LR3/i;->b()V

    .line 26
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 29
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, LR3/g;->t(Z)V

    .line 34
    return-void
    .line 37
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR3/e;->e:LR3/i;

    .line 2
    invoke-virtual {p1}, LR3/i;->b()V

    .line 4
    return-void
    .line 7
.end method

.method private k(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LR3/e;->a:Z

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LR3/e;->b:LR3/f;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, LR3/f;->a()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LR3/e;->b:LR3/f;

    .line 17
    invoke-virtual {p1}, LR3/f;->i()V

    .line 19
    const-string p1, "GTB.PBC"

    .line 22
    const-string p2, "onGameCaton: \u63d0\u793a\u7528\u6237\u5f00\u542f\u6027\u80fd\u6a21\u5f0f"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 29
    move-result-object p1

    .line 32
    new-instance p2, LR3/b;

    .line 33
    invoke-direct {p2, p0}, LR3/b;-><init>(LR3/e;)V

    .line 35
    invoke-virtual {p1, p2}, LR3/g;->l(LR3/g$b;)V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method private m()V
    .locals 4

    .line 1
    const-string v0, "GTB.PBC"

    .line 2
    const-string v1, "showTips: ..."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LR3/e;->e:LR3/i;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, LR3/c;

    .line 18
    invoke-direct {v2, p0}, LR3/c;-><init>(LR3/e;)V

    .line 20
    new-instance v3, LR3/d;

    .line 23
    invoke-direct {v3, p0}, LR3/d;-><init>(LR3/e;)V

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LR3/i;->d(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR3/e;->a:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, LR3/e;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LR3/e;->d:LR3/a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, LR3/a;->c()V

    .line 15
    :cond_1
    iget-object v0, p0, LR3/e;->e:LR3/i;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, LR3/i;->b()V

    .line 22
    :cond_2
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LR3/e;->g:I

    .line 26
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LR3/e;->f:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LR3/e;->c:Z

    .line 32
    const-string v0, "GTB.PBC"

    .line 34
    const-string v1, "release: success"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_3
    :goto_0
    return-void
    .line 41
.end method

.method public n(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LR3/e;->a:Z

    .line 2
    const-string v1, "GTB.PBC"

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, LR3/e;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LR3/f;

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, LR3/f;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, LR3/e;->b:LR3/f;

    .line 22
    invoke-virtual {v0}, LR3/f;->f()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    const-string p1, "initialize: enable=false"

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, LR3/e;->f:Ljava/lang/String;

    .line 36
    iput p2, p0, LR3/e;->g:I

    .line 38
    new-instance p1, LR3/i;

    .line 40
    invoke-direct {p1}, LR3/i;-><init>()V

    .line 42
    iput-object p1, p0, LR3/e;->e:LR3/i;

    .line 45
    iget-object p2, p0, LR3/e;->b:LR3/f;

    .line 47
    invoke-virtual {p2}, LR3/f;->b()J

    .line 49
    move-result-wide v2

    .line 52
    invoke-virtual {p1, v2, v3}, LR3/i;->c(J)V

    .line 53
    iget-object p1, p0, LR3/e;->d:LR3/a;

    .line 56
    if-nez p1, :cond_2

    .line 58
    new-instance p1, LR3/e$a;

    .line 60
    invoke-direct {p1, p0}, LR3/e$a;-><init>(LR3/e;)V

    .line 62
    iput-object p1, p0, LR3/e;->d:LR3/a;

    .line 65
    :cond_2
    iget-object p1, p0, LR3/e;->d:LR3/a;

    .line 67
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 69
    move-result-object p2

    .line 72
    const-string v0, "com.miui.securitycenter.gtb.RECOMMEND_PERFORMANCE_MODE"

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p1, p2, v0}, LR3/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 79
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, LR3/e;->c:Z

    .line 83
    const-string p1, "startPerformanceMonitor: initialize success."

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 90
    :cond_3
    :goto_0
    const-string p1, "startPerformanceMonitor: not support or already initialized;"

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
    .line 96
.end method
