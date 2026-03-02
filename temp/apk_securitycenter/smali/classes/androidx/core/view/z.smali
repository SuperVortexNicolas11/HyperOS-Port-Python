.class public Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Landroidx/core/view/z;->a:Ljava/lang/Runnable;

    .line 19
    return-void
    .line 21
.end method

.method public static synthetic a(Landroidx/core/view/z;Landroidx/lifecycle/k$b;Landroidx/core/view/B;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/z;->g(Landroidx/lifecycle/k$b;Landroidx/core/view/B;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/z;Landroidx/core/view/B;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/z;->f(Landroidx/core/view/B;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method private synthetic f(Landroidx/core/view/B;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 2
    if-ne p3, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/view/z;->l(Landroidx/core/view/B;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private synthetic g(Landroidx/lifecycle/k$b;Landroidx/core/view/B;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/k$a;->d(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 2
    move-result-object p3

    .line 5
    if-ne p4, p3, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/core/view/z;->c(Landroidx/core/view/B;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 12
    if-ne p4, p3, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/core/view/z;->l(Landroidx/core/view/B;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/k$a;->b(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 20
    move-result-object p1

    .line 23
    if-ne p4, p1, :cond_2

    .line 24
    iget-object p1, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Landroidx/core/view/z;->a:Ljava/lang/Runnable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_2
    :goto_0
    return-void
    .line 36
.end method


# virtual methods
.method public c(Landroidx/core/view/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/core/view/z;->a:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
    .line 12
.end method

.method public d(Landroidx/core/view/B;Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/z;->c(Landroidx/core/view/B;)V

    .line 2
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 5
    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/view/z$a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/core/view/z$a;->a()V

    .line 19
    :cond_0
    new-instance v0, Landroidx/core/view/y;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/core/view/y;-><init>(Landroidx/core/view/z;Landroidx/core/view/B;)V

    .line 24
    iget-object v1, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    .line 27
    new-instance v2, Landroidx/core/view/z$a;

    .line 29
    invoke-direct {v2, p2, v0}, Landroidx/core/view/z$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 31
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
    .line 37
.end method

.method public e(Landroidx/core/view/B;Landroidx/lifecycle/u;Landroidx/lifecycle/k$b;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/core/view/z$a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/core/view/z$a;->a()V

    .line 16
    :cond_0
    new-instance v0, Landroidx/core/view/x;

    .line 19
    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/x;-><init>(Landroidx/core/view/z;Landroidx/lifecycle/k$b;Landroidx/core/view/B;)V

    .line 21
    iget-object p3, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    .line 24
    new-instance v1, Landroidx/core/view/z$a;

    .line 26
    invoke-direct {v1, p2, v0}, Landroidx/core/view/z$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 28
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
    .line 34
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/B;

    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/core/view/B;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/B;

    .line 18
    invoke-interface {v1, p1}, Landroidx/core/view/B;->a(Landroid/view/Menu;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/B;

    .line 18
    invoke-interface {v1, p1}, Landroidx/core/view/B;->c(Landroid/view/MenuItem;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/B;

    .line 18
    invoke-interface {v1, p1}, Landroidx/core/view/B;->b(Landroid/view/Menu;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public l(Landroidx/core/view/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/core/view/z;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/core/view/z$a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/z$a;->a()V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/core/view/z;->a:Ljava/lang/Runnable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void
    .line 25
.end method
