.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt3/c;->a:I

    .line 5
    iput-wide p2, p0, Lt3/c;->b:J

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lt3/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
    .line 16
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 32
    check-cast v5, LKa/n;

    .line 33
    invoke-virtual {v5}, LKa/n;->c()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iget-wide v5, p0, Lt3/c;->b:J

    .line 46
    cmp-long v3, v3, v5

    .line 48
    if-lez v3, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    return-void

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    :goto_1
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, LKa/n;

    .line 64
    invoke-virtual {v3}, LKa/n;->c()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v3

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 79
    check-cast v5, LKa/n;

    .line 80
    invoke-virtual {v5}, LKa/n;->c()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v5

    .line 91
    cmp-long v3, v3, v5

    .line 92
    if-lez v3, :cond_0

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    iget-object v0, p0, Lt3/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v0}, LZa/F;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    return-void
    .line 112
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt3/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LKa/n;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, LKa/n;->c()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lt3/c;->b:J

    .line 28
    cmp-long v2, v2, v4

    .line 30
    if-lez v2, :cond_0

    .line 32
    iget-object v0, p0, Lt3/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {v0}, LZa/F;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v1

    .line 43
    :cond_0
    invoke-virtual {v0}, LKa/n;->d()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v1
    .line 49
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt3/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 5
    move-result v0

    .line 8
    iget v1, p0, Lt3/c;->a:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lt3/c;->b()V

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lt3/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v1, LKa/n;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, p2}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
    .line 42
.end method
