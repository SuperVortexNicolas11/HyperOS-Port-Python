.class public Lcom/miui/securityscan/scanner/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/scanner/g;->a:Ljava/util/Map;

    .line 10
    invoke-static {}, Lw8/d;->values()[Lw8/d;

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
    iget-object v4, p0, Lcom/miui/securityscan/scanner/g;->a:Ljava/util/Map;

    .line 22
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

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


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    invoke-static {}, Lw8/d;->values()[Lw8/d;

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
    iget-object v4, p0, Lcom/miui/securityscan/scanner/g;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/concurrent/BlockingQueue;

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method protected b(Lw8/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/g;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 8
    return-object p1
    .line 10
.end method

.method protected c(Lw8/d;Lcom/miui/securityscan/scanner/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/g;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method
