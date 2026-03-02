.class public Lmiuix/appcompat/internal/app/widget/w;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "SourceFile"


# virtual methods
.method getDefaultTabTextStyle()I
    .locals 1

    const v0, 0x10102f5    # @android:attr/actionBarTabTextStyle

    return v0
.end method

.method getTabBarLayoutRes()I
    .locals 1

    sget v0, Ll4/j;->g:I

    return v0
.end method

.method getTabContainerHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv4/a;->b(Landroid/content/Context;)Lv4/a;

    move-result-object v0

    invoke-virtual {v0}, Lv4/a;->d()I

    move-result v0

    return v0
.end method

.method getTabViewLayoutRes()I
    .locals 1

    sget v0, Ll4/j;->e:I

    return v0
.end method

.method getTabViewMarginHorizontal()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d:Landroid/widget/LinearLayout;

    add-int/2addr p3, p1

    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
