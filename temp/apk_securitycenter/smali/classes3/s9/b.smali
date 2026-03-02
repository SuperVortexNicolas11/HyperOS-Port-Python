.class public abstract Ls9/b;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/b$c;,
        Ls9/b$b;,
        Ls9/b$a;
    }
.end annotation


# instance fields
.field transient a:Ls9/b$c;

.field transient b:Ls9/b$c;

.field private transient c:I

.field private final d:I

.field final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Ls9/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Ls9/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ls9/b;->g:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    .line 6
    iput p1, p0, Ls9/b;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Ls9/b$c;)Z
    .locals 3

    .line 1
    iget v0, p0, Ls9/b;->c:I

    .line 2
    iget v1, p0, Ls9/b;->d:I

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Ls9/b;->a:Ls9/b$c;

    .line 10
    iput-object v1, p1, Ls9/b$c;->c:Ls9/b$c;

    .line 12
    iput-object p1, p0, Ls9/b;->a:Ls9/b$c;

    .line 14
    iget-object v2, p0, Ls9/b;->b:Ls9/b$c;

    .line 16
    if-nez v2, :cond_1

    .line 18
    iput-object p1, p0, Ls9/b;->b:Ls9/b$c;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, v1, Ls9/b$c;->b:Ls9/b$c;

    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Ls9/b;->c:I

    .line 27
    iget-object v0, p0, Ls9/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 31
    return p1
    .line 34
.end method

.method private b(Ls9/b$c;)Z
    .locals 3

    .line 1
    iget v0, p0, Ls9/b;->c:I

    .line 2
    iget v1, p0, Ls9/b;->d:I

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Ls9/b;->b:Ls9/b$c;

    .line 10
    iput-object v1, p1, Ls9/b$c;->b:Ls9/b$c;

    .line 12
    iput-object p1, p0, Ls9/b;->b:Ls9/b$c;

    .line 14
    iget-object v2, p0, Ls9/b;->a:Ls9/b$c;

    .line 16
    if-nez v2, :cond_1

    .line 18
    iput-object p1, p0, Ls9/b;->a:Ls9/b$c;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, v1, Ls9/b$c;->c:Ls9/b$c;

    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Ls9/b;->c:I

    .line 27
    iget-object v0, p0, Ls9/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 31
    return p1
    .line 34
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/b;->a:Ls9/b$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Ls9/b$c;->c:Ls9/b$c;

    .line 8
    iget-object v3, v0, Ls9/b$c;->a:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Ls9/b$c;->a:Ljava/lang/Object;

    .line 12
    iput-object v0, v0, Ls9/b$c;->c:Ls9/b$c;

    .line 14
    iput-object v2, p0, Ls9/b;->a:Ls9/b$c;

    .line 16
    if-nez v2, :cond_1

    .line 18
    iput-object v1, p0, Ls9/b;->b:Ls9/b$c;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iput-object v1, v2, Ls9/b$c;->b:Ls9/b$c;

    .line 23
    :goto_0
    iget v0, p0, Ls9/b;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Ls9/b;->c:I

    .line 29
    iget-object v0, p0, Ls9/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 33
    return-object v3
    .line 36
.end method

