.class public Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;
.super Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/x;)V

    return-void
.end method

.method public static synthetic g(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->j(Landroid/view/View;Lmiuix/appcompat/app/x;)V

    return-void
.end method

.method private h(Lmiuix/appcompat/app/x;)V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v0

    invoke-static {p1}, Ln4/b;->h(Lmiuix/appcompat/app/x;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->P()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->A(Lmiuix/appcompat/app/x;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln4/b;->i(Lmiuix/appcompat/app/x;Z)V

    :cond_0
    return-void
.end method

.method private i(Lmiuix/appcompat/app/x;)V
    .locals 2

    invoke-static {}, Ln4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/floatingactivity/a;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ln4/i;

    invoke-direct {v1, p0, v0, p1}, Ln4/i;-><init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private synthetic j(Landroid/view/View;Lmiuix/appcompat/app/x;)V
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln4/c;->l(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v2, p0, p2}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;-><init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Lmiuix/appcompat/app/x;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, p2, v0

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p1, v1}, Ln4/c;->d(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method private k(Lmiuix/appcompat/app/x;)V
    .locals 3

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->n(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->m(Lmiuix/appcompat/app/x;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->i(Lmiuix/appcompat/app/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/a;->l(Ljava/lang/String;I)Lmiuix/appcompat/app/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->r(Lmiuix/appcompat/app/x;)Lmiuix/appcompat/app/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/x;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->y(Lmiuix/appcompat/app/x;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->A(Lmiuix/appcompat/app/x;)V

    invoke-static {v1}, Ln4/b;->j(Lmiuix/appcompat/app/x;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->A(Lmiuix/appcompat/app/x;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ln4/b;->i(Lmiuix/appcompat/app/x;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->h(Lmiuix/appcompat/app/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/a;->D(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/a;->l(Ljava/lang/String;I)Lmiuix/appcompat/app/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/x;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->r(Lmiuix/appcompat/app/x;)Lmiuix/appcompat/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/x;->j0()V

    :cond_0
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->k(Lmiuix/appcompat/app/x;)V

    :cond_1
    return-void
.end method
