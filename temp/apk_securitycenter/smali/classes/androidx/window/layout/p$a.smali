.class final Landroidx/window/layout/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Landroidx/window/layout/E;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/window/layout/p$a;->a:Landroid/app/Activity;

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/layout/p$a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/window/layout/p$a;->d:Ljava/util/Set;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/window/layout/p$a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    sget-object v1, Landroidx/window/layout/q;->a:Landroidx/window/layout/q;

    .line 12
    iget-object v2, p0, Landroidx/window/layout/p$a;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {v1, v2, p1}, Landroidx/window/layout/q;->b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/E;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/window/layout/p$a;->c:Landroidx/window/layout/E;

    .line 20
    iget-object p1, p0, Landroidx/window/layout/p$a;->d:Ljava/util/Set;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, LB/a;

    .line 38
    iget-object v2, p0, Landroidx/window/layout/p$a;->c:Landroidx/window/layout/E;

    .line 40
    invoke-interface {v1, v2}, LB/a;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    return-void

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw p1
    .line 57
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/window/layout/p$a;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 4
    return-void
    .line 7
.end method

.method public final b(LB/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/window/layout/p$a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/p$a;->c:Landroidx/window/layout/E;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v1}, LB/a;->accept(Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/window/layout/p$a;->d:Ljava/util/Set;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw p1
    .line 33
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/p$a;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final d(LB/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/window/layout/p$a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/p$a;->d:Ljava/util/Set;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw p1
    .line 25
.end method
