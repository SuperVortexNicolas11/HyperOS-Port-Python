.class public Lmiuix/appcompat/internal/app/widget/CollapseTabContainer;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/CollapseTabContainer;->getTabContainerHeight()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method getDefaultTabTextStyle()I
    .locals 1

    const v0, 0x10102f5    # @android:attr/actionBarTabTextStyle

    return v0
.end method

.method getTabBarLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_bar_tabbar:I

    .line 2
    return v0
    .line 4
.end method

.method getTabContainerHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmiuix/appcompat/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Lmiuix/appcompat/internal/view/ActionBarPolicy;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/ActionBarPolicy;->getTabContainerHeight()I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method getTabViewLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_bar_tab:I

    .line 2
    return v0
    .line 4
.end method

.method getTabViewMarginHorizontal()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    move-result p1

    .line 8
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p3

    .line 14
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p4

    .line 20
    sub-int/2addr p1, p3

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 24
    add-int/2addr p3, p1

    .line 26
    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 27
    return-void
    .line 30
.end method

.method public updateCustomTabView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 18
    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    if-eqz p4, :cond_3

    .line 25
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_3
    return-object p2
    .line 34
.end method
