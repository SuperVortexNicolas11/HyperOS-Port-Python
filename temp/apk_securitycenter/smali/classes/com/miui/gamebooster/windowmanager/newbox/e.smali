.class public Lcom/miui/gamebooster/windowmanager/newbox/e;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private A:Landroid/os/Handler;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Landroid/content/Context;

.field private w:LN2/d;

.field private final x:Ljava/util/List;

.field private y:Lcom/miui/dock/sidebar/j;

.field private z:LD4/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/miui/dock/sidebar/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->x:Ljava/util/List;

    .line 10
    iput-boolean p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->u:Z

    .line 12
    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->t:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->v:Landroid/content/Context;

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->A:Landroid/os/Handler;

    .line 27
    iput-object p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->y:Lcom/miui/dock/sidebar/j;

    .line 29
    invoke-virtual {p4}, Lcom/miui/dock/sidebar/j;->o()LD4/n;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->z:LD4/n;

    .line 35
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/e;->k0()V

    .line 37
    return-void
    .line 40
.end method

.method public static synthetic g0(Lcom/miui/gamebooster/windowmanager/newbox/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/e;->n0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h0(Lcom/miui/gamebooster/windowmanager/newbox/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/e;->m0()V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/gamebooster/windowmanager/newbox/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/e;->o0()V

    return-void
.end method

.method public static synthetic j0(Lcom/miui/gamebooster/windowmanager/newbox/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/e;->l0(Landroid/view/View;)V

    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->v:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    new-instance v0, LN2/d;

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->y:Lcom/miui/dock/sidebar/j;

    .line 22
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->x:Ljava/util/List;

    .line 24
    iget-boolean v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->u:Z

    .line 26
    invoke-direct {v0, v1, v2, v3}, LN2/d;-><init>(Lcom/miui/dock/sidebar/j;Ljava/util/List;Z)V

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->w:LN2/d;

    .line 31
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/a;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/a;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/e;)V

    .line 35
    invoke-virtual {v0, v1}, LN2/d;->z(LN2/d$a;)V

    .line 38
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->w:LN2/d;

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    return-void
    .line 46
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->z:LD4/n;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->y:Lcom/miui/dock/sidebar/j;

    .line 6
    invoke-virtual {p1, v0}, LD4/n;->X(Lcom/miui/dock/sidebar/j;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private synthetic m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->w:LN2/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LN2/d;->q()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, LW2/f;->g(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, LQ2/r;

    .line 40
    iget v3, v2, LQ2/r;->c:I

    .line 42
    if-eqz v1, :cond_2

    .line 44
    add-int/lit8 v3, v3, -0x2

    .line 46
    :cond_2
    iget-object v4, v2, LQ2/r;->a:Ljava/lang/String;

    .line 48
    iget-object v5, v2, LQ2/r;->b:Ljava/lang/String;

    .line 50
    iget v6, v2, LQ2/r;->d:I

    .line 52
    iget-object v2, v2, LQ2/r;->e:Ljava/lang/String;

    .line 54
    invoke-static {v3, v4, v5, v6, v2}, LV2/b;->e(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->w:LN2/d;

    .line 60
    invoke-virtual {v0}, LN2/d;->o()V

    .line 62
    return-void
    .line 65
.end method

.method private synthetic n0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->x:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->x:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->w:LN2/d;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private synthetic o0()V
    .locals 3

    .line 1
    invoke-static {}, LP2/v;->e()LP2/v;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP2/v;->d()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->A:Landroid/os/Handler;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lcom/miui/gamebooster/windowmanager/newbox/d;

    .line 14
    invoke-direct {v2, p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/d;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/e;Ljava/util/List;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->z:LD4/n;

    .line 8
    invoke-virtual {v0}, LD4/n;->w0()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lmiuix/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->A:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/c;

    .line 17
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/c;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/e;)V

    .line 19
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->z:LD4/n;

    .line 8
    invoke-virtual {v0}, LD4/n;->w0()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->z:LD4/n;

    .line 16
    invoke-virtual {p1}, LD4/n;->V()V

    .line 18
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p1

    .line 26
    return p1
    .line 27
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/windowmanager/newbox/e;->r0()V

    .line 2
    return-void
    .line 5
.end method

.method public q0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->t:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/e;->u:Z

    .line 11
    const-string v2, "gameturbo_main_pannel_dock"

    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/miui/gamebooster/utils/d$n;->L(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    return-void
    .line 18
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/b;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/b;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/e;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
