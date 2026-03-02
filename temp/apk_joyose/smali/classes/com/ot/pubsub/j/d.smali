.class public Lcom/ot/pubsub/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/j/d$a;,
        Lcom/ot/pubsub/j/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "config"

.field public static final b:Ljava/lang/String; = "appId"

.field public static final c:Ljava/lang/String; = "version"

.field private static final d:Ljava/lang/String; = "UploaderEngine"

.field private static volatile e:Lcom/ot/pubsub/j/d; = null

.field private static final h:I = 0x7b

.field private static i:I = 0xdbba0


# instance fields
.field private f:Lcom/ot/pubsub/j/b;

.field private g:Lcom/ot/pubsub/j/d$a;

.field private volatile j:Z

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ot/pubsub/j/d;->j:Z

    .line 6
    new-instance v0, Lcom/ot/pubsub/j/e;

    .line 8
    invoke-direct {v0, p0}, Lcom/ot/pubsub/j/e;-><init>(Lcom/ot/pubsub/j/d;)V

    .line 10
    iput-object v0, p0, Lcom/ot/pubsub/j/d;->k:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v0, Lcom/ot/pubsub/j/g;

    .line 15
    invoke-direct {v0, p0}, Lcom/ot/pubsub/j/g;-><init>(Lcom/ot/pubsub/j/d;)V

    .line 17
    iput-object v0, p0, Lcom/ot/pubsub/j/d;->l:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-direct {p0}, Lcom/ot/pubsub/j/d;->j()V

    .line 22
    invoke-direct {p0}, Lcom/ot/pubsub/j/d;->m()V

    .line 25
    invoke-direct {p0}, Lcom/ot/pubsub/j/d;->g()V

    .line 28
    new-instance v0, Lcom/ot/pubsub/j/d$a;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v1, v2}, Lcom/ot/pubsub/j/d$a;-><init>(Lcom/ot/pubsub/j/d;Landroid/os/Looper;Lcom/ot/pubsub/j/e;)V

    .line 38
    iput-object v0, p0, Lcom/ot/pubsub/j/d;->g:Lcom/ot/pubsub/j/d$a;

    .line 41
    return-void
    .line 43
.end method

.method public static a()Lcom/ot/pubsub/j/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/ot/pubsub/j/d;->e:Lcom/ot/pubsub/j/d;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ot/pubsub/j/d;->b()V

    .line 5
    :cond_0
    sget-object v0, Lcom/ot/pubsub/j/d;->e:Lcom/ot/pubsub/j/d;

    return-object v0
.end method

