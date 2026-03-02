.class public Lcom/miui/maml/util/RendererCoreCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/maml/RendererCore$OnReleaseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;,
        Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;,
        Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RendererCoreCache"

.field public static final TIME_DAY:I = 0x5265c00

.field public static final TIME_HOUR:I = 0x36ee80

.field public static final TIME_MIN:I = 0xea60


# instance fields
.field private mCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/maml/util/RendererCoreCache;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/util/RendererCoreCache;->checkCache(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private declared-synchronized checkCache(Ljava/lang/Object;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "RendererCoreCache"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "checkCache: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "RendererCoreCache"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "checkCache: the key does not exist, "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_1
    iget-wide v1, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const-wide v3, 0x7fffffffffffffffL

    .line 63
    cmp-long v1, v1, v3

    .line 68
    if-nez v1, :cond_1

    .line 70
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v1

    .line 77
    iget-wide v3, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 78
    sub-long/2addr v1, v3

    .line 80
    iget-wide v3, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 81
    cmp-long v3, v1, v3

    .line 83
    if-ltz v3, :cond_2

    .line 85
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "RendererCoreCache"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "checkCache removed: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    const-wide/16 v3, 0x0

    .line 115
    cmp-long v5, v1, v3

    .line 117
    if-gez v5, :cond_3

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v1

    .line 124
    iput-wide v1, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 125
    move-wide v1, v3

    .line 127
    :cond_3
    iget-object v3, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    .line 128
    iget-object v4, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    .line 130
    iget-wide v5, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 132
    sub-long/2addr v5, v1

    .line 134
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    const-string v3, "RendererCoreCache"

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v5, "checkCache resheduled: "

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, " after "

    .line 153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v5, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 158
    sub-long/2addr v5, v1

    .line 160
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_0
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p1
    .line 174
.end method

.method private get(Ljava/lang/Object;Landroid/content/Context;JLcom/miui/maml/ResourceLoader;Ljava/lang/String;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
    .locals 1

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/miui/maml/util/RendererCoreCache;->get(Ljava/lang/Object;J)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    new-instance p6, Lcom/miui/maml/ScreenElementRootFactory$Parameter;

    invoke-direct {p6, p2, p5}, Lcom/miui/maml/ScreenElementRootFactory$Parameter;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceLoader;)V

    invoke-static {p6}, Lcom/miui/maml/ScreenElementRootFactory;->create(Lcom/miui/maml/ScreenElementRootFactory$Parameter;)Lcom/miui/maml/ScreenElementRoot;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    new-instance p5, Lcom/miui/maml/ScreenElementRootFactory$Parameter;

    invoke-direct {p5, p2, p6}, Lcom/miui/maml/ScreenElementRootFactory$Parameter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/miui/maml/ScreenElementRootFactory;->create(Lcom/miui/maml/ScreenElementRootFactory$Parameter;)Lcom/miui/maml/ScreenElementRoot;

    move-result-object p2

    :goto_0
    const/4 p5, 0x0

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fail to get RendererCoreInfo"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RendererCoreCache"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p5

    :cond_2
    if-eqz p7, :cond_3

    .line 13
    invoke-interface {p7, p2}, Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;->onCreateRoot(Lcom/miui/maml/ScreenElementRoot;)V

    :cond_3
    const/4 p6, 0x0

    .line 14
    invoke-virtual {p2, p6}, Lcom/miui/maml/ScreenElementRoot;->setDefaultFramerate(F)V

    .line 15
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->load()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 16
    new-instance p5, Lcom/miui/maml/RendererCore;

    invoke-direct {p5, p2}, Lcom/miui/maml/RendererCore;-><init>(Lcom/miui/maml/ScreenElementRoot;)V

    .line 17
    :cond_4
    new-instance p2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    invoke-direct {p2, p5}, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;-><init>(Lcom/miui/maml/RendererCore;)V

    const-wide p6, 0x7fffffffffffffffL

    .line 18
    iput-wide p6, p2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 19
    iput-wide p3, p2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    if-eqz p5, :cond_5

    .line 20
    invoke-virtual {p5, p0}, Lcom/miui/maml/RendererCore;->setOnReleaseListener(Lcom/miui/maml/RendererCore$OnReleaseListener;)V

    .line 21
    new-instance p3, Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    invoke-direct {p3, p0, p1}, Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;-><init>(Lcom/miui/maml/util/RendererCoreCache;Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public declared-synchronized OnRendererCoreReleased(Lcom/miui/maml/RendererCore;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "RendererCoreCache"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "OnRendererCoreReleased: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    .line 52
    iget-object v4, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->r:Lcom/miui/maml/RendererCore;

    .line 54
    if-ne v4, p1, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Lcom/miui/maml/util/RendererCoreCache;->release(Ljava/lang/Object;)V

    .line 58
    iget-wide v0, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-wide/16 v3, 0x0

    .line 63
    cmp-long p1, v0, v3

    .line 65
    if-nez p1, :cond_1

    .line 67
    const/4 v2, 0x1

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return v2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
    .line 77
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
.end method

.method public declared-synchronized get(Ljava/lang/Object;J)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    if-eqz p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p1, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 3
    iput-wide p2, p1, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 4
    iget-object p2, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    iget-object p3, p1, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;Landroid/content/Context;JLcom/miui/maml/ResourceLoader;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
    .locals 8

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 8
    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/miui/maml/util/RendererCoreCache;->get(Ljava/lang/Object;Landroid/content/Context;JLcom/miui/maml/ResourceLoader;Ljava/lang/String;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;Landroid/content/Context;JLjava/lang/String;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
    .locals 8

    monitor-enter p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object v7, p6

    .line 7
    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/miui/maml/util/RendererCoreCache;->get(Ljava/lang/Object;Landroid/content/Context;JLcom/miui/maml/ResourceLoader;Ljava/lang/String;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "RendererCoreCache"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "release: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 39
    iget-wide v1, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v1, v1, v3

    .line 45
    if-nez v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "RendererCoreCache"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "removed: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v1, "RendererCoreCache"

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "scheduled release: "

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, " after "

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v3, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    .line 111
    iget-object v1, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    iget-object p1, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    .line 118
    iget-object v1, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    .line 120
    iget-wide v2, v0, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 122
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    :goto_0
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
    .line 130
.end method
