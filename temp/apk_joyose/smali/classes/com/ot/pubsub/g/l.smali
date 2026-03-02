.class public Lcom/ot/pubsub/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/g/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CN"

.field public static final b:Ljava/lang/String; = "RU"

.field private static final c:Ljava/lang/String; = "RegionDomainManager"

.field private static final d:Ljava/lang/String; = "INTL"

.field private static final e:Ljava/lang/String; = "IN"

.field private static final f:Ljava/lang/String; = "http://"

.field private static final g:Ljava/lang/String; = "https://"

.field private static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String; = ""

.field private static j:Ljava/lang/String; = ""

.field private static k:Ljava/lang/String; = ""

.field private static l:Ljava/lang/String; = ""

.field private static m:Ljava/lang/String; = ""

.field private static n:Ljava/lang/String; = ""

.field private static final o:Ljava/lang/String; = "/api/v1/token"

.field private static final p:Ljava/lang/String; = "/track/key_get"

.field private static final q:Ljava/lang/String; = "/api/v4/detail/config_common"

.field private static final r:Ljava/lang/String; = "/api/v4/detail/config_p"

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static z:Ljava/util/concurrent/ConcurrentHashMap;
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
    const/16 v0, 0x11

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/ot/pubsub/g/l;->s:[B

    .line 9
    const/16 v0, 0x16

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/ot/pubsub/g/l;->t:[B

    .line 18
    const/16 v0, 0x15

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, Lcom/ot/pubsub/g/l;->u:[B

    .line 27
    const/16 v0, 0x17

    .line 29
    new-array v0, v0, [B

    .line 31
    fill-array-data v0, :array_3

    .line 33
    sput-object v0, Lcom/ot/pubsub/g/l;->v:[B

    .line 36
    const/16 v0, 0x1c

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_4

    .line 42
    sput-object v0, Lcom/ot/pubsub/g/l;->w:[B

    .line 45
    const/16 v0, 0x1d

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_5

    .line 51
    sput-object v0, Lcom/ot/pubsub/g/l;->x:[B

    .line 54
    const/16 v0, 0x1b

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_6

    .line 60
    sput-object v0, Lcom/ot/pubsub/g/l;->y:[B

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    sput-object v0, Lcom/ot/pubsub/g/l;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2et
        0x6dt
        0x69t
        0x75t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    .line 74
    nop

    .line 87
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2et
        0x69t
        0x6et
        0x74t
        0x6ct
        0x2et
        0x6dt
        0x69t
        0x75t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    .line 88
    nop

    .line 103
    :array_2
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2et
        0x72t
        0x75t
        0x73t
        0x2et
        0x6dt
        0x69t
        0x75t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    .line 104
    nop

    .line 119
    :array_3
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2et
        0x69t
        0x6et
        0x64t
        0x69t
        0x61t
        0x2et
        0x6dt
        0x69t
        0x75t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    .line 120
    :array_4
    .array-data 1
        0x73t
        0x64t
        0x6bt
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
        0x2et
        0x61t
        0x64t
        0x2et
        0x69t
        0x6et
        0x74t
        0x6ct
        0x2et
        0x78t
        0x69t
        0x61t
        0x6ft
        0x6dt
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    .line 136
    :array_5
    .array-data 1
        0x73t
        0x64t
        0x6bt
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
        0x2et
        0x61t
        0x64t
        0x2et
        0x69t
        0x6et
        0x64t
        0x69t
        0x61t
        0x2et
        0x78t
        0x69t
        0x61t
        0x6ft
        0x6dt
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    .line 154
    nop

    .line 173
    :array_6
    .array-data 1
        0x73t
        0x64t
        0x6bt
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
        0x2et
        0x61t
        0x64t
        0x2et
        0x72t
        0x75t
        0x73t
        0x2et
        0x78t
        0x69t
        0x61t
        0x6ft
        0x6dt
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data
    .line 174
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->f()V

    .line 4
    sget-object v0, Lcom/ot/pubsub/g/l;->z:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "IN"

    sget-object v2, Lcom/ot/pubsub/g/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ot/pubsub/g/l;->z:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "RU"

    sget-object v2, Lcom/ot/pubsub/g/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ot/pubsub/g/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/ot/pubsub/g/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ot/pubsub/g/l$a;->a()Lcom/ot/pubsub/g/l;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/ot/pubsub/g/l;->k:Ljava/lang/String;

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/ot/pubsub/g/l;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    sget-object p1, Lcom/ot/pubsub/g/l;->l:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    const-string v0, "RegionDomainManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, ""

    return-object p1
.end method

.method private f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ot/pubsub/g/l;->s:[B

    .line 2
    invoke-direct {p0, v0}, Lcom/ot/pubsub/g/l;->a([B)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ot/pubsub/g/l;->k:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/ot/pubsub/g/l;->t:[B

    .line 10
    invoke-direct {p0, v0}, Lcom/ot/pubsub/g/l;->a([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/ot/pubsub/g/l;->l:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/ot/pubsub/g/l;->u:[B

    .line 18
    invoke-direct {p0, v0}, Lcom/ot/pubsub/g/l;->a([B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/ot/pubsub/g/l;->m:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/ot/pubsub/g/l;->v:[B

    .line 26
    invoke-direct {p0, v0}, Lcom/ot/pubsub/g/l;->a([B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ot/pubsub/g/l;->n:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/ot/pubsub/g/l;->w:[B

    .line 34
    invoke-direct {p0, v0}, Lcom/ot/pubsub/g/l;->a([B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/ot/pubsub/g/l;->h:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ot/pubsub/g/l;->x:[B

    .line 42
    invoke-direct {p0, v0}, Lcom/ot/pubsub/g/l;->a([B)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ot/pubsub/g/l;->i:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ot/pubsub/g/l;->y:[B

    .line 50
    invoke-direct {p0, v0}, Lcom/ot/pubsub/g/l;->a([B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ot/pubsub/g/l;->j:Ljava/lang/String;

    .line 56
    return-void
    .line 58
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://"

    .line 2
    return-object v0
    .line 4
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/l;->h()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/l;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/ot/pubsub/g/l;->h:Ljava/lang/String;

    .line 12
    return-object v0

    .line 14
    :cond_0
    const-string v0, "IN"

    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/ot/pubsub/g/l;->i:Ljava/lang/String;

    .line 23
    return-object v0

    .line 25
    :cond_1
    const-string v0, "RU"

    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/ot/pubsub/g/l;->j:Ljava/lang/String;

    .line 34
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lcom/ot/pubsub/g/l;->h:Ljava/lang/String;

    .line 37
    return-object v0
    .line 39
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/l;->h()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/l;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/ot/pubsub/g/l;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    .line 13
    :try_start_0
    const-string v0, "RegionDomainManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHostMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    sget-object v3, Lcom/ot/pubsub/g/l;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/ot/pubsub/g/l;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ot/pubsub/util/t;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    :try_start_2
    const-string v0, "RegionDomainManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHostMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_2
    const-string p1, "RegionDomainManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "merge config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/ot/pubsub/g/l;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "/api/v1/token"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/ot/pubsub/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "/track/key_get"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/ot/pubsub/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "/api/v4/detail/config_common"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/ot/pubsub/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "/api/v4/detail/config_p"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/ot/pubsub/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
