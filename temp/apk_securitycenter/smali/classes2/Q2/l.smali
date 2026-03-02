.class public LQ2/l;
.super LQ2/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/i;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    instance-of v0, p1, LN2/d$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, LA3/i;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, LW2/f;->h(Landroid/content/Context;)V

    .line 16
    invoke-static {}, LV2/b;->t()V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f071ed1    # @dimen/view_dimen_4 '1.45dp'

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 18
    instance-of v1, p1, LN2/d$b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move-object v1, p1

    .line 23
    check-cast v1, LN2/d$b;

    .line 24
    iget-object v1, v1, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, LA3/i;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    move-object v1, p1

    .line 33
    check-cast v1, LA3/i;

    .line 34
    const v2, 0x7f0b0576    # @id/icon_view

    .line 36
    invoke-virtual {v1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    const v2, 0x7f0807ba    # @drawable/gd_shorthand_icon 'res/drawable-xxhdpi/gd_shorthand_icon.png'

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 63
    const-string v0, "com.miui.notes"

    .line 64
    invoke-static {p1, v0}, LC7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2
    return-void
    .line 73
.end method
