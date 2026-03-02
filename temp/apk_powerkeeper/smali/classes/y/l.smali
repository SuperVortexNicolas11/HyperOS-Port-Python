.class public Ly/l;
.super Ljava/lang/Object;


# static fields
.field private static volatile i:Ly/l;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lw/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Ly/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const-string v0, "project_id"

    .line 12
    iput-object v0, p0, Ly/l;->b:Ljava/lang/String;

    .line 14
    const-string v0, "private_key_id"

    .line 16
    iput-object v0, p0, Ly/l;->c:Ljava/lang/String;

    .line 18
    const-string v0, "app_id"

    .line 20
    iput-object v0, p0, Ly/l;->d:Ljava/lang/String;

    .line 22
    const-string v0, "international"

    .line 24
    iput-object v0, p0, Ly/l;->e:Ljava/lang/String;

    .line 26
    const-string v0, "region"

    .line 28
    iput-object v0, p0, Ly/l;->f:Ljava/lang/String;

    .line 30
    const-string v0, "override_miui_region_setting"

    .line 32
    iput-object v0, p0, Ly/l;->g:Ljava/lang/String;

    .line 34
    const-string v0, "need_gzip_and_encrypt"

    .line 36
    iput-object v0, p0, Ly/l;->h:Ljava/lang/String;

    .line 38
    return-void
    .line 40
.end method

.method public static b()Ly/l;
    .locals 2

    .line 1
    sget-object v0, Ly/l;->i:Ly/l;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ly/l;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ly/l;->i:Ly/l;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ly/l;

    .line 13
    invoke-direct {v1}, Ly/l;-><init>()V

    .line 15
    sput-object v1, Ly/l;->i:Ly/l;

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
    sget-object v0, Ly/l;->i:Ly/l;

    .line 27
    return-object v0
    .line 29
.end method

.method private c(Ljava/lang/String;Lw/b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ly/m;

    .line 11
    invoke-direct {v0, p0, p2, p1}, Ly/m;-><init>(Ly/l;Lw/b;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p2, "putProjectIdConfigBySP Exception:"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string p1, "ConfigEntityManager"

    .line 42
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method private f(Ljava/lang/String;)Lw/b;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/t;->l()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lz/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lz/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Lw/b$a;

    .line 30
    invoke-direct {v0}, Lw/b$a;-><init>()V

    .line 32
    iget-object v1, p0, Ly/l;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lw/b$a;->l(Ljava/lang/String;)Lw/b$a;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Ly/l;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lw/b$a;->r(Ljava/lang/String;)Lw/b$a;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, Ly/l;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lw/b$a;->q(Ljava/lang/String;)Lw/b$a;

    .line 61
    move-result-object v0

    .line 64
    iget-object v1, p0, Ly/l;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lw/b$a;->n(Z)Lw/b$a;

    .line 71
    move-result-object v0

    .line 74
    iget-object v1, p0, Ly/l;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lw/b$a;->s(Ljava/lang/String;)Lw/b$a;

    .line 81
    move-result-object v0

    .line 84
    iget-object v1, p0, Ly/l;->g:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lw/b$a;->p(Z)Lw/b$a;

    .line 91
    move-result-object v0

    .line 94
    iget-object p0, p0, Ly/l;->h:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 97
    move-result p0

    .line 100
    invoke-virtual {v0, p0}, Lw/b$a;->o(Z)Lw/b$a;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lw/b$a;->c()Lw/b;

    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 110
    return-object p0
    .line 111
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lw/b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Ly/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lw/b;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0, p1}, Ly/l;->f(Ljava/lang/String;)Lw/b;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
    .line 25
.end method

.method public d(Lw/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lw/b;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ly/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p1}, Lw/b;->f()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lw/b;->f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p1}, Ly/l;->c(Ljava/lang/String;Lw/b;)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public e(Lw/b;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v1, p0, Ly/l;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lw/b;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Ly/l;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lw/b;->f()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Ly/l;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lw/b;->e()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Ly/l;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lw/b;->h()Z

    .line 40
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p0, Ly/l;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lw/b;->g()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v1, p0, Ly/l;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lw/b;->j()Z

    .line 58
    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    iget-object p0, p0, Ly/l;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lw/b;->i()Z

    .line 67
    move-result p1

    .line 70
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    return-object v0
    .line 74
.end method
