.class abstract Ls9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field a:Ls9/b$c;

.field b:Ljava/lang/Object;

.field private c:Ls9/b$c;

.field final synthetic d:Ls9/b;


# direct methods
.method constructor <init>(Ls9/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls9/b$a;->d:Ls9/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ls9/b$a;->b()Ls9/b$c;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls9/b$a;->a:Ls9/b$c;

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Ls9/b$c;->a:Ljava/lang/Object;

    .line 22
    :goto_0
    iput-object v0, p0, Ls9/b$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw v0
    .line 34
.end method

.method private d(Ls9/b$c;)Ls9/b$c;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ls9/b$a;->c(Ls9/b$c;)Ls9/b$c;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, v0, Ls9/b$c;->a:Ljava/lang/Object;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p1, :cond_2

    .line 15
    invoke-virtual {p0}, Ls9/b$a;->b()Ls9/b$c;

    .line 17
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    move-object p1, v0

    .line 22
    goto :goto_0
    .line 23
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/b$a;->d:Ls9/b;

    .line 2
    iget-object v0, v0, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Ls9/b$a;->a:Ls9/b$c;

    .line 9
    invoke-direct {p0, v1}, Ls9/b$a;->d(Ls9/b$c;)Ls9/b$c;

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, p0, Ls9/b$a;->a:Ls9/b$c;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Ls9/b$c;->a:Ljava/lang/Object;

    .line 21
    :goto_0
    iput-object v1, p0, Ls9/b$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw v1
    .line 33
.end method

.method abstract b()Ls9/b$c;
.end method

.method abstract c(Ls9/b$c;)Ls9/b$c;
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/b$a;->a:Ls9/b$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/b$a;->a:Ls9/b$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Ls9/b$a;->c:Ls9/b$c;

    .line 6
    iget-object v0, p0, Ls9/b$a;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ls9/b$a;->a()V

    .line 10
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw v0
    .line 19
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/b$a;->c:Ls9/b$c;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ls9/b$a;->c:Ls9/b$c;

    .line 7
    iget-object v1, p0, Ls9/b$a;->d:Ls9/b;

    .line 9
    iget-object v1, v1, Ls9/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    iget-object v2, v0, Ls9/b$c;->a:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Ls9/b$a;->d:Ls9/b;

    .line 20
    invoke-virtual {v2, v0}, Ls9/b;->c(Ls9/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    return-void

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v0
    .line 41
.end method
