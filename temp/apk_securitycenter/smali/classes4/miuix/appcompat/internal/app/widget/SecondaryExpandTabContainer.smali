.class public Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;
.super Lmiuix/springback/view/SpringBackLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/SecondaryTabBar;


# instance fields
.field private final mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    .line 6
    new-instance v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 9
    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabContainerHeight()I

    .line 19
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setContentHeight(I)V

    .line 23
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public addTab(Landroidx/appcompat/app/ActionBar$d;IZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/ActionBar$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->addTab(Landroidx/appcompat/app/ActionBar$d;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$d;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/ActionBar$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->addTab(Landroidx/appcompat/app/ActionBar$d;Z)V

    return-void
.end method

.method public animateToTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->animateToTab(I)V

    .line 4
    return-void
    .line 7
.end method

.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/springback/view/SpringBackLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 5
    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->canScrollHorizontally()Z

    .line 7
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->onPageScrollStateChanged(I)V

    .line 4
    return-void
    .line 7
.end method

.method public onPageScrolled(IFZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->onPageScrolled(IFZZ)V

    .line 4
    return-void
    .line 7
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->onPageSelected(I)V

    .line 4
    return-void
    .line 7
.end method

.method public removeAllTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->removeAllTabs()V

    .line 4
    return-void
    .line 7
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->removeTabAt(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setBadgeVisibility(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setBadgeVisibility(IZ)V

    .line 4
    return-void
    .line 7
.end method

.method public setParentBlurEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setParentBlurEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setTabBadgeDisappearOnClick(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabBadgeDisappearOnClick(IZ)V

    .line 4
    return-void
    .line 7
.end method

.method public setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
    .line 13
.end method

.method public setTabSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setTextAppearance(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTextAppearance(II)V

    return-void
.end method

.method public setTextAppearance(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTextAppearance(III)V

    return-void
.end method

.method public updateTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->updateTab(I)V

    .line 4
    return-void
    .line 7
.end method
