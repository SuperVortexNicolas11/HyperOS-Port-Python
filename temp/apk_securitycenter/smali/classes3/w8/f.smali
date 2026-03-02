.class public Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/f$a;
    }
.end annotation


# static fields
.field private static b:Lw8/f;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lw8/f;->a:Ljava/util/Map;

    .line 10
    invoke-static {}, Lw8/f$a;->values()[Lw8/f$a;

    .line 12
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v3, v0, v2

    .line 20
    iget-object v4, p0, Lw8/f;->a:Ljava/util/Map;

    .line 22
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static declared-synchronized c()Lw8/f;
    .locals 2

    .line 1
    const-class v0, Lw8/f;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw8/f;->b:Lw8/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lw8/f;

    .line 9
    invoke-direct {v1}, Lw8/f;-><init>()V

    .line 11
    sput-object v1, Lw8/f;->b:Lw8/f;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lw8/f;->b:Lw8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lw8/f$a;->values()[Lw8/f$a;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v3, v0, v2

    .line 10
    iget-object v4, p0, Lw8/f;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public b(Lw8/f$a;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/f;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    return-object p1
    .line 10
.end method

.method public d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/f;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method
