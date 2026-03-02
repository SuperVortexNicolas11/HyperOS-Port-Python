.class public Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;
.super Lmiuix/miuixbasewidget/widget/FilterSortView;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/SecondaryTabBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;
    }
.end annotation


# instance fields
.field private final mDeviceType:I

.field private final mLayoutConfig:I

.field private mOnTabClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$_p3ikipDkf_gsQl1EtdsYeuywE4(Landroid/view/View;)V
    .locals 1

    .line 152
    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;

    if-eqz v0, :cond_0

    .line 153
    check-cast p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;

    .line 154
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;->getTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    sget v0, Lmiuix/appcompat/R$attr;->segmentTabBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object v0, Lmiuix/appcompat/R$styleable;->SecondarySegmentTabBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 43
    sget p3, Lmiuix/appcompat/R$styleable;->SecondarySegmentTabBar_segmentTabBarLayoutConfig:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mLayoutConfig:I

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-static {p1}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mDeviceType:I

    return-void
.end method

.method private createOnTabClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 151
    new-instance p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method

.method private createTabView(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;
    .locals 1

    .line 145
    new-instance v0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;->attach(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-object v0
.end method


# virtual methods
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 133
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->createTabView(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->addTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;IZ)V

    .line 135
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mOnTabClickListener:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    .line 136
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->createOnTabClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mOnTabClickListener:Landroid/view/View$OnClickListener;

    .line 138
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mOnTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    .line 140
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_1
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 128
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public animateToTab(I)V
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method

.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mLayoutConfig:I

    const/4 v3, 0x3

    const/16 v4, 0x280

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    int-to-float v2, v0

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lmiuix/core/util/EnvStateManager;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    div-float/2addr v7, v1

    float-to-int v6, v7

    .line 57
    iget v7, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mDeviceType:I

    if-ne v7, v5, :cond_4

    const/16 v7, 0x19a

    if-le v2, v7, :cond_4

    if-le v6, v4, :cond_4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmiuix/core/util/EnvStateManager;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 62
    iget v6, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mDeviceType:I

    if-ne v6, v5, :cond_4

    if-le v2, v4, :cond_4

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_4

    .line 71
    :goto_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getTabCount()I

    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    if-gt v2, v5, :cond_2

    mul-int/lit16 v3, v2, 0xdc

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_2

    :cond_2
    if-ne v2, v3, :cond_3

    mul-int/lit16 v3, v2, 0xb4

    goto :goto_1

    :cond_3
    mul-int/lit16 v3, v2, 0x96

    goto :goto_1

    :goto_2
    add-int/2addr v1, v4

    if-lt v0, v1, :cond_4

    if-lez v2, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    .line 83
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 87
    :cond_4
    invoke-super {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->onMeasure(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->removeAllTabViews()V

    return-void
.end method

.method public setParentBlurEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method

.method public updateTab(I)V
    .locals 0

    return-void
.end method
