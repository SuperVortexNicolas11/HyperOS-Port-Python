.class Lmiui/util/Pools$InstanceHolder;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Lmiui/util/Pools$IInstanceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmiui/util/Pools$IInstanceHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mQueue:Lmiui/util/concurrent/ConcurrentRingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/util/concurrent/ConcurrentRingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/util/Pools$InstanceHolder;->mClazz:Ljava/lang/Class;

    .line 5
    new-instance p1, Lmiui/util/concurrent/ConcurrentRingQueue;

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p2, v0, v1}, Lmiui/util/concurrent/ConcurrentRingQueue;-><init>(IZZ)V

    .line 11
    iput-object p1, p0, Lmiui/util/Pools$InstanceHolder;->mQueue:Lmiui/util/concurrent/ConcurrentRingQueue;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/util/Pools$InstanceHolder;->mQueue:Lmiui/util/concurrent/ConcurrentRingQueue;

    .line 2
    invoke-virtual {p0}, Lmiui/util/concurrent/ConcurrentRingQueue;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getElementClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/util/Pools$InstanceHolder;->mClazz:Ljava/lang/Class;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/util/Pools$InstanceHolder;->mQueue:Lmiui/util/concurrent/ConcurrentRingQueue;

    .line 2
    invoke-virtual {p0}, Lmiui/util/concurrent/ConcurrentRingQueue;->getCapacity()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/util/Pools$InstanceHolder;->mQueue:Lmiui/util/concurrent/ConcurrentRingQueue;

    .line 2
    invoke-virtual {p0, p1}, Lmiui/util/concurrent/ConcurrentRingQueue;->put(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public declared-synchronized resize(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiui/util/Pools$InstanceHolder;->mQueue:Lmiui/util/concurrent/ConcurrentRingQueue;

    .line 3
    invoke-virtual {v0}, Lmiui/util/concurrent/ConcurrentRingQueue;->getCapacity()I

    .line 5
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-gtz p1, :cond_0

    .line 10
    invoke-static {}, Lmiui/util/Pools;->access$000()Ljava/util/HashMap;

    .line 12
    move-result-object p1

    .line 15
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {}, Lmiui/util/Pools;->access$000()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lmiui/util/Pools$InstanceHolder;->getElementClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-lez p1, :cond_1

    .line 36
    iget-object v0, p0, Lmiui/util/Pools$InstanceHolder;->mQueue:Lmiui/util/concurrent/ConcurrentRingQueue;

    .line 38
    invoke-virtual {v0, p1}, Lmiui/util/concurrent/ConcurrentRingQueue;->increaseCapacity(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmiui/util/Pools$InstanceHolder;->mQueue:Lmiui/util/concurrent/ConcurrentRingQueue;

    .line 44
    neg-int p1, p1

    .line 46
    invoke-virtual {v0, p1}, Lmiui/util/concurrent/ConcurrentRingQueue;->decreaseCapacity(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    throw p1
    .line 53
.end method
