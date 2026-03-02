.class public LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq9/c$a;

    .line 5
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 7
    const v1, 0x7f080869    # @drawable/ic_casual_game_loading_app 'res/drawable/ic_casual_game_loading_app.xml'

    .line 10
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Lr9/d;->d:Lr9/d;

    .line 23
    invoke-virtual {v0, v1}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 25
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 34
    move-result-object v0

    .line 37
    new-instance v2, LK4/c$a;

    .line 38
    invoke-direct {v2, p0}, LK4/c$a;-><init>(LK4/c;)V

    .line 40
    invoke-virtual {v0, v2}, Lq9/c$a;->D(Ly9/a;)Lq9/c$a;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, LK4/c;->d:Lq9/c;

    .line 55
    iput-object p1, p0, LK4/c;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 62
    const v1, 0x7f0704a9    # @dimen/dp_12 '12.0dp'

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    move-result v0

    .line 69
    iput v0, p0, LK4/c;->b:F

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 75
    const v0, 0x7f0703be    # @dimen/dp_1 '1.0dp'

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    move-result p1

    .line 82
    iput p1, p0, LK4/c;->c:F

    .line 83
    return-void
    .line 85
.end method

.method public static synthetic f(LK4/c;LM4/a;LM4/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LK4/c;->m(LM4/a;LM4/c;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(LK4/c;LM4/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK4/c;->l(LM4/c;ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic h(LK4/c;)F
    .locals 0

    .line 1
    iget p0, p0, LK4/c;->c:F

    return p0
.end method

.method static bridge synthetic i(LK4/c;)F
    .locals 0

    .line 1
    iget p0, p0, LK4/c;->b:F

    return p0
.end method

.method private synthetic l(LM4/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LK4/c;->n(LM4/c;IZ)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic m(LM4/a;LM4/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, LK4/c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, LM4/c;->j()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p4, p1}, Lcom/miui/gamebooster/common/MarketDownloadV2Activity;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p2, p3, p1}, LK4/c;->n(LM4/c;IZ)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->b(LA3/b;)Z

    move-result v0

    return v0
.end method

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
    invoke-virtual {p0, p1, p2}, LK4/c;->k(LM4/c;I)Z

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
    invoke-virtual {p0, p1, p2, p3}, LK4/c;->j(LA3/i;LM4/c;I)V

    .line 4
    return-void
    .line 7
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, LJ4/d;

    .line 2
    iget-object v1, p0, LK4/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, LJ4/d;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public j(LA3/i;LM4/c;I)V
    .locals 2

    .line 1
    instance-of v0, p2, LM4/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    check-cast v0, LM4/a;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 10
    check-cast p1, LJ4/d;

    .line 12
    iget-object v1, p0, LK4/c;->d:Lq9/c;

    .line 14
    invoke-virtual {p1, v0, v1, p3}, LJ4/d;->d(LM4/a;Lq9/c;I)V

    .line 16
    new-instance v1, LK4/a;

    .line 19
    invoke-direct {v1, p0, p2, p3}, LK4/a;-><init>(LK4/c;LM4/c;I)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0}, LM4/c;->r()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p1}, LJ4/d;->getBinding()Lf8/k;

    .line 33
    move-result-object p1

    .line 36
    iget-object p1, p1, Lf8/k;->k:Landroid/widget/TextView;

    .line 37
    new-instance v1, LK4/b;

    .line 39
    invoke-direct {v1, p0, v0, p2, p3}, LK4/b;-><init>(LK4/c;LM4/a;LM4/c;I)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public k(LM4/c;I)Z
    .locals 0

    .line 1
    instance-of p1, p1, LM4/a;

    .line 2
    return p1
    .line 4
.end method

.method public n(LM4/c;IZ)V
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
    const-string v2, "\u6392\u884c\u699c"

    .line 11
    invoke-static {p1, v2, v0, p2, v1}, LP4/d;->c(LM4/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    if-nez p3, :cond_1

    .line 16
    invoke-virtual {p1}, LM4/c;->s()V

    .line 18
    iget-object p1, p0, LK4/c;->a:Landroid/content/Context;

    .line 21
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/f0;->a(Landroid/content/Context;Lx3/c;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method
