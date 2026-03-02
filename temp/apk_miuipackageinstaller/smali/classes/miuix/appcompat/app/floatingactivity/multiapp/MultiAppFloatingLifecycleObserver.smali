.class public Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;
.super Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/x;)V

    return-void
.end method

.method static synthetic g(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(Lmiuix/appcompat/app/x;)V
    .locals 4

    invoke-static {p1}, Ln4/b;->h(Lmiuix/appcompat/app/x;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->P()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->R(ILjava/lang/String;)V

    invoke-static {}, Ln4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Ln4/b;->i(Lmiuix/appcompat/app/x;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ln4/b;->b(Lmiuix/appcompat/app/x;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->R(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private l(Lmiuix/appcompat/app/x;)V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->e0()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;

    invoke-direct {v1, p0, v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->y(ILjava/lang/String;)Lmiuix/appcompat/app/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;

    invoke-direct {v4, p0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;Lmiuix/appcompat/app/x;)V

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->X(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;->k(Lmiuix/appcompat/app/x;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->u(ILjava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->Z(ILjava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->A(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->c0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->i0(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->y(ILjava/lang/String;)Lmiuix/appcompat/app/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->i0(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->r(ILjava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->K(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln4/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/x;->l()V

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;->l(Lmiuix/appcompat/app/x;)V

    :cond_0
    return-void
.end method
