.class public final LI4/f;
.super LI4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LI4/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f070853    # @dimen/dp_2 '2.0dp'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, v0}, LI4/c;->i(F)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic j(LA3/i;LM4/e$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI4/f;->l(LA3/i;LM4/e$a;ILandroid/view/View;)V

    return-void
.end method

.method private static final l(LA3/i;LM4/e$a;ILandroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, LP4/e;->a:LP4/e;

    .line 2
    invoke-virtual {p0}, LA3/i;->e()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, LM4/e$a;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p3, p0, v0}, LP4/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, LM4/e$a;->e()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p1}, LM4/e$a;->c()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p2, p0, p1, p3}, LP4/d;->h(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e01b8    # @layout/game_center_recommend_item_view 'res/layout/game_center_recommend_item_view.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, LM4/e$a;

    .line 2
    invoke-virtual {p0, p1, p2}, LI4/f;->m(LM4/e$a;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, LM4/e$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LI4/f;->k(LA3/i;LM4/e$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public k(LA3/i;LM4/e$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_3

    .line 7
    const v0, 0x7f0b02c4    # @id/content

    .line 9
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2}, LM4/e$a;->f()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    const v0, 0x7f0b086c    # @id/nick_name

    .line 27
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p2}, LM4/e$a;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    invoke-virtual {p2}, LM4/e$a;->d()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const v1, 0x7f0b058a    # @id/image_view

    .line 49
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 55
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 56
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p0}, LI4/c;->g()Lq9/c;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->i(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 67
    if-eqz p3, :cond_2

    .line 70
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 77
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 78
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 88
    const v2, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    move-result v1

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 98
    new-instance v1, LI4/e;

    .line 100
    invoke-direct {v1, p1, p2, p3}, LI4/e;-><init>(LA3/i;LM4/e$a;I)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_3
    return-void
    .line 108
.end method

.method public m(LM4/e$a;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
    .line 7
.end method
