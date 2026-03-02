.class public Lcom/ot/pubsub/i/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "b"

.field private static volatile c:Lcom/ot/pubsub/i/b/b;


# instance fields
.field private volatile d:Z

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ot/pubsub/i/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
    .line 15
.end method

.method public static a()Lcom/ot/pubsub/i/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ot/pubsub/i/b/b;->c:Lcom/ot/pubsub/i/b/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ot/pubsub/i/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/i/b/b;->c:Lcom/ot/pubsub/i/b/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ot/pubsub/i/b/b;

    invoke-direct {v1}, Lcom/ot/pubsub/i/b/b;-><init>()V

    sput-object v1, Lcom/ot/pubsub/i/b/b;->c:Lcom/ot/pubsub/i/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/ot/pubsub/i/b/b;->c:Lcom/ot/pubsub/i/b/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/t;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ot/pubsub/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :goto_0
    sget-object p2, Lcom/ot/pubsub/i/b/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putProjectIdTokenBySP Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ot/pubsub/i/b/a;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 12
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 13
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ot/pubsub/j/d;->a(IZ)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/t;->b()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    sget-object v2, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/ot/pubsub/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/ot/pubsub/i/b/a;->a(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    return-object v0
    .line 34
.end method

.method private d(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    .line 4
    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcom/ot/pubsub/i/b/b;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/ot/pubsub/util/l;->c(Ljava/lang/String;)Z

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
    iput-boolean v2, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    .line 18
    invoke-static {}, Lcom/ot/pubsub/b/o;->a()Lcom/ot/pubsub/b/o;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/ot/pubsub/b/o;->a(Ljava/lang/String;)Lcom/ot/pubsub/Configuration;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getPrivateKeyId()Ljava/lang/String;

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
    invoke-static {}, Lcom/ot/pubsub/g/l;->a()Lcom/ot/pubsub/g/l;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/ot/pubsub/g/l;->b()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {p1, v3, v2}, Lcom/ot/pubsub/i/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/ot/pubsub/i/b/a;->a(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

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
    iput-boolean v0, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    .line 71
    return-object v1

    .line 73
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    .line 74
    return-object v1

    .line 76
    :goto_2
    iput-boolean v0, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    .line 77
    throw p1

    .line 79
    :catch_0
    iput-boolean v0, p0, Lcom/ot/pubsub/i/b/b;->d:Z

    .line 80
    return-object v1
    .line 82
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ot/pubsub/i/b/a;

    invoke-virtual {p0, v0}, Lcom/ot/pubsub/i/b/b;->a(Lcom/ot/pubsub/i/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ot/pubsub/i/b/a;

    iget-object p1, p1, Lcom/ot/pubsub/i/b/a;->d:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ot/pubsub/i/b/b;->c(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ot/pubsub/i/b/b;->a(Lcom/ot/pubsub/i/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Lcom/ot/pubsub/i/b/a;->d:Ljava/lang/String;

    return-object p1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/ot/pubsub/i/b/b;->d(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/ot/pubsub/i/b/b;->a(Lcom/ot/pubsub/i/b/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/ot/pubsub/i/b/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/ot/pubsub/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/ot/pubsub/i/b/b;->b(Lcom/ot/pubsub/i/b/a;)V

    .line 18
    iget-object p1, v0, Lcom/ot/pubsub/i/b/a;->d:Ljava/lang/String;

    return-object p1

    .line 19
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/ot/pubsub/i/b/a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/ot/pubsub/i/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 35
    iget-wide v3, p1, Lcom/ot/pubsub/i/b/a;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    return v0

    :cond_2
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    .line 36
    div-long/2addr v1, v3

    const-wide/16 v3, 0xb4

    add-long/2addr v1, v3

    .line 37
    iget v3, p1, Lcom/ot/pubsub/i/b/a;->e:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    .line 38
    sget-object v3, Lcom/ot/pubsub/i/b/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "interval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_expires:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ot/pubsub/i/b/a;->e:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_isValid:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    const-string v0, ""

    invoke-static {v0}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/ot/pubsub/i/b/a;

    invoke-direct {v1}, Lcom/ot/pubsub/i/b/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, ""

    invoke-static {v0}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ot/pubsub/i/b/b;->d(Ljava/lang/String;)Lcom/ot/pubsub/i/b/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ot/pubsub/i/b/b;->a(Lcom/ot/pubsub/i/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ot/pubsub/i/b/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/ot/pubsub/i/b/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/ot/pubsub/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/ot/pubsub/i/b/b;->b(Lcom/ot/pubsub/i/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/ot/pubsub/i/b/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceRefreshToken Exception\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
