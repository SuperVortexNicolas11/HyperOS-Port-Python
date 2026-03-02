.class public Lcom/miui/gamebooster/mutiwindow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/mutiwindow/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/mutiwindow/a$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/content/Context;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:Landroid/os/Handler;

.field private j:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->c:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/miui/gamebooster/mutiwindow/a$a;

    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 21
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/mutiwindow/a$a;-><init>(Lcom/miui/gamebooster/mutiwindow/a;Landroid/os/Handler;)V

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->j:Landroid/database/ContentObserver;

    .line 29
    iput-object p1, p0, Lcom/miui/gamebooster/mutiwindow/a;->e:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/miui/gamebooster/mutiwindow/a;->i:Landroid/os/Handler;

    .line 33
    invoke-virtual {p0}, Lcom/miui/gamebooster/mutiwindow/a;->i()V

    .line 35
    return-void
    .line 38
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/mutiwindow/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/mutiwindow/a;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/mutiwindow/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/mutiwindow/a;->a:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/mutiwindow/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/mutiwindow/a;->g:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/mutiwindow/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/mutiwindow/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/mutiwindow/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/mutiwindow/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/mutiwindow/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/mutiwindow/a;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/mutiwindow/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/mutiwindow/a;->a:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/gamebooster/mutiwindow/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/mutiwindow/a;->n(Z)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Lcom/miui/gamebooster/mutiwindow/a$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/mutiwindow/a$b;-><init>(Lcom/miui/gamebooster/mutiwindow/a;)V

    .line 9
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method

.method private k(Lmiui/process/ForegroundInfo;)V
    .locals 5

    .line 1
    const-string v0, "com.lbe.security.miui"

    .line 2
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->a:Z

    .line 16
    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->c:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->c:Ljava/util/List;

    .line 30
    iget-object v4, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->h:Z

    .line 45
    iget-boolean v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->h:Z

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-direct {p0, v3}, Lcom/miui/gamebooster/mutiwindow/a;->n(Z)V

    .line 51
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->b:Z

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-boolean v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->g:Z

    .line 59
    if-nez v1, :cond_4

    .line 61
    sget-object v1, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->l:Ljava/util/List;

    .line 63
    iget-object v3, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/miui/gamebooster/utils/D;->w(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_3
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/mutiwindow/a;->n(Z)V

    .line 83
    :cond_4
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
    .line 89
.end method

.method private n(Z)V
    .locals 1

    .line 1
    const-string v0, "FreeformWindowHandler"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p1, "enter QuickReply mode"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/miui/gamebooster/mutiwindow/a;->b:Z

    .line 12
    iget-object p1, p0, Lcom/miui/gamebooster/mutiwindow/a;->e:Landroid/content/Context;

    .line 14
    invoke-static {p1}, LP3/b;->w(Landroid/content/Context;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/miui/gamebooster/mutiwindow/a;->b:Z

    .line 21
    const-string p1, "quit QuickReply mode"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/mutiwindow/a;->e:Landroid/content/Context;

    .line 28
    invoke-static {p1}, LP3/b;->d(Landroid/content/Context;)V

    .line 30
    invoke-static {}, LP3/b;->c()V

    .line 33
    :goto_0
    return-void
    .line 36
.end method


# virtual methods
.method public getId()LP3/g;
    .locals 1

    .line 1
    sget-object v0, LP3/g;->a:LP3/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, LP3/b;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/gamebooster/mutiwindow/a$c;

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->i:Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/mutiwindow/a$c;-><init>(Lcom/miui/gamebooster/mutiwindow/a;Landroid/os/Handler;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->j:Landroid/database/ContentObserver;

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->e:Landroid/content/Context;

    .line 17
    invoke-static {v0}, LP3/b;->h(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->a:Z

    .line 23
    invoke-direct {p0}, Lcom/miui/gamebooster/mutiwindow/a;->j()V

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "quick_reply_enable"

    .line 34
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/miui/gamebooster/mutiwindow/a;->j:Landroid/database/ContentObserver;

    .line 40
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    iput-boolean v3, p0, Lcom/miui/gamebooster/mutiwindow/a;->f:Z

    .line 46
    :cond_0
    return-void
    .line 48
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->j:Landroid/database/ContentObserver;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->f:Z

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "FreeformWindowHandler"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "setGameBoosterMode: open="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-boolean p1, p0, Lcom/miui/gamebooster/mutiwindow/a;->g:Z

    .line 27
    iget-boolean v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->h:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    if-eqz p1, :cond_1

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/mutiwindow/a;->n(Z)V

    .line 35
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
    .line 42
.end method

.method public o(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/a;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
    .line 19
.end method

.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z
    .locals 5

    .line 1
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 4
    move-result v0

    .line 7
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x3e7

    .line 13
    if-ne v0, v3, :cond_0

    .line 15
    const/16 v4, 0xa

    .line 17
    if-eq v1, v4, :cond_1

    .line 19
    :cond_0
    if-eq v0, v3, :cond_2

    .line 21
    if-eq v1, v0, :cond_2

    .line 23
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/mutiwindow/a;->k(Lmiui/process/ForegroundInfo;)V

    .line 26
    return v2
    .line 29
.end method
