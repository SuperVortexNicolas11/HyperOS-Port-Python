.class public Lcom/miui/gamebooster/utils/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lcom/miui/gamebooster/utils/J0;


# instance fields
.field private a:Lcom/milink/sdk/client/MiLinkCastClient;

.field private b:I

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Lc3/c;

.field private g:Landroid/database/ContentObserver;

.field private h:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/utils/J0;->b:I

    .line 6
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/J0;->c:Z

    .line 8
    iput-object p1, p0, Lcom/miui/gamebooster/utils/J0;->d:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/miui/gamebooster/utils/J0$a;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {p1, p0, v1}, Lcom/miui/gamebooster/utils/J0$a;-><init>(Lcom/miui/gamebooster/utils/J0;Landroid/os/Looper;)V

    .line 18
    iput-object p1, p0, Lcom/miui/gamebooster/utils/J0;->e:Landroid/os/Handler;

    .line 21
    new-instance p1, Lcom/miui/gamebooster/utils/J0$b;

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/utils/J0;->e:Landroid/os/Handler;

    .line 25
    invoke-direct {p1, p0, v1}, Lcom/miui/gamebooster/utils/J0$b;-><init>(Lcom/miui/gamebooster/utils/J0;Landroid/os/Handler;)V

    .line 27
    iput-object p1, p0, Lcom/miui/gamebooster/utils/J0;->g:Landroid/database/ContentObserver;

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object p1

    .line 37
    const-string v1, "screen_project_in_screening"

    .line 38
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    iget-object v3, p0, Lcom/miui/gamebooster/utils/J0;->g:Landroid/database/ContentObserver;

    .line 45
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/utils/J0;->p(Z)V

    .line 50
    return-void
    .line 53
.end method

