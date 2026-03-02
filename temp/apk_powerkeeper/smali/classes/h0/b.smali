.class public Lh0/b;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "b"

.field private static volatile d:Lh0/b;


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lh0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh0/b;->a:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lh0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
    .line 15
.end method

.method public static a()Lh0/b;
    .locals 2

    .line 1
    sget-object v0, Lh0/b;->d:Lh0/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lh0/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh0/b;->d:Lh0/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lh0/b;

    .line 13
    invoke-direct {v1}, Lh0/b;-><init>()V

    .line 15
    sput-object v1, Lh0/b;->d:Lh0/b;

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
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lh0/b;->d:Lh0/b;

    .line 27
    return-object v0
    .line 29
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/t;->f()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lz/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, v0}, Lz/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/ot/pubsub/util/t;->e(Ljava/lang/String;)V

    .line 40
    return-void

    .line 43
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 44
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    sget-object p1, Lz/a;->b:Ljava/lang/String;

    .line 56
    invoke-static {p0, p1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/ot/pubsub/util/t;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object p1, Lh0/b;->c:Ljava/lang/String;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "putProjectIdTokenBySP Exception:"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
    .line 93
.end method

.method private e(Lh0/a;)V
    .locals 1

    .line 1
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 2
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Li0/d;->d(Z)V

    .line 7
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p1}, Li0/d;->b(IZ)V

    .line 14
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 17
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Li0/d;->b(IZ)V

    .line 22
    return-void
    .line 25
.end method

.method private g(Ljava/lang/String;)Lh0/a;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/t;->f()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lz/a;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lz/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Lh0/a;->a(Ljava/lang/String;)Lh0/a;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object p0
    .line 33
.end method

.method private h(Ljava/lang/String;)Lh0/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lh0/b;->a:Z

    .line 4
    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lh0/b;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/ot/pubsub/util/m;->i(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lh0/b;->a:Z

    .line 18
    invoke-static {}, Ly/l;->b()Ly/l;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ly/l;->a(Ljava/lang/String;)Lw/b;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lw/b;->e()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v3, "timestamp"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Ld0/l;->a()Ld0/l;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ld0/l;->e()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {p1, v3, v2}, Lg0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, Lh0/a;->a(Ljava/lang/String;)Lh0/a;

    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lh0/b;->a:Z

    .line 71
    return-object v1

    .line 73
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lh0/b;->a:Z

    .line 74
    return-object v1

    .line 76
    :goto_2
    iput-boolean v0, p0, Lh0/b;->a:Z

    .line 77
    throw p1

    .line 79
    :catch_0
    iput-boolean v0, p0, Lh0/b;->a:Z

    .line 80
    return-object v1
    .line 82
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lh0/a;

    .line 8
    invoke-virtual {p0, v0}, Lh0/b;->d(Lh0/a;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lh0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Lh0/a;

    .line 22
    iget-object p0, p0, Lh0/a;->d:Ljava/lang/String;

    .line 24
    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lh0/b;->g(Ljava/lang/String;)Lh0/a;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lh0/b;->d(Lh0/a;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-object p0, p0, Lh0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p0, v0, Lh0/a;->d:Ljava/lang/String;

    .line 42
    return-object p0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lh0/b;->h(Ljava/lang/String;)Lh0/a;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lh0/b;->d(Lh0/a;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lh0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Lh0/a;->g:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1, v1}, Lh0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v0}, Lh0/b;->e(Lh0/a;)V

    .line 65
    iget-object p0, v0, Lh0/a;->d:Ljava/lang/String;

    .line 68
    return-object p0

    .line 70
    :cond_2
    const-string p0, ""

    .line 71
    return-object p0
    .line 73
.end method

.method public d(Lh0/a;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p1, Lh0/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    return p0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 18
    iget-wide v2, p1, Lh0/a;->f:J

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-gez v4, :cond_2

    .line 23
    return p0

    .line 25
    :cond_2
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    div-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0xb4

    .line 30
    add-long/2addr v0, v2

    .line 32
    iget v2, p1, Lh0/a;->e:I

    .line 33
    int-to-long v2, v2

    .line 35
    cmp-long v2, v0, v2

    .line 36
    if-ltz v2, :cond_3

    .line 38
    sget-object v2, Lh0/b;->c:Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "interval:"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "_expires:"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget p1, p1, Lh0/a;->e:I

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "_isValid:"

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return p0

    .line 80
    :catch_0
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0
    .line 82
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v1, Lh0/a;

    .line 4
    invoke-direct {v1}, Lh0/a;-><init>()V

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, ""

    .line 12
    invoke-static {v0}, Lcom/ot/pubsub/util/t;->e(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lh0/b;->h(Ljava/lang/String;)Lh0/a;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lh0/b;->d(Lh0/a;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lh0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v0, Lh0/a;->g:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1, v1}, Lh0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0}, Lh0/b;->e(Lh0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lh0/b;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "forceRefreshToken Exception\uff1a"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method
