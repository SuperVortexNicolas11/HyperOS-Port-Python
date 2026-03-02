.class abstract Lp/b;
.super Ljava/lang/Object;
.source "CommonObserver.java"

# interfaces
.implements Lp/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/miui/powerkeeper/event/EventsAggregator;

.field protected final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method

.method private i(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lp/b$a;

    .line 18
    invoke-virtual {v1}, Lp/b$a;->a()Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    if-ne v1, p1, :cond_1

    .line 26
    :cond_0
    iget-object v1, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    return-void
    .line 36
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lp/b;->i(Landroid/os/Handler;)V

    .line 5
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
    .line 12
.end method

.method public final varargs b(Landroid/os/Handler;[I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lp/b$a;

    .line 8
    invoke-direct {v0, p1, p2}, Lp/b$a;-><init>(Landroid/os/Handler;[I)V

    .line 10
    iget-object p2, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 13
    monitor-enter p2

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lp/b;->i(Landroid/os/Handler;)V

    .line 16
    iget-object p0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method protected final c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lp/b;->d(III)V

    .line 3
    return-void
    .line 6
.end method

.method protected final d(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lp/b$a;

    .line 20
    invoke-virtual {v3, p1, p2, p3}, Lp/b$a;->b(III)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method protected final e(IIILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lp/b$a;

    .line 20
    invoke-virtual {v3, p1, p2, p3, p4}, Lp/b$a;->c(IIILjava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method protected final f(IILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lp/b;->e(IIILjava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method

.method protected final g(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lp/b$a;

    .line 20
    invoke-virtual {v3, p1, p2}, Lp/b$a;->d(ILjava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lp/b;->g(ILjava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method
