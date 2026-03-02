.class public Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b$b;,
        Lj/b$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field private static volatile o:Lj/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lj/a;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lj/b$a;

.field private final j:Ljava/util/Set;

.field private k:Z

.field private l:I

.field private final m:Lp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lj/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lj/b;->n:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj/b;->f:Z

    .line 6
    iput v0, p0, Lj/b;->h:I

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v1, p0, Lj/b;->j:Ljava/util/Set;

    .line 15
    iput-boolean v0, p0, Lj/b;->k:Z

    .line 17
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lj/b;->l:I

    .line 20
    iput-object p1, p0, Lj/b;->a:Landroid/content/Context;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lj/b;->d:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lj/b;->m:Lp/d;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 34
    sget-object v1, Lj/b;->n:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    new-instance v1, Lj/b$b;

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 49
    invoke-direct {v1, p0, v0}, Lj/b$b;-><init>(Lj/b;Landroid/os/Looper;)V

    .line 50
    iput-object v1, p0, Lj/b;->b:Landroid/os/Handler;

    .line 53
    invoke-static {p1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj/e;->r()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lw/d;->u(Landroid/content/Context;)Lw/d;

    .line 65
    :cond_0
    invoke-static {p1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lj/e;->n()V

    .line 72
    return-void
    .line 75
.end method

.method static bridge synthetic a(Lj/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/b;->f:Z

    return p0
.end method

.method static bridge synthetic b(Lj/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/b;->g:Z

    return p0
.end method

.method static bridge synthetic c(Lj/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lj/b;)Lj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/b;->c:Lj/a;

    return-object p0
.end method

.method static bridge synthetic e(Lj/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lj/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Lj/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lj/b;->e:F

    return p0
.end method

.method static bridge synthetic h(Lj/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/b;->f:Z

    return-void
.end method

.method static bridge synthetic i(Lj/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/b;->g:Z

    return-void
.end method

.method static bridge synthetic j(Lj/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lj/b;->e:F

    return-void
.end method

.method static bridge synthetic k(Lj/b;Lj/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/b;->o(Lj/a;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lj/b;Lj/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/b;->v(Lj/a;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized n(Lj/a;Lk/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    if-eqz p2, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 13
    move-result-object v0

    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    invoke-interface {p2}, Lk/a;->h()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p3}, Lj/b;->v(Lj/a;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Lj/a;->k(Lk/a;)V

    .line 31
    iget-object p2, p0, Lj/b;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 36
    move-result-object p2

    .line 39
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p2, v0}, Lj/e;->j(Landroid/content/Context;)I

    .line 42
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lj/a;->i(I)V

    .line 46
    invoke-direct {p0, p1, p3}, Lj/b;->o(Lj/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    monitor-exit p0

    .line 56
    return-void
    .line 57
.end method

.method private declared-synchronized o(Lj/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj/b;->n:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "doEnhance "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0, p2}, Lj/b;->isEnhanceOn(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Lj/b;->h:I

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-boolean v0, p0, Lj/b;->f:Z

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-boolean v0, p0, Lj/b;->g:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 54
    move-result-object p1

    .line 57
    invoke-interface {p1, p2}, Lcom/xiaomi/joyose/enhance/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
    .line 64
.end method

.method public static p(Landroid/content/Context;)Lj/b;
    .locals 2

    .line 1
    sget-object v0, Lj/b;->o:Lj/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lj/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj/b;->o:Lj/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lj/b;

    .line 13
    invoke-direct {v1, p0}, Lj/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lj/b;->o:Lj/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lj/b;->o:Lj/b;

    .line 27
    return-object p0
    .line 29
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b;->i:Lj/b$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj/b$a;

    .line 6
    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, p0, v1}, Lj/b$a;-><init>(Lj/b;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lj/b;->i:Lj/b$a;

    .line 13
    :cond_0
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    move v2, v3

    .line 31
    :cond_1
    iput-boolean v2, p0, Lj/b;->g:Z

    .line 32
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, Lj/b;->i:Lj/b$a;

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    iget-object v0, p0, Lj/b;->b:Landroid/os/Handler;

    .line 49
    const/16 v1, 0x3ec

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lj/b;->b:Landroid/os/Handler;

    .line 59
    iget-object v2, p0, Lj/b;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    move-result-object v0

    .line 66
    iget-object v1, p0, Lj/b;->b:Landroid/os/Handler;

    .line 67
    const-wide/16 v2, 0xc8

    .line 69
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method private u(Lcom/xiaomi/joyose/enhance/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lj/b;->i:Lj/b$a;

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lj/b;->t()V

    .line 8
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lj/b;->w()V

    .line 12
    return-void
    .line 15
.end method

.method private declared-synchronized v(Lj/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj/b;->n:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "stopEnhance "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 33
    move-result-object p1

    .line 36
    invoke-interface {p1, p2}, Lcom/xiaomi/joyose/enhance/g;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
    .line 46
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->i:Lj/b$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj/b;->i:Lj/b$a;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj/b;->i:Lj/b$a;

    .line 18
    :cond_0
    iget-object v0, p0, Lj/b;->b:Landroid/os/Handler;

    .line 20
    const/16 v1, 0x3ec

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lj/b;->b:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lj/b;->b:Landroid/os/Handler;

    .line 35
    const/16 v1, 0x3e9

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lj/b;->b:Landroid/os/Handler;

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    :cond_2
    return-void
    .line 50
.end method


# virtual methods
.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Lj/e;->o(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
    .line 29
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "===================dump EnhanceContext start======================"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj/b;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lj/e;->d(Ljava/io/PrintWriter;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-boolean p3, p0, Lj/b;->f:Z

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p3, " "

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v0, p0, Lj/b;->g:Z

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p3, p0, Lj/b;->a:Landroid/content/Context;

    .line 51
    invoke-static {p3}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 53
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    const-string p1, "===================dump EnhanceContext end======================"

    .line 71
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    return-void
    .line 76
.end method

.method public getEnhanceActionKeyIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj/b;->isEnhanceOn(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lj/b;->h:I

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :cond_0
    iget-boolean v0, p0, Lj/b;->f:Z

    .line 13
    if-nez v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lj/b;->g:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lj/a;->c()I

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lj/a;->c()I

    .line 41
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    return v1
    .line 46
.end method

.method public getEnhanceDynamicFps(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public getEnhanceStatus(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->q(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "customize_enhance_status_"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {v1, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 39
    :cond_0
    return p1
    .line 40
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-array p1, v1, [I

    .line 15
    return-object p1

    .line 17
    :cond_0
    new-array v0, v1, [I

    .line 18
    iget-object v2, p0, Lj/b;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 22
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, p1, v3}, Lj/e;->o(Ljava/lang/String;Z)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x0

    .line 33
    aput v3, v0, v2

    .line 34
    :cond_1
    iget-object v2, p0, Lj/b;->a:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1, v3}, Lj/e;->p(Ljava/lang/String;Z)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    aput v1, v0, v3

    .line 48
    :cond_2
    return-object v0
    .line 50
.end method

.method public isContainsFrameInsert(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lk/a;->j()Z

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public isEnhanceOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "customize_switch_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public isFrameInsertWorking(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj/a;->c()I

    .line 16
    move-result v0

    .line 19
    iget-boolean v2, p0, Lj/b;->f:Z

    .line 20
    if-nez v2, :cond_3

    .line 22
    iget-boolean v2, p0, Lj/b;->g:Z

    .line 24
    if-nez v2, :cond_3

    .line 26
    invoke-virtual {p0, p1}, Lj/b;->isEnhanceOn(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    iget p1, p0, Lj/b;->h:I

    .line 34
    if-eqz p1, :cond_3

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    const/4 v2, 0x4

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    :cond_2
    return p1

    .line 44
    :cond_3
    return v1
    .line 45
.end method

.method public isSupportEnhance(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/z;->a()I

    .line 2
    move-result v0

    .line 5
    sget v1, La1/g;->b:I

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    sget-object p1, Lj/b;->n:Ljava/lang/String;

    .line 11
    const-string v0, "current user is not owner, return"

    .line 13
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 25
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    return v2

    .line 31
    :cond_1
    const-string v0, "com.miHoYo.hkrpg"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lj/b;->m:Lp/d;

    .line 52
    invoke-virtual {v0, p1}, Lp/d;->x(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    sget-object p1, Lj/b;->n:Ljava/lang/String;

    .line 60
    const-string v0, "hkrpg in vk mode but not support vk"

    .line 62
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return v2

    .line 67
    :cond_2
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lj/e;->s(Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 77
    return p1
    .line 78
.end method

.method public isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->q(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1
    .line 14
.end method

.method public notifyCGame(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->r4()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lj/b;->k:Z

    .line 15
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lj/b;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lj/a;->d()Lk/a;

    .line 31
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v1, p0, Lj/b;->f:Z

    .line 38
    if-nez v1, :cond_2

    .line 40
    iget-boolean v1, p0, Lj/b;->g:Z

    .line 42
    if-nez v1, :cond_2

    .line 44
    invoke-virtual {v0}, Lj/a;->d()Lk/a;

    .line 46
    move-result-object v0

    .line 49
    iget-object v1, p0, Lj/b;->d:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1, p1}, Lk/a;->l(Ljava/lang/String;Z)V

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 55
.end method

.method public notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/b;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Lj/b;->w()V

    .line 29
    iget-object v0, p0, Lj/b;->c:Lj/a;

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1, p2}, Lj/b;->n(Lj/a;Lk/a;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lj/b;->a:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 40
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lj/e;->x()V

    .line 44
    iget-object p2, p0, Lj/b;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 53
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    iget-object p2, p0, Lj/b;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 65
    move-result-object p2

    .line 68
    iput-object p2, p0, Lj/b;->c:Lj/a;

    .line 69
    iget-object p2, p0, Lj/b;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 73
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, p1, v0}, Lj/e;->o(Ljava/lang/String;Z)Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    const-string p2, "/data/system/mcd/fi"

    .line 84
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {p2, v1, v0}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 90
    :cond_2
    iget-object p2, p0, Lj/b;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lu/e;->e(Landroid/content/Context;)Z

    .line 95
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    invoke-static {p1, v0}, Lu/e;->h(Ljava/lang/String;I)V

    .line 101
    :cond_3
    :goto_0
    return-void
    .line 104
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onGameInSmallWindow(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->r4()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    sget-object v0, Lj/b;->n:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "onGameInSmallWindow, pkgName: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", status: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v1, 0x1

    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    iget-object p2, p0, Lj/b;->j:Ljava/util/Set;

    .line 49
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lj/b;->j:Ljava/util/Set;

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    :goto_0
    iget-object p1, p0, Lj/b;->a:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 62
    move-result-object p1

    .line 65
    iget-object p2, p0, Lj/b;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, p2}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 74
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean p2, p0, Lj/b;->f:Z

    .line 81
    if-nez p2, :cond_3

    .line 83
    iget-boolean p2, p0, Lj/b;->g:Z

    .line 85
    if-nez p2, :cond_3

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, " sm list: "

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lj/b;->j:Ljava/util/Set;

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 119
    move-result-object p1

    .line 122
    iget-object p2, p0, Lj/b;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lj/b;->s()Z

    .line 125
    move-result v0

    .line 128
    invoke-interface {p1, p2, v0}, Lk/a;->i(Ljava/lang/String;Z)V

    .line 129
    :cond_3
    :goto_1
    return-void
    .line 132
.end method

.method public onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b;->d:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    const-string v0, "G_RenderResolution"

    .line 8
    const-string v1, "8"

    .line 10
    const-string v2, "7"

    .line 12
    const-string v3, "sceneId"

    .line 14
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    instance-of v0, p2, Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v0, p2

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lj/b;->l:I

    .line 48
    :cond_2
    iget-object v0, p0, Lj/b;->d:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    .line 52
    invoke-static {v1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    iget-object v3, p0, Lj/b;->b:Landroid/os/Handler;

    .line 64
    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {v1}, Lj/a;->d()Lk/a;

    .line 68
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Lj/b;->isEnhanceOn(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    iget v3, p0, Lj/b;->h:I

    .line 81
    if-nez v3, :cond_4

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {v1}, Lj/a;->d()Lk/a;

    .line 92
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lk/a;->a()I

    .line 96
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v2, v3, :cond_5

    .line 101
    const/4 v3, 0x4

    .line 103
    if-eq v2, v3, :cond_5

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean v2, p0, Lj/b;->f:Z

    .line 107
    if-nez v2, :cond_6

    .line 109
    iget-boolean v2, p0, Lj/b;->g:Z

    .line 111
    if-nez v2, :cond_6

    .line 113
    invoke-virtual {v1}, Lj/a;->d()Lk/a;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v1, v0, p1, p2}, Lk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_6
    :goto_0
    return-void
    .line 122
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->r4()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lj/b;->k:Z

    .line 16
    return v0
    .line 18
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lj/b;->getEnhanceStatus(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lj/e;->g(Ljava/lang/String;I)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget v0, p0, Lj/b;->l:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
.end method

.method public s()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/Utils;->k:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/b;->j:Ljava/util/Set;

    .line 6
    iget-object v1, p0, Lj/b;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lj/b;->n:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "remove foreground package from sm: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lj/b;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    iget-object v0, p0, Lj/b;->j:Ljava/util/Set;

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    return v0
    .line 45
.end method

.method public screenOff(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public screenOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setEnhanceOn(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "customize_switch_"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v1, v2, p2}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    const-class v1, Lj/b;

    .line 37
    monitor-enter v1

    .line 39
    :try_start_0
    iget v2, p0, Lj/b;->h:I

    .line 40
    if-eqz v2, :cond_1

    .line 42
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    invoke-direct {p0}, Lj/b;->t()V

    .line 51
    invoke-virtual {p0, p1}, Lj/b;->getEnhanceStatus(Ljava/lang/String;)I

    .line 54
    move-result p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lj/b;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 58
    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lj/b;->w()V

    .line 62
    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, v0, p2, p1}, Lj/b;->n(Lj/a;Lk/a;Ljava/lang/String;)V

    .line 66
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
    .line 71
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "customize_enhance_status_"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v1, v2, p2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, p2}, Lj/e;->i(Ljava/lang/String;I)Lk/a;

    .line 43
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1, p1, p2}, Lk/a;->k(Ljava/lang/String;I)V

    .line 49
    invoke-direct {p0, v0, v1, p1}, Lj/b;->n(Lj/a;Lk/a;Ljava/lang/String;)V

    .line 52
    return-void

    .line 55
    :cond_1
    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {v0}, Lj/a;->d()Lk/a;

    .line 58
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lj/a;->d()Lk/a;

    .line 66
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lk/a;->a()I

    .line 70
    move-result v1

    .line 73
    :goto_0
    sget-object v2, Lj/b;->n:Ljava/lang/String;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "call error status: "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, " , now is "

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    invoke-static {v2, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 p2, 0x0

    .line 128
    invoke-direct {p0, v0, p2, p1}, Lj/b;->n(Lj/a;Lk/a;Ljava/lang/String;)V

    .line 129
    :cond_3
    :goto_1
    return-void
    .line 132
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->t(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-class v0, Lj/b;

    .line 15
    monitor-enter v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    :try_start_0
    iput p2, p0, Lj/b;->h:I

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 34
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    sget-object p1, Lj/b;->n:Ljava/lang/String;

    .line 40
    const-string p2, "fatal error, bean is null"

    .line 42
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    if-eq p2, v1, :cond_7

    .line 49
    if-eqz p2, :cond_4

    .line 51
    const/4 v1, 0x1

    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    const/4 v1, 0x2

    .line 56
    if-eq p2, v1, :cond_3

    .line 57
    sget-object p1, Lj/b;->n:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "unknown policy "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 81
    :cond_3
    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1, p2}, Lj/e;->h(Ljava/lang/String;I)Lk/a;

    .line 88
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lj/b;->isEnhanceOn(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {p0, p1}, Lj/b;->getEnhanceStatus(Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 102
    iget-object v2, p0, Lj/b;->a:Landroid/content/Context;

    .line 103
    invoke-static {v2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v2, p1, v1}, Lj/e;->i(Ljava/lang/String;I)Lk/a;

    .line 109
    move-result-object v2

    .line 112
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lj/b;->u(Lcom/xiaomi/joyose/enhance/g;)V

    .line 113
    invoke-virtual {v0}, Lj/a;->d()Lk/a;

    .line 116
    move-result-object v1

    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    sget-object v1, Lj/b;->n:Ljava/lang/String;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "enter policy "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p2, ", strategy is the same, just redo then to switch diff policy"

    .line 137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 145
    invoke-static {v1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-direct {p0, v0, p1}, Lj/b;->o(Lj/a;Ljava/lang/String;)V

    .line 149
    return-void

    .line 152
    :cond_6
    sget-object v1, Lj/b;->n:Ljava/lang/String;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v4, "enter policy "

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p2, ", will stop first then do"

    .line 168
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 176
    invoke-static {v1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-direct {p0, v0, v2, p1}, Lj/b;->n(Lj/a;Lk/a;Ljava/lang/String;)V

    .line 180
    return-void

    .line 183
    :cond_7
    invoke-direct {p0}, Lj/b;->w()V

    .line 184
    invoke-direct {p0, v0, v2, p1}, Lj/b;->n(Lj/a;Lk/a;Ljava/lang/String;)V

    .line 187
    return-void

    .line 190
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1
    .line 192
.end method

.method public updateThermalConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lj/a;->d()Lk/a;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lj/b;->f:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-boolean v1, p0, Lj/b;->g:Z

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lj/a;->d()Lk/a;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lj/b;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1, p1}, Lk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method
