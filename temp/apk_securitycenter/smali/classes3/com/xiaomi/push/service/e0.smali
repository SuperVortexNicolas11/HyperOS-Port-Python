.class public Lcom/xiaomi/push/service/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/e0$c;,
        Lcom/xiaomi/push/service/e0$a;,
        Lcom/xiaomi/push/service/e0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/service/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
    .line 12
.end method

.method public static a()Lcom/xiaomi/push/service/e0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/e0$b;->a()Lcom/xiaomi/push/service/e0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private e(Ljava/lang/String;Lcom/xiaomi/push/service/e0$c;)V
    .locals 3

    .line 1
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
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-wide v1, p2, Lcom/xiaomi/push/service/e0$c;->a:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "xmsfVC"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "packetId"

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/xiaomi/push/service/e0$c;->a()J

    .line 32
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 39
    const-string v1, "pTime"

    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Lcom/xiaomi/push/service/e0$c;->b()J

    .line 45
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 52
    const-string p2, "bTime"

    .line 53
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Loa/Y1;->c()Loa/Y1;

    .line 58
    move-result-object p1

    .line 61
    new-instance p2, Loa/X1;

    .line 62
    const-string v1, "msg_process_time"

    .line 64
    invoke-direct {p2, v1, v0}, Loa/X1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    invoke-virtual {p1, p2}, Loa/Y1;->b(Loa/V1;)V

    .line 69
    :cond_1
    :goto_0
    return-void
    .line 72
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Lcom/xiaomi/push/service/e0$c;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v3

    .line 50
    iget-wide v5, v2, Lcom/xiaomi/push/service/e0$c;->b:J

    .line 51
    sub-long/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 54
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x2710

    .line 58
    cmp-long v3, v3, v5

    .line 60
    if-lez v3, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/push/service/e0;->e(Ljava/lang/String;Lcom/xiaomi/push/service/e0$c;)V

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    return-void
    .line 81
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xiaomi/push/service/e0$c;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-wide p2, p1, Lcom/xiaomi/push/service/e0$c;->c:J

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/e0$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/e0$c;-><init>(Lcom/xiaomi/push/service/f0;)V

    .line 5
    iput-wide p4, v0, Lcom/xiaomi/push/service/e0$c;->a:J

    .line 8
    iput-wide p2, v0, Lcom/xiaomi/push/service/e0$c;->b:J

    .line 10
    iget-object p2, p0, Lcom/xiaomi/push/service/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method

.method public f(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/push/service/e0$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-wide p2, v0, Lcom/xiaomi/push/service/e0$c;->d:J

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/e0;->e(Ljava/lang/String;Lcom/xiaomi/push/service/e0$c;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
