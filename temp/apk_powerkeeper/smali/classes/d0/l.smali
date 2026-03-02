.class public Ld0/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    sput-object v0, Ld0/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Ld0/l;->i()V

    return-void
.end method

.method synthetic constructor <init>(Ld0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    return-void
.end method

.method public static a()Ld0/l;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l$a;->a()Ld0/l;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private c(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p0, "tracking.miui.com"

    .line 4
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ld0/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    const-string p0, "tracking.intl.miui.com"

    .line 21
    :cond_1
    return-object p0
    .line 23
.end method

.method private i()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://"

    .line 2
    return-object p0
    .line 4
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/m;->n()Z

    .line 2
    move-result p0

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/m;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "sdkconfig.ad.intl.xiaomi.com"

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v1

    .line 14
    :cond_0
    const-string p0, "IN"

    .line 15
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    const-string p0, "sdkconfig.ad.india.xiaomi.com"

    .line 23
    return-object p0

    .line 25
    :cond_1
    const-string p0, "RU"

    .line 26
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    const-string p0, "sdkconfig.ad.rus.xiaomi.com"

    .line 34
    return-object p0

    .line 36
    :cond_2
    return-object v1
    .line 37
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/m;->n()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/m;->o()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ld0/l;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public declared-synchronized d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "RegionDomainManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "updateHostMap:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    sget-object v3, Ld0/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 71
    sget-object v0, Ld0/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/ot/pubsub/util/t;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 85
    :goto_1
    :try_start_2
    const-string v0, "RegionDomainManager"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "updateHostMap: "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_2
    const-string p1, "RegionDomainManager"

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "merge config:"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    .line 124
    sget-object v2, Ld0/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw p1
    .line 148
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0/l;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ld0/l;->k()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "/api/v1/token"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ld0/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0/l;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ld0/l;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "/track/key_get"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ld0/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0/l;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ld0/l;->k()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "/api/v4/detail/config_common"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ld0/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0/l;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ld0/l;->k()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "/api/v4/detail/config_p"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ld0/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