.method static synthetic a(Lcom/ot/pubsub/j/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/j/d;->l()V

    return-void
.end method

.method static synthetic a(Lcom/ot/pubsub/j/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ot/pubsub/j/d;->j:Z

    return p1
.end method

.method public static b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ot/pubsub/j/d;->e:Lcom/ot/pubsub/j/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/ot/pubsub/j/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/j/d;->e:Lcom/ot/pubsub/j/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ot/pubsub/j/d;

    invoke-direct {v1}, Lcom/ot/pubsub/j/d;-><init>()V

    sput-object v1, Lcom/ot/pubsub/j/d;->e:Lcom/ot/pubsub/j/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ot/pubsub/j/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/j/d;->k()V

    return-void
.end method

.method static synthetic c(Lcom/ot/pubsub/j/d;)Lcom/ot/pubsub/j/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/j/d;->g:Lcom/ot/pubsub/j/d$a;

    return-object p0
.end method

.method static synthetic d(Lcom/ot/pubsub/j/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ot/pubsub/j/d;->j:Z

    return p0
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/ot/pubsub/j/d;->i:I

    .line 2
    return v0
    .line 4
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "mi_ad_pubsub_uploader_worker"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Lcom/ot/pubsub/j/b;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/ot/pubsub/j/b;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v1, p0, Lcom/ot/pubsub/j/d;->f:Lcom/ot/pubsub/j/b;

    .line 21
    return-void
    .line 23
.end method

.method private h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/k;->a()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "UploaderEngine"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/ot/pubsub/util/l;->c(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/ot/pubsub/g/c;->a()Lcom/ot/pubsub/g/c;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ot/pubsub/g/c;->e()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const-string v0, "not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    .line 29
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/k;->a()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "UploaderEngine"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/ot/pubsub/util/l;->c(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/ot/pubsub/g/f;->a()Lcom/ot/pubsub/g/f;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ot/pubsub/g/f;->d()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const-string v0, "hb data not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    .line 29
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

.method private j()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->b()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/ot/pubsub/j/d;->k:Landroid/content/BroadcastReceiver;

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "UploaderEngine"

    .line 39
    const-string v2, "registerScreenReceiver: %s"

    .line 41
    invoke-static {v1, v2, v0}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/j/d;->g:Lcom/ot/pubsub/j/d$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/ot/pubsub/j/d;->i:I

    .line 6
    int-to-long v1, v1

    .line 8
    const/16 v3, 0x7b

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/j/d;->g:Lcom/ot/pubsub/j/d$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x7b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private m()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->b()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/ot/pubsub/j/d;->l:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "registerNetReceiver: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "UploaderEngine"

    .line 43
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method


# virtual methods
.method public declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/j/d;->f:Lcom/ot/pubsub/j/b;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/ot/pubsub/j/b;->a(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    const-string p1, "UploaderEngine"

    const-string p2, "*** impossible, upload timer should not be null"

    invoke-static {p1, p2}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/j/d;->f:Lcom/ot/pubsub/j/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ot/pubsub/j/b;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    const-string p1, "UploaderEngine"

    const-string v0, "*** impossible, upload timer should not be null"

    invoke-static {p1, v0}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(I)Z
    .locals 6

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/ot/pubsub/j/d;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x64

    .line 15
    :goto_0
    sget-boolean v3, Lcom/ot/pubsub/util/j;->a:Z

    if-eqz v3, :cond_1

    const/16 v1, 0x3e8

    :cond_1
    if-lt v2, v1, :cond_2

    return v0

    .line 16
    :cond_2
    invoke-static {}, Lcom/ot/pubsub/g/f;->a()Lcom/ot/pubsub/g/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ot/pubsub/g/f;->a(I)Lcom/ot/pubsub/j/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, "UploaderEngine"

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v5, v3, Lcom/ot/pubsub/j/a;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v3}, Lcom/ot/pubsub/j/c;->b(Lcom/ot/pubsub/j/a;)V

    .line 19
    iget-boolean v3, v3, Lcom/ot/pubsub/j/a;->d:Z

    if-eqz v3, :cond_4

    .line 20
    const-string p1, "No more records "

    invoke-static {v4, p1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_5
    :goto_1
    const-string p1, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v4, p1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ot/pubsub/j/d;->f:Lcom/ot/pubsub/j/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/ot/pubsub/j/b;->a(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/j/d;->f:Lcom/ot/pubsub/j/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ot/pubsub/j/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "UploaderEngine"

    const-string v1, "*** impossible, isInitCheckUpload timer should not be null"

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 6

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ot/pubsub/j/d;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x64

    .line 3
    :goto_0
    sget-boolean v3, Lcom/ot/pubsub/util/j;->a:Z

    if-eqz v3, :cond_1

    const/16 v1, 0x3e8

    :cond_1
    if-lt v2, v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/ot/pubsub/g/c;->a()Lcom/ot/pubsub/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ot/pubsub/g/c;->c()Lcom/ot/pubsub/j/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v4, "UploaderEngine"

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v5, v3, Lcom/ot/pubsub/j/a;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v3}, Lcom/ot/pubsub/j/c;->a(Lcom/ot/pubsub/j/a;)V

    .line 7
    iget-boolean v3, v3, Lcom/ot/pubsub/j/a;->d:Z

    if-eqz v3, :cond_4

    .line 8
    const-string v1, "No more records "

    invoke-static {v4, v1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    const-string v1, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v4, v1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ot/pubsub/j/i;

    .line 2
    invoke-direct {v0, p0}, Lcom/ot/pubsub/j/i;-><init>(Lcom/ot/pubsub/j/d;)V

    .line 4
    invoke-static {v0}, Lcom/ot/pubsub/g/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
