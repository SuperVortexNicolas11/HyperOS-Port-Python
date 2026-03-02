.class public Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;
.super Lmiuix/springback/view/SpringBackLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/SecondaryTabBar;


# instance fields
.field private final mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    .line 18
    new-instance v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabContainerHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setContentHeight(I)V

    .line 21
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 0

    .line 73
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 0

    .line 68
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public animateToTab(I)V
    .locals 0

    .line 93
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->animateToTab(I)V

    return-void
.end method

.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 26
    invoke-super/range {p0 .. p5}, Lmiuix/springback/view/SpringBackLayout;->onLayout(ZIIII)V

    .line 27
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->canScrollHorizontally()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 113
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    .line 103
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->onPageScrolled(IFZZ)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 108
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->onPageSelected(I)V

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 88
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->removeAllTabs()V

    return-void
.end method

.method public setParentBlurEnabled(Z)V
    .locals 0

    .line 32
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setParentBlurEnabled(Z)V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    .line 98
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTabSelected(I)V

    return-void
.end method

.method public updateTab(I)V
    .locals 0

    .line 78
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryExpandTabContainer;->mTabContainer:Lmiuix/appcompat/internal/app/widget/SecondaryTabExpandContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->updateTab(I)V

    return-void
.end method
