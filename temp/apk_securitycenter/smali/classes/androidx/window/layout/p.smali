.class public final Landroidx/window/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/window/layout/p;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/layout/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/window/layout/p;->c:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/window/layout/p;->d:Ljava/util/Map;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;LB/a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "executor"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p2, "callback"

    .line 12
    invoke-static {p3, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Landroidx/window/layout/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/p;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/window/layout/p$a;

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/window/layout/p$a;->b(LB/a;)V

    .line 34
    iget-object v0, p0, Landroidx/window/layout/p;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, LKa/v;->a:LKa/v;

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Landroidx/window/layout/p$a;

    .line 46
    invoke-direct {v0, p1}, Landroidx/window/layout/p$a;-><init>(Landroid/app/Activity;)V

    .line 48
    iget-object v1, p0, Landroidx/window/layout/p;->c:Ljava/util/Map;

    .line 51
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Landroidx/window/layout/p;->d:Ljava/util/Map;

    .line 56
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p3}, Landroidx/window/layout/p$a;->b(LB/a;)V

    .line 61
    iget-object p3, p0, Landroidx/window/layout/p;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 64
    invoke-static {v0}, Landroidx/window/layout/o;->a(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 66
    move-result-object v0

    .line 69
    invoke-interface {p3, p1, v0}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    .line 70
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return-void

    .line 81
    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    throw p1
    .line 85
.end method

.method public b(LB/a;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/window/layout/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/p;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/layout/p;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/layout/p$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Landroidx/window/layout/p$a;->d(LB/a;)V

    .line 40
    invoke-virtual {v1}, Landroidx/window/layout/p$a;->c()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Landroidx/window/layout/p;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 49
    invoke-static {v1}, Landroidx/window/layout/o;->a(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Ljava/util/function/Consumer;)V

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    return-void

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    throw p1
    .line 70
.end method
