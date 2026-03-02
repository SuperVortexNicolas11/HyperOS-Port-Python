.class public LQ2/d;
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
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    instance-of v0, p1, LN2/d$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LN2/d$b;

    .line 9
    iget-object v0, p1, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p1, LN2/d$b;->b:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, LA3/i;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p1, LA3/i;

    .line 26
    const v0, 0x7f0b0363    # @id/divider

    .line 28
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 35
    const v0, 0x7f0b0576    # @id/icon_view

    .line 38
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 45
    :cond_1
    :goto_0
    return-void
    .line 48
.end method