.method private e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/b;->b:Ls9/b$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Ls9/b$c;->b:Ls9/b$c;

    .line 8
    iget-object v3, v0, Ls9/b$c;->a:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Ls9/b$c;->a:Ljava/lang/Object;

    .line 12
    iput-object v0, v0, Ls9/b$c;->b:Ls9/b$c;

    .line 14
    iput-object v2, p0, Ls9/b;->b:Ls9/b$c;

    .line 16
    if-nez v2, :cond_1

    .line 18
    iput-object v1, p0, Ls9/b;->a:Ls9/b$c;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iput-object v1, v2, Ls9/b$c;->c:Ls9/b$c;

    .line 23
    :goto_0
    iget v0, p0, Ls9/b;->c:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Ls9/b;->c:I

    .line 29
    iget-object v0, p0, Ls9/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 33
    return-object v3
    .line 36
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls9/b;->addLast(Ljava/lang/Object;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls9/b;->offerLast(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "Deque full"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
    .line 16
.end method

.method c(Ls9/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls9/b$c;->b:Ls9/b$c;

    .line 2
    iget-object v1, p1, Ls9/b$c;->c:Ls9/b$c;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Ls9/b;->d()Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    invoke-direct {p0}, Ls9/b;->e()Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iput-object v1, v0, Ls9/b$c;->c:Ls9/b$c;

    .line 18
    iput-object v0, v1, Ls9/b$c;->b:Ls9/b$c;

    .line 20
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Ls9/b$c;->a:Ljava/lang/Object;

    .line 23
    iget p1, p0, Ls9/b;->c:I

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    iput p1, p0, Ls9/b;->c:I

    .line 29
    iget-object p1, p0, Ls9/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Ls9/b;->a:Ls9/b$c;

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iput-object v2, v1, Ls9/b$c;->a:Ljava/lang/Object;

    .line 12
    iget-object v3, v1, Ls9/b$c;->c:Ls9/b$c;

    .line 14
    iput-object v2, v1, Ls9/b$c;->b:Ls9/b$c;

    .line 16
    iput-object v2, v1, Ls9/b$c;->c:Ls9/b$c;

    .line 18
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object v2, p0, Ls9/b;->b:Ls9/b$c;

    .line 24
    iput-object v2, p0, Ls9/b;->a:Ls9/b$c;

    .line 26
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Ls9/b;->c:I

    .line 29
    iget-object v1, p0, Ls9/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw v1
    .line 43
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v2, p0, Ls9/b;->a:Ls9/b$c;

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    iget-object v3, v2, Ls9/b$c;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :try_start_1
    iget-object v2, v2, Ls9/b$c;->c:Ls9/b$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return v0

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw p1
    .line 40
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Ls9/b;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    .line 3
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget v1, p0, Ls9/b;->c:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    iget-object v2, p0, Ls9/b;->a:Ls9/b$c;

    iget-object v2, v2, Ls9/b$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Ls9/b;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/b;->getFirst()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/b;->peekFirst()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    throw v0
    .line 14
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ls9/b$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls9/b$b;-><init>(Ls9/b;Ls9/c;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls9/b;->offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ls9/b$c;

    .line 5
    invoke-direct {v0, p1}, Ls9/b$c;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    invoke-direct {p0, v0}, Ls9/b;->a(Ls9/b$c;)Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v0
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ls9/b$c;

    invoke-direct {v0, p1}, Ls9/b$c;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Ls9/b;->b(Ls9/b$c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ls9/b$c;

    invoke-direct {v0, p1}, Ls9/b$c;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 11
    iget-object p3, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 13
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Ls9/b;->b(Ls9/b$c;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-gtz p4, :cond_0

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    :try_start_1
    iget-object p4, p0, Ls9/b;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/b;->peekFirst()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Ls9/b;->a:Ls9/b$c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ls9/b$c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw v1
    .line 23
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/b;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ls9/b;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Ls9/b;->d()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method

.method public pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 9
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ls9/b;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Ls9/b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls9/b;->putLast(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public putLast(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ls9/b$c;

    .line 5
    invoke-direct {v0, p1}, Ls9/b$c;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Ls9/b;->b(Ls9/b$c;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Ls9/b;->g:Ljava/util/concurrent/locks/Condition;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw v0
    .line 36
.end method

.method public remainingCapacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget v1, p0, Ls9/b;->d:I

    .line 7
    iget v2, p0, Ls9/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw v1
    .line 20
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls9/b;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/b;->pollFirst()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    throw v0
    .line 14
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v2, p0, Ls9/b;->a:Ls9/b$c;

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    iget-object v3, v2, Ls9/b$c;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0, v2}, Ls9/b;->c(Ls9/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, v2, Ls9/b$c;->c:Ls9/b$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return v0

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw p1
    .line 43
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget v1, p0, Ls9/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v1
    .line 17
.end method

.method public take()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/b;->takeFirst()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public takeFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ls9/b;->d()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Ls9/b;->f:Ljava/util/concurrent/locks/Condition;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    return-object v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw v1
    .line 28
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Ls9/b;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Ls9/b;->a:Ls9/b$c;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 5
    iget-object v5, v2, Ls9/b$c;->a:Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 6
    iget-object v2, v2, Ls9/b$c;->c:Ls9/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 9
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    array-length v1, p1

    iget v2, p0, Ls9/b;->c:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v1, p0, Ls9/b;->c:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Ls9/b;->a:Ls9/b$c;

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 14
    iget-object v4, v1, Ls9/b$c;->a:Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 15
    iget-object v1, v1, Ls9/b$c;->c:Ls9/b$c;

    move v2, v3

    goto :goto_1

    .line 16
    :cond_1
    array-length v1, p1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Ls9/b;->a:Ls9/b$c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/16 v3, 0x5b

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :goto_0
    iget-object v3, v1, Ls9/b$c;->a:Ljava/lang/Object;

    .line 29
    if-ne v3, p0, :cond_1

    .line 31
    const-string v3, "(this Collection)"

    .line 33
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, v1, Ls9/b$c;->c:Ls9/b$c;

    .line 38
    if-nez v1, :cond_2

    .line 40
    const/16 v1, 0x5d

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    return-object v1

    .line 54
    :cond_2
    const/16 v3, 0x2c

    .line 55
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const/16 v3, 0x20

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    throw v1
    .line 69
.end method
