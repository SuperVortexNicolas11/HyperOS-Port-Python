.class public LK4/f;
.super LI4/c;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LI4/c;-><init>()V

    .line 2
    iput-object p1, p0, LK4/f;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 10
    const v0, 0x7f070990    # @dimen/dp_4 '4.0dp'

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p0, p1}, LI4/c;->i(F)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic j(LK4/f;LM4/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK4/f;->n(LM4/c;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic k(LK4/f;LM4/b;LM4/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LK4/f;->o(LM4/b;LM4/c;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic n(LM4/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LK4/f;->p(LM4/c;IZ)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic o(LM4/b;LM4/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, LK4/f;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, LM4/c;->j()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p4, p1}, Lcom/miui/gamebooster/common/MarketDownloadV2Activity;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p2, p3, p1}, LK4/f;->p(LM4/c;IZ)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, LM4/c;

    .line 2
    invoke-virtual {p0, p1, p2}, LK4/f;->m(LM4/c;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, LM4/c;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LK4/f;->l(LA3/i;LM4/c;I)V

    .line 4
    return-void
    .line 7
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, LJ4/f;

    .line 2
    iget-object v1, p0, LK4/f;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, LJ4/f;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public l(LA3/i;LM4/c;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    check-cast p1, LJ4/f;

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LM4/b;

    .line 7
    invoke-virtual {p0}, LI4/c;->g()Lq9/c;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v0}, LJ4/f;->b(Lq9/c;LM4/b;)V

    .line 13
    invoke-virtual {v0}, LM4/b;->z()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    const-string v1, "\u5b89\u88c5"

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "\u65e0\u6309\u94ae"

    .line 26
    :goto_0
    const-string v2, "1513.2.3.1.38802"

    .line 28
    invoke-static {v0, v1, p3, v2}, LP4/d;->f(LM4/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    new-instance v1, LK4/d;

    .line 33
    invoke-direct {v1, p0, p2, p3}, LK4/d;-><init>(LK4/f;LM4/c;I)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v0}, LM4/c;->r()Z

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p1}, LJ4/f;->getBinding()Lf8/l;

    .line 47
    move-result-object p1

    .line 50
    iget-object p1, p1, Lf8/l;->h:Landroid/widget/TextView;

    .line 51
    new-instance v1, LK4/e;

    .line 53
    invoke-direct {v1, p0, v0, p2, p3}, LK4/e;-><init>(LK4/f;LM4/b;LM4/c;I)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method

.method public m(LM4/c;I)Z
    .locals 0

    .line 1
    instance-of p1, p1, LM4/b;

    .line 2
    return p1
    .line 4
.end method

.method public p(LM4/c;IZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    const-string v0, "\u5b89\u88c5\u6309\u94ae"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\u6e38\u620f\u8be6\u60c5\u9875"

    .line 7
    :goto_0
    const-string v1, "1513.2.3.1.38804"

    .line 9
    const-string v2, "banner\u56fe"

    .line 11
    invoke-static {p1, v2, v0, p2, v1}, LP4/d;->c(LM4/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    if-nez p3, :cond_1

    .line 16
    invoke-virtual {p1}, LM4/c;->s()V

    .line 18
    iget-object p1, p0, LK4/f;->d:Landroid/content/Context;

    .line 21
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/f0;->a(Landroid/content/Context;Lx3/c;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method
