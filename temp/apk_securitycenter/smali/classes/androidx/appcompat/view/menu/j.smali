.class abstract Landroidx/appcompat/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroidx/appcompat/view/menu/l;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method protected static e(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    move-result v2

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v7, v4

    .line 18
    :goto_0
    if-ge v0, v3, :cond_4

    .line 19
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 21
    move-result v8

    .line 24
    if-eq v8, v6, :cond_0

    .line 25
    move-object v7, v4

    .line 27
    move v6, v8

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    new-instance p1, Landroid/widget/FrameLayout;

    .line 31
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    :cond_1
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object v7

    .line 39
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v8

    .line 46
    if-lt v8, p3, :cond_2

    .line 47
    return p3

    .line 49
    :cond_2
    if-le v8, v5, :cond_3

    .line 50
    move v5, v8

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    return v5
    .line 56
.end method

.method protected static n(Landroidx/appcompat/view/menu/f;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
    .line 31
.end method

.method protected static o(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/e;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/view/menu/e;

    .line 12
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Landroidx/appcompat/view/menu/e;

    .line 15
    return-object p0
    .line 17
.end method


# virtual methods
.method public abstract a(Landroidx/appcompat/view/menu/f;)V
.end method

.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/graphics/Rect;

    .line 2
    return-void
    .line 4
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(I)V
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(I)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/menu/j;->o(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/e;

    .line 8
    move-result-object p2

    .line 11
    iget-object p2, p2, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 12
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/MenuItem;

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 20
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x4

    .line 28
    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/f;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/l;I)Z

    .line 29
    return-void
    .line 32
.end method
