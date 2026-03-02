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


# static fields
.field private static final WIDE_LESS_THAN_TWO_ITEM_DP:I = 0xdc

.field private static final WIDE_MORE_THAN_FOUR_ITEM_DP:I = 0x96

.field private static final WIDE_THREE_ITEM_DP:I = 0xb4


# instance fields
.field private final mDeviceType:I

.field private final mLayoutConfig:I
    .annotation build Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBarLayoutConfig;
    .end annotation
.end field

.field private mOnTabClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/appcompat/R$attr;->segmentTabBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lmiuix/appcompat/R$styleable;->SecondarySegmentTabBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lmiuix/appcompat/R$styleable;->SecondarySegmentTabBar_segmentTabBarLayoutConfig:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mLayoutConfig:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p1}, Lac/b;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mDeviceType:I

    return-void
.end method

.method private createOnTabClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/u;

    .line 2
    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/u;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private createTabView(Landroidx/appcompat/app/ActionBar$d;)Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;->attach(Landroidx/appcompat/app/ActionBar$d;)V

    .line 11
    return-object v0
    .line 14
.end method

.method private static synthetic lambda$createOnTabClickListener$0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;->getTab()Landroidx/appcompat/app/ActionBar$d;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar$d;->select()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->lambda$createOnTabClickListener$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addTab(Landroidx/appcompat/app/ActionBar$d;IZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/ActionBar$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->createTabView(Landroidx/appcompat/app/ActionBar$d;)Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar$SecondarySegmentTabView;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$d;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->addTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;IZ)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mOnTabClickListener:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->createOnTabClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mOnTabClickListener:Landroid/view/View$OnClickListener;

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mOnTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_1
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$d;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/ActionBar$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->addTab(Landroidx/appcompat/app/ActionBar$d;IZ)V

    return-void
.end method

.method public animateToTab(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    .line 2
    return-void
    .line 5
.end method

.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mLayoutConfig:I

    .line 20
    const/4 v3, 0x3

    .line 22
    const/16 v4, 0x280

    .line 23
    const/4 v5, 0x2

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    if-nez v2, :cond_0

    .line 28
    int-to-float v2, v0

    .line 30
    mul-float/2addr v2, v6

    .line 31
    div-float/2addr v2, v1

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v7

    .line 37
    invoke-static {v7}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 38
    move-result-object v7

    .line 41
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 42
    int-to-float v7, v7

    .line 44
    mul-float/2addr v7, v6

    .line 45
    div-float/2addr v7, v1

    .line 46
    float-to-int v6, v7

    .line 47
    iget v7, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mDeviceType:I

    .line 48
    if-ne v7, v5, :cond_4

    .line 50
    const/16 v7, 0x19a

    .line 52
    if-le v2, v7, :cond_4

    .line 54
    if-le v6, v4, :cond_4

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x1

    .line 59
    if-ne v2, v7, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v2}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 66
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 70
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, v6

    .line 73
    div-float/2addr v2, v1

    .line 74
    float-to-int v2, v2

    .line 75
    iget v6, p0, Lmiuix/appcompat/internal/app/widget/SecondarySegmentTabBar;->mDeviceType:I

    .line 76
    if-ne v6, v5, :cond_4

    .line 78
    if-le v2, v4, :cond_4

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    if-ne v2, v3, :cond_4

    .line 83
    :goto_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getTabCount()I

    .line 85
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    move-result v6

    .line 96
    add-int/2addr v4, v6

    .line 97
    sub-int/2addr v0, v4

    .line 98
    if-gt v2, v5, :cond_2

    .line 99
    mul-int/lit16 v3, v2, 0xdc

    .line 101
    :goto_1
    int-to-float v3, v3

    .line 103
    mul-float/2addr v3, v1

    .line 104
    float-to-int v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-ne v2, v3, :cond_3

    .line 107
    mul-int/lit16 v3, v2, 0xb4

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    mul-int/lit16 v3, v2, 0x96

    .line 112
    goto :goto_1

    .line 114
    :goto_2
    add-int/2addr v1, v4

    .line 115
    if-lt v0, v1, :cond_4

    .line 116
    if-lez v2, :cond_4

    .line 118
    const/high16 p1, 0x40000000    # 2.0f

    .line 120
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    move-result p1

    .line 125
    :cond_4
    invoke-super {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->onMeasure(II)V

    .line 126
    return-void
    .line 129
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

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    .line 2
    return-void
    .line 5
.end method

.method public removeAllTabs()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->removeAllTabViews()V

    .line 2
    return-void
    .line 5
.end method

.method public removeTabAt(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->removeTabViewAt(I)V

    .line 2
    return-void
    .line 5
.end method

.method public setBadgeVisibility(IZ)V
    .locals 0

    return-void
.end method

.method public setParentBlurEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTabBadgeDisappearOnClick(IZ)V
    .locals 0

    return-void
.end method

.method public setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    .line 2
    return-void
    .line 5
.end method

.method public setTextAppearance(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextAppearance(III)V
    .locals 0

    .line 2
    return-void
.end method

.method public updateTab(I)V
    .locals 0

    return-void
.end method
