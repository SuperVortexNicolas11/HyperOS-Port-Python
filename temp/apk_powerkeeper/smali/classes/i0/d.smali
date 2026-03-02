.class public Li0/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$a;,
        Li0/d$b;
    }
.end annotation


# static fields
.field private static volatile f:Li0/d; = null

.field private static g:I = 0xdbba0


# instance fields
.field private a:Li0/b;

.field private b:Li0/d$a;

.field private volatile c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li0/d;->c:Z

    .line 6
    new-instance v0, Li0/e;

    .line 8
    invoke-direct {v0, p0}, Li0/e;-><init>(Li0/d;)V

    .line 10
    iput-object v0, p0, Li0/d;->d:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v0, Li0/g;

    .line 15
    invoke-direct {v0, p0}, Li0/g;-><init>(Li0/d;)V

    .line 17
    iput-object v0, p0, Li0/d;->e:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-direct {p0}, Li0/d;->r()V

    .line 22
    invoke-direct {p0}, Li0/d;->u()V

    .line 25
    invoke-direct {p0}, Li0/d;->o()V

    .line 28
    new-instance v0, Li0/d$a;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v1, v2}, Li0/d$a;-><init>(Li0/d;Landroid/os/Looper;Li0/e;)V

    .line 38
    iput-object v0, p0, Li0/d;->b:Li0/d$a;

    .line 41
    return-void
    .line 43
.end method

.method public static a()Li0/d;
    .locals 1

    .line 1
    sget-object v0, Li0/d;->f:Li0/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Li0/d;->g()V

    .line 6
    :cond_0
    sget-object v0, Li0/d;->f:Li0/d;

    .line 9
    return-object v0
    .line 11
.end method

.method static synthetic c(Li0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/d;->t()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic f(Li0/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/d;->c:Z

    .line 2
    return p1
    .line 4
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Li0/d;->f:Li0/d;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Li0/d;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li0/d;->f:Li0/d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Li0/d;

    .line 13
    invoke-direct {v1}, Li0/d;-><init>()V

    .line 15
    sput-object v1, Li0/d;->f:Li0/d;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method static synthetic h(Li0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/d;->s()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic i(Li0/d;)Li0/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/d;->b:Li0/d$a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Li0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li0/d;->c:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n()I
    .locals 1

    .line 1
    sget v0, Li0/d;->g:I

    .line 2
    return v0
    .line 4
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "mi_ad_pubsub_uploader_worker"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Li0/b;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Li0/b;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v1, p0, Li0/d;->a:Li0/b;

    .line 21
    return-void
    .line 23
.end method

.method private p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/l;->a()Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "UploaderEngine"

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/ot/pubsub/util/m;->i(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    invoke-static {}, Ld0/c;->c()Ld0/c;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ld0/c;->n()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const-string p0, "not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    .line 29
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
.end method

.method private q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/l;->a()Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "UploaderEngine"

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/ot/pubsub/util/m;->i(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    invoke-static {}, Ld0/f;->c()Ld0/f;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ld0/f;->n()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const-string p0, "hb data not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    .line 29
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
.end method

.method private r()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Li0/d;->d:Landroid/content/BroadcastReceiver;

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    const-string v0, "UploaderEngine"

    .line 39
    const-string v1, "registerScreenReceiver: %s"

    .line 41
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object p0, p0, Li0/d;->b:Li0/d$a;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget v0, Li0/d;->g:I

    .line 6
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x7b

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object p0, p0, Li0/d;->b:Li0/d$a;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/16 v0, 0x7b

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private u()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Li0/d;->e:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "registerNetReceiver: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string v0, "UploaderEngine"

    .line 43
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method


# virtual methods
.method public declared-synchronized b(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li0/d;->a:Li0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Li0/b;->c(IZ)V

    .line 7
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p1, "UploaderEngine"

    .line 13
    const-string p2, "*** impossible, upload timer should not be null"

    .line 15
    invoke-static {p1, p2}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
.end method

.method public declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li0/d;->a:Li0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Li0/b;->d(Z)V

    .line 7
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p1, "UploaderEngine"

    .line 13
    const-string v0, "*** impossible, upload timer should not be null"

    .line 15
    invoke-static {p1, v0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
.end method

.method public e(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Li0/d;->q()Z

    .line 3
    move-result p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    const/16 p0, 0x64

    .line 11
    :goto_0
    sget-boolean v2, Lcom/ot/pubsub/util/k;->a:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    const/16 p0, 0x3e8

    .line 17
    :cond_1
    if-lt v1, p0, :cond_2

    .line 19
    return v0

    .line 21
    :cond_2
    invoke-static {}, Ld0/f;->c()Ld0/f;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ld0/f;->d(I)Li0/a;

    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v3, "UploaderEngine"

    .line 30
    if-eqz v2, :cond_5

    .line 32
    :try_start_1
    iget-object v4, v2, Li0/a;->a:Ljava/util/ArrayList;

    .line 34
    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v2}, Li0/c;->h(Li0/a;)V

    .line 45
    iget-boolean v2, v2, Li0/a;->d:Z

    .line 48
    if-eqz v2, :cond_4

    .line 50
    const-string p0, "No more records "

    .line 52
    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    const-string p0, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    .line 61
    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    :goto_2
    return v0
    .line 66
.end method

.method public declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li0/d;->a:Li0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Li0/b;->a()V

    .line 7
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "UploaderEngine"

    .line 13
    const-string v1, "*** impossible, isInitCheckUpload timer should not be null"

    .line 15
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public k()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Li0/d;->p()Z

    .line 3
    move-result p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    const/16 p0, 0x64

    .line 11
    :goto_0
    sget-boolean v2, Lcom/ot/pubsub/util/k;->a:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    const/16 p0, 0x3e8

    .line 17
    :cond_1
    if-lt v1, p0, :cond_2

    .line 19
    return v0

    .line 21
    :cond_2
    invoke-static {}, Ld0/c;->c()Ld0/c;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ld0/c;->l()Li0/a;

    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v3, "UploaderEngine"

    .line 30
    if-eqz v2, :cond_5

    .line 32
    :try_start_1
    iget-object v4, v2, Li0/a;->a:Ljava/util/ArrayList;

    .line 34
    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v2}, Li0/c;->b(Li0/a;)V

    .line 45
    iget-boolean v2, v2, Li0/a;->d:Z

    .line 48
    if-eqz v2, :cond_4

    .line 50
    const-string p0, "No more records "

    .line 52
    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    const-string p0, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    .line 61
    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    :goto_2
    return v0
    .line 66
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Li0/i;

    .line 2
    invoke-direct {v0, p0}, Li0/i;-><init>(Li0/d;)V

    .line 4
    invoke-static {v0}, Ld0/a;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