.method private A()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->d:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/utils/J0;->g:Landroid/database/ContentObserver;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/gamebooster/utils/J0;->g:Landroid/database/ContentObserver;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "MiLinkUtils"

    .line 21
    const-string v2, "unregisterCastStatusObserver error"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    :goto_0
    return-void
    .line 28
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/utils/J0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/utils/J0;->c:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/utils/J0;)Lc3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/utils/J0;->f:Lc3/c;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/utils/J0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/utils/J0;->h:I

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/utils/J0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/utils/J0;->c:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/utils/J0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/utils/J0;->b:I

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/utils/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J0;->j()V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/utils/J0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J0;->r()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic h(Lcom/miui/gamebooster/utils/J0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/J0;->v(I)V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/gamebooster/utils/J0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/J0;->w(II)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/J0;->c:Z

    .line 3
    invoke-static {v0}, Lw3/a;->n0(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->f:Lc3/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lc3/c;->a()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/J0;->z()V

    .line 15
    const-string v0, "MiLinkUtils"

    .line 18
    const-string v1, "onConnectFailAndClose"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
    .line 25
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lcom/miui/gamebooster/utils/J0;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/utils/J0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/utils/J0;->i:Lcom/miui/gamebooster/utils/J0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/utils/J0;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/utils/J0;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/utils/J0;->i:Lcom/miui/gamebooster/utils/J0;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/gamebooster/utils/J0;->i:Lcom/miui/gamebooster/utils/J0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private p(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/milink/sdk/client/MiLinkCastClient;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/utils/J0;->d:Landroid/content/Context;

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, ":ui"

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/milink/sdk/client/MiLinkCastClient;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/utils/J0;->a:Lcom/milink/sdk/client/MiLinkCastClient;

    .line 12
    new-instance v1, Lcom/miui/gamebooster/utils/J0$c;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/utils/J0$c;-><init>(Lcom/miui/gamebooster/utils/J0;Z)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/milink/sdk/client/MiLinkCastClient;->init(Lcom/milink/sdk/client/MiLinkCastCallback;)I

    .line 19
    return-void
    .line 22
.end method

.method private r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "screen_project_in_screening"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    move v2, v1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method private v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/utils/J0;->w(II)V

    .line 3
    return-void
    .line 6
.end method

.method private w(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->e:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    int-to-long v1, p2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public k(I)V
    .locals 4

    .line 1
    const-string v0, "enterFreeformCasting"

    .line 2
    const-string v1, "MiLinkUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/J0;->c:Z

    .line 10
    invoke-static {v0}, Ln4/a;->d(I)V

    .line 12
    invoke-static {v0}, Lw3/a;->n0(Z)V

    .line 15
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J0;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0;->f:Lc3/c;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lc3/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    :goto_0
    return-void
    .line 51
.end method

.method public l(I)V
    .locals 4

    .line 1
    const-string v0, "exitScreenCasting"

    .line 2
    const-string v1, "MiLinkUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/J0;->m()Z

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/J0;->z()V

    .line 36
    iput-boolean v2, p0, Lcom/miui/gamebooster/utils/J0;->c:Z

    .line 39
    invoke-static {v2}, Ln4/a;->d(I)V

    .line 41
    invoke-static {v2}, Lw3/a;->n0(Z)V

    .line 44
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0;->f:Lc3/c;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lc3/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    :goto_2
    return-void
    .line 62
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/J0;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "screen_project_caller"

    .line 8
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, ""

    .line 16
    :cond_0
    return-object v0
    .line 18
.end method

.method public q()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J0;->r()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/J0;->o()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/J0;->c:Z

    .line 21
    xor-int/2addr v0, v3

    .line 23
    return v0

    .line 24
    :cond_1
    const-string v2, "com.miui.securitycenter:ui"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Ln4/a;->a()I

    .line 33
    move-result v0

    .line 36
    invoke-static {v0}, Ln4/b;->a(I)I

    .line 37
    move-result v0

    .line 40
    invoke-static {}, Ln4/a;->b()I

    .line 41
    move-result v2

    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    move v1, v3

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    return v3
    .line 49
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    const-string v2, "screen_project_small_window_on"

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    move v3, v1

    .line 19
    :cond_0
    return v3
    .line 20
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gamebooster/utils/J0;->b:I

    .line 3
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J0;->A()V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->a:Lcom/milink/sdk/client/MiLinkCastClient;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/milink/sdk/client/MiLinkCastClient;->release()V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/miui/gamebooster/utils/J0;->a:Lcom/milink/sdk/client/MiLinkCastClient;

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/J0;->r()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/J0;->o()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v2, "com.miui.securitycenter:ui"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->e:Landroid/os/Handler;

    .line 22
    const/16 v1, 0x81

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "resumeConnectStateIfNeed: MiLinkState="

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v2, p0, Lcom/miui/gamebooster/utils/J0;->c:Z

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v2, "MiLinkUtils"

    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return v1
    .line 55
.end method

.method public x(Lc3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/J0;->f:Lc3/c;

    .line 2
    return-void
    .line 4
.end method

.method public y()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/utils/J0;->b:I

    .line 2
    const-string v1, "MiLinkUtils"

    .line 4
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "startCast\u3000wait init"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/utils/J0;->p(Z)V

    .line 14
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "startCast:"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lcom/miui/gamebooster/utils/J0;->a:Lcom/milink/sdk/client/MiLinkCastClient;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->a:Lcom/milink/sdk/client/MiLinkCastClient;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Ln4/a;->a()I

    .line 49
    move-result v0

    .line 52
    invoke-static {v0}, Ln4/b;->a(I)I

    .line 53
    move-result v0

    .line 56
    iput v0, p0, Lcom/miui/gamebooster/utils/J0;->h:I

    .line 57
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->a:Lcom/milink/sdk/client/MiLinkCastClient;

    .line 59
    invoke-virtual {v0, v2}, Lcom/milink/sdk/client/MiLinkCastClient;->startWithUI(I)I

    .line 61
    :cond_2
    return-void
    .line 64
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/J0;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/utils/J0;->b:I

    .line 9
    const-string v1, "MiLinkUtils"

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "stopCast not init, ignore"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "stopCast:"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J0;->a:Lcom/milink/sdk/client/MiLinkCastClient;

    .line 31
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J0;->a:Lcom/milink/sdk/client/MiLinkCastClient;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0, v3}, Lcom/milink/sdk/client/MiLinkCastClient;->stopConnect(I)I

    .line 53
    const/16 v0, 0x84

    .line 56
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/utils/J0;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_3
    :goto_1
    return-void
    .line 70
.end method
