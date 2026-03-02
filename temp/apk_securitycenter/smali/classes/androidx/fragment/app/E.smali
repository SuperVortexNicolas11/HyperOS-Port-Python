.class abstract Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/E$d;,
        Landroidx/fragment/app/E$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/E;->d:Z

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/E;->e:Z

    .line 22
    iput-object p1, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 24
    return-void
    .line 26
.end method

.method private a(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/core/os/d;

    .line 5
    invoke-direct {v1}, Landroidx/core/os/d;-><init>()V

    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Landroidx/fragment/app/E;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/E$e;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/E$e;->k(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;)V

    .line 20
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroidx/fragment/app/E$d;

    .line 27
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/E$d;-><init>(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/v;Landroidx/core/os/d;)V

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroidx/fragment/app/E$a;

    .line 37
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/E$a;-><init>(Landroidx/fragment/app/E;Landroidx/fragment/app/E$d;)V

    .line 39
    invoke-virtual {v2, p1}, Landroidx/fragment/app/E$e;->a(Ljava/lang/Runnable;)V

    .line 42
    new-instance p1, Landroidx/fragment/app/E$b;

    .line 45
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/E$b;-><init>(Landroidx/fragment/app/E;Landroidx/fragment/app/E$d;)V

    .line 47
    invoke-virtual {v2, p1}, Landroidx/fragment/app/E$e;->a(Ljava/lang/Runnable;)V

    .line 50
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
    .line 56
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/E$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/fragment/app/E$e;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->h()Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/E$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/fragment/app/E$e;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->h()Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/E;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/F;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/E;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;
    .locals 3

    .line 1
    sget v0, LJ/b;->b:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/fragment/app/E;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Landroidx/fragment/app/E;

    .line 12
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/F;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/E;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    return-object p1
    .line 22
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
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
    check-cast v1, Landroidx/fragment/app/E$e;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->g()Landroidx/fragment/app/E$e$b;

    .line 20
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/E$e$b;->b:Landroidx/fragment/app/E$e$b;

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/fragment/app/E$e$c;->b(I)Landroidx/fragment/app/E$e$c;

    .line 40
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/fragment/app/E$e$b;->a:Landroidx/fragment/app/E$e$b;

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/E$e;->k(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method


# virtual methods
.method b(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    sget-object v0, Landroidx/fragment/app/E$e$b;->b:Landroidx/fragment/app/E$e$b;

    .line 35
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/v;)V

    .line 37
    return-void
    .line 40
.end method

.method c(Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    sget-object v0, Landroidx/fragment/app/E$e$c;->c:Landroidx/fragment/app/E$e$c;

    .line 35
    sget-object v1, Landroidx/fragment/app/E$e$b;->a:Landroidx/fragment/app/E$e$b;

    .line 37
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/v;)V

    .line 39
    return-void
    .line 42
.end method

.method d(Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    sget-object v0, Landroidx/fragment/app/E$e$c;->a:Landroidx/fragment/app/E$e$c;

    .line 35
    sget-object v1, Landroidx/fragment/app/E$e$b;->c:Landroidx/fragment/app/E$e$b;

    .line 37
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/v;)V

    .line 39
    return-void
    .line 42
.end method

.method e(Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    sget-object v0, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 35
    sget-object v1, Landroidx/fragment/app/E$e$b;->a:Landroidx/fragment/app/E$e$b;

    .line 37
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/v;)V

    .line 39
    return-void
    .line 42
.end method

.method abstract f(Ljava/util/List;Z)V
.end method

.method g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/E;->j()V

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/E;->d:Z

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 22
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_7

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    iget-object v3, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v3, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eqz v3, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/fragment/app/E$e;

    .line 60
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    const-string v4, "FragmentManager"

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/E$e;->b()V

    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/E$e;->i()Z

    .line 96
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    iget-object v4, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/E;->q()V

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    iget-object v3, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v3, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v3, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 128
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    const-string v3, "FragmentManager"

    .line 134
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 136
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/E$e;

    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/E$e;->l()V

    .line 157
    goto :goto_2

    .line 160
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/E;->d:Z

    .line 161
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/E;->f(Ljava/util/List;Z)V

    .line 163
    iput-boolean v1, p0, Landroidx/fragment/app/E;->d:Z

    .line 166
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 168
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    const-string v1, "FragmentManager"

    .line 174
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_7
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v1
    .line 184
.end method

.method j()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "FragmentManager"

    .line 9
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 16
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 22
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/E;->q()V

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/fragment/app/E$e;

    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/E$e;->l()V

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    iget-object v4, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/fragment/app/E$e;

    .line 74
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 76
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    const-string v5, "FragmentManager"

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v7, "SpecialEffectsController: "

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    if-eqz v1, :cond_2

    .line 94
    const-string v7, ""

    .line 96
    goto :goto_2

    .line 98
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v8, "Container "

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v8, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v8, " is not attached to window. "

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 122
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v7, "Cancelling running operation "

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/E$e;->b()V

    .line 141
    goto :goto_1

    .line 144
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    iget-object v4, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 147
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 155
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/fragment/app/E$e;

    .line 166
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 168
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    const-string v5, "FragmentManager"

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v7, "SpecialEffectsController: "

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    if-eqz v1, :cond_5

    .line 186
    const-string v7, ""

    .line 188
    goto :goto_4

    .line 190
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v8, "Container "

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v8, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v8, " is not attached to window. "

    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 214
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v7, "Cancelling pending operation "

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 229
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/E$e;->b()V

    .line 233
    goto :goto_3

    .line 236
    :cond_7
    monitor-exit v2

    .line 237
    return-void

    .line 238
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw v0
    .line 240
.end method

.method k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E;->e:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "FragmentManager"

    .line 13
    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/E;->e:Z

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/E;->g()V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method l(Landroidx/fragment/app/v;)Landroidx/fragment/app/E$e$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/E;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/E$e;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/E$e;->g()Landroidx/fragment/app/E$e$b;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/E;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/E$e;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v1, Landroidx/fragment/app/E$e$b;->a:Landroidx/fragment/app/E$e$b;

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->g()Landroidx/fragment/app/E$e$b;

    .line 34
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
    .line 39
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 2
    return-object v0
    .line 4
.end method

.method p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/E;->q()V

    .line 5
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/E;->e:Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/E$e;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    invoke-static {v3}, Landroidx/fragment/app/E$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/E$e$c;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 39
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 43
    if-ne v4, v5, :cond_0

    .line 45
    if-eq v3, v5, :cond_0

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 53
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/E;->e:Z

    .line 57
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
    .line 68
.end method

.method r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/E;->d:Z

    .line 2
    return-void
    .line 4
.end method
