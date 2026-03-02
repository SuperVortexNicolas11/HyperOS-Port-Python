.class public Lmiui/util/concurrent/ConcurrentRingQueue;
.super Ljava/lang/Object;
.source "ConcurrentRingQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/util/concurrent/ConcurrentRingQueue$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mAdditional:I

.field private final mAllowExtendCapacity:Z

.field private final mAutoReleaseCapacity:Z

.field private mCapacity:I

.field private volatile mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/util/concurrent/ConcurrentRingQueue$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/util/concurrent/ConcurrentRingQueue$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 5
    iput-boolean p2, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAllowExtendCapacity:Z

    .line 7
    iput-boolean p3, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAutoReleaseCapacity:Z

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p2, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object p2, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance p2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0}, Lmiui/util/concurrent/ConcurrentRingQueue$Node;-><init>(Lmiui/util/concurrent/ConcurrentRingQueue$1;)V

    .line 29
    iput-object p2, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 32
    iget-object p2, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 34
    iput-object p2, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 36
    iget-object p2, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 38
    :goto_0
    if-ge p3, p1, :cond_0

    .line 40
    new-instance v1, Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 42
    invoke-direct {v1, v0}, Lmiui/util/concurrent/ConcurrentRingQueue$Node;-><init>(Lmiui/util/concurrent/ConcurrentRingQueue$1;)V

    .line 44
    iput-object v1, p2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 49
    move-object p2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 53
    iput-object p0, p2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public clear()I
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 21
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 24
    if-eq v0, v3, :cond_1

    .line 26
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    iget-object v0, v0, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    iput-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 36
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    return v1

    .line 43
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 44
    goto :goto_0
.end method

.method public decreaseCapacity(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAutoReleaseCapacity:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-gtz p1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 28
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 31
    iput p1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 33
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
    .line 45
.end method

.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 21
    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 23
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_1
    if-nez v4, :cond_1

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    iget-object v4, v0, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 31
    iput-object v3, v0, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 35
    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    iput-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 42
    :cond_2
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    return-object v4

    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 50
    goto :goto_0
    .line 53
.end method

.method public getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 2
    iget p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    add-int/2addr p0, v0

    .line 8
    :cond_0
    return p0
    .line 9
.end method

.method public increaseCapacity(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAllowExtendCapacity:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    if-gtz p1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    neg-int v0, p1

    .line 28
    iput v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 29
    iget v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 31
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 34
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
    .line 46
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 2
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 4
    if-ne v0, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_3

    .line 23
    :cond_1
    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 24
    iget-object v2, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 26
    iget v3, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 28
    iget-object v4, v2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 30
    const/4 v5, 0x1

    .line 32
    if-eq v4, v1, :cond_3

    .line 33
    iput-object p1, v2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 35
    iget-object p1, v4, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 37
    if-eq p1, v1, :cond_2

    .line 39
    iget-boolean v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAutoReleaseCapacity:Z

    .line 41
    if-eqz v1, :cond_2

    .line 43
    if-lez v3, :cond_2

    .line 45
    iput-object p1, v2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 47
    sub-int/2addr v3, v5

    .line 49
    iput v3, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 50
    :cond_2
    iget-object p1, v2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 52
    iput-object p1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    iget-boolean v4, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAllowExtendCapacity:Z

    .line 57
    if-nez v4, :cond_5

    .line 59
    if-gez v3, :cond_4

    .line 61
    goto :goto_1

    .line 63
    :cond_4
    move v5, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    new-instance v4, Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 66
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v6}, Lmiui/util/concurrent/ConcurrentRingQueue$Node;-><init>(Lmiui/util/concurrent/ConcurrentRingQueue$1;)V

    .line 69
    iput-object v4, v2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 72
    iput-object v1, v4, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 74
    iput-object p1, v2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 76
    add-int/2addr v3, v5

    .line 78
    iput v3, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 79
    iget-object p1, v2, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 81
    iput-object p1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    .line 83
    :goto_2
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    return v5

    .line 90
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 91
    goto :goto_0
    .line 94
.end method

.method public remove(Ljava/util/function/Predicate;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    move v2, v0

    :goto_1
    iget-object v3, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    if-eq v1, v3, :cond_3

    .line 10
    iget-object v3, v1, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 11
    iput-object v3, v1, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_2
    :goto_2
    iget-object v1, v1, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :cond_3
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v2

    :goto_3
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    throw p1

    .line 15
    :cond_4
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v1, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    :goto_1
    iget-object v2, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    if-eq v1, v2, :cond_3

    .line 3
    iget-object v2, v1, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-object p1, v1, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, v1, Lmiui/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiui/util/concurrent/ConcurrentRingQueue$Node;

    goto :goto_1

    :cond_3
    move p1, v0

    .line 6
    :goto_2
    iget-object p0, p0, Lmiui/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p1

    .line 7
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method
