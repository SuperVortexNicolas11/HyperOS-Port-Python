.class public LN2/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/d$a;,
        LN2/d$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Ljava/util/List;

.field private c:LN2/d$a;

.field private final d:Ljava/util/List;

.field private final e:Lcom/miui/dock/sidebar/j;

.field private final f:LD4/n;


# direct methods
.method public constructor <init>(Lcom/miui/dock/sidebar/j;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LN2/d;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LN2/d;->d:Ljava/util/List;

    .line 17
    iput-object p2, p0, LN2/d;->b:Ljava/util/List;

    .line 19
    iput-boolean p3, p0, LN2/d;->a:Z

    .line 21
    iput-object p1, p0, LN2/d;->e:Lcom/miui/dock/sidebar/j;

    .line 23
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->o()LD4/n;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, LN2/d;->f:LD4/n;

    .line 29
    return-void
    .line 31
.end method

.method public static synthetic l(LN2/d;ILQ2/j;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN2/d;->u(ILQ2/j;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(ILQ2/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN2/d;->t(ILQ2/j;)V

    return-void
.end method

.method public static synthetic n(LN2/d;LQ2/j;LN2/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN2/d;->s(LQ2/j;LN2/d$b;Landroid/view/View;)V

    return-void
.end method

.method private static p(LQ2/j;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LQ2/f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LQ2/f;

    .line 6
    invoke-virtual {p0}, LQ2/f;->d()LP2/c;

    .line 8
    move-result-object p0

    .line 11
    iget-object p0, p0, LP2/c;->b:Ljava/lang/String;

    .line 12
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, LS2/c;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p0, LS2/c;

    .line 19
    invoke-virtual {p0}, LS2/c;->h()LS2/a;

    .line 21
    move-result-object p0

    .line 24
    iget-object p0, p0, LS2/a;->g:Ljava/lang/String;

    .line 25
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    return-object p0
    .line 30
.end method

.method private r()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN2/d;->f:LD4/n;

    .line 2
    invoke-virtual {v0}, LD4/n;->g0()Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->z0()La4/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La4/a;->e()Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "isDockMode: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "GlobalDockAdapter"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method private synthetic s(LQ2/j;LN2/d$b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/d;->f:LD4/n;

    .line 2
    invoke-virtual {v0}, LD4/n;->w0()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, LN2/d;->f:LD4/n;

    .line 10
    invoke-virtual {p1}, LD4/n;->V()V

    .line 12
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-static {v0}, LP3/b;->l(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 34
    move-result-object p1

    .line 37
    const p2, 0x7f120bea    # @string/gd_splite_screen_tips 'Split screen doesn't support floating windows'

    .line 38
    invoke-virtual {p1, v0, p2}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 41
    return-void

    .line 44
    :cond_1
    invoke-interface {p1, p2}, LQ2/j;->a(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 45
    :cond_2
    iget-object p1, p0, LN2/d;->c:LN2/d$a;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1, p3}, LN2/d$a;->a(Landroid/view/View;)V

    .line 52
    :cond_3
    return-void
    .line 55
.end method

.method private static synthetic t(ILQ2/j;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LW2/f;->g(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    add-int/lit8 p0, p0, -0x2

    .line 12
    :cond_0
    invoke-static {p1}, LN2/d;->p(LQ2/j;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    instance-of v1, p1, LQ2/f;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, p1

    .line 24
    check-cast v2, LS2/c;

    .line 25
    invoke-virtual {v2}, LS2/c;->h()LS2/a;

    .line 27
    move-result-object v2

    .line 30
    iget-object v2, v2, LS2/a;->c:Ljava/lang/String;

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    check-cast p1, LQ2/f;

    .line 35
    invoke-virtual {p1}, LQ2/f;->d()LP2/c;

    .line 37
    move-result-object p1

    .line 40
    iget p1, p1, LP2/c;->e:I

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    const-string v1, "app"

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    const-string v1, "function"

    .line 50
    :goto_2
    invoke-static {p0, v0, v2, p1, v1}, LV2/b;->g(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    return-void
    .line 55
.end method

.method private synthetic u(ILQ2/j;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->F()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, LN2/c;

    .line 12
    invoke-direct {v1, p1, p2}, LN2/c;-><init>(ILQ2/j;)V

    .line 14
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    new-instance p1, LO2/j;

    .line 20
    iget-object v0, p0, LN2/d;->e:Lcom/miui/dock/sidebar/j;

    .line 22
    iget-boolean v1, p0, LN2/d;->a:Z

    .line 24
    invoke-direct {p1, v0, p3, p2, v1}, LO2/j;-><init>(Lcom/miui/dock/sidebar/j;Landroid/view/View;LQ2/j;Z)V

    .line 26
    invoke-virtual {p1}, LO2/j;->v()V

    .line 29
    invoke-virtual {p1}, LO2/j;->k0()V

    .line 32
    const/4 p1, 0x1

    .line 35
    return p1
    .line 36
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LN2/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LN2/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LQ2/j;

    .line 8
    instance-of v0, p1, LQ2/d;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, LQ2/l;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of p1, p1, LQ2/b;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, 0x4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/d;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LN2/d$b;

    .line 2
    invoke-virtual {p0, p1, p2}, LN2/d;->v(LN2/d$b;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN2/d;->w(Landroid/view/ViewGroup;I)LN2/d$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, LN2/d$b;

    .line 2
    invoke-virtual {p0, p1}, LN2/d;->x(LN2/d$b;)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, LN2/d$b;

    .line 2
    invoke-virtual {p0, p1}, LN2/d;->y(LN2/d$b;)V

    .line 4
    return-void
    .line 7
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/d;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public v(LN2/d$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LQ2/j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, LQ2/j;->b(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 12
    :cond_0
    iget-object v1, p1, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    new-instance v2, LN2/a;

    .line 19
    invoke-direct {v2, p0, v0, p1}, LN2/a;-><init>(LN2/d;LQ2/j;LN2/d$b;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    instance-of v1, v0, LQ2/f;

    .line 27
    if-nez v1, :cond_1

    .line 29
    instance-of v1, v0, LS2/c;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->E()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p1, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 41
    new-instance v2, LN2/b;

    .line 43
    invoke-direct {v2, p0, p2, v0}, LN2/b;-><init>(LN2/d;ILQ2/j;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    :cond_2
    iget-object p1, p1, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 51
    invoke-static {p1}, Lp4/a;->a(Landroid/view/View;)V

    .line 53
    :cond_3
    return-void
    .line 56
.end method

.method public w(Landroid/view/ViewGroup;I)LN2/d$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f0e02b2    # @layout/layout_app_list_item 'res/layout/layout_app_list_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, LN2/d$b;

    .line 18
    invoke-direct {p0}, LN2/d;->r()Z

    .line 20
    move-result v0

    .line 23
    invoke-direct {p2, p1, v0}, LN2/d$b;-><init>(Landroid/view/View;Z)V

    .line 24
    return-object p2
    .line 27
.end method

.method public x(LN2/d$b;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 5
    move-result v3

    .line 8
    iget-object p1, p0, LN2/d;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, LQ2/j;

    .line 15
    invoke-static {p1}, LN2/d;->p(LQ2/j;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    instance-of v0, p1, LQ2/f;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, LN2/d;->d:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-object v6, p0, LN2/d;->d:Ljava/util/List;

    .line 33
    new-instance v7, LQ2/r;

    .line 35
    check-cast p1, LQ2/f;

    .line 37
    invoke-virtual {p1}, LQ2/f;->d()LP2/c;

    .line 39
    move-result-object p1

    .line 42
    iget v4, p1, LP2/c;->e:I

    .line 43
    const-string v5, "app"

    .line 45
    const/4 v2, 0x0

    .line 47
    move-object v0, v7

    .line 48
    invoke-direct/range {v0 .. v5}, LQ2/r;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, LS2/c;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, LN2/d;->d:Ljava/util/List;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    iget-object v6, p0, LN2/d;->d:Ljava/util/List;

    .line 68
    new-instance v7, LQ2/r;

    .line 70
    check-cast p1, LS2/c;

    .line 72
    invoke-virtual {p1}, LS2/c;->h()LS2/a;

    .line 74
    move-result-object p1

    .line 77
    iget-object v2, p1, LS2/a;->c:Ljava/lang/String;

    .line 78
    const/4 v4, 0x0

    .line 80
    const-string v5, "function"

    .line 81
    move-object v0, v7

    .line 83
    invoke-direct/range {v0 .. v5}, LQ2/r;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    :goto_0
    return-void
    .line 90
.end method

.method public y(LN2/d$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object p1, p1, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
    .line 11
.end method

.method public z(LN2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/d;->c:LN2/d$a;

    .line 2
    return-void
    .line 4
.end method
