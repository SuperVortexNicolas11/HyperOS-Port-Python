.class public Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "SourceFile"


# instance fields
.field private mTabSizeStages:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->getTabContainerHeight()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 9
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_tab_expand_text_size:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput v1, v0, v2

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 35
    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_tab_expand_text_size_1:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput v1, v0, v2

    .line 43
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 50
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_tab_expand_text_size_2:I

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result p1

    .line 56
    const/4 v1, 0x2

    .line 57
    aput p1, v0, v1

    .line 58
    return-void
    .line 60
.end method

.method private measureTabViewSizeStage2([III)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    aget v0, p1, p3

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->getTabViewMarginHorizontal()I

    .line 5
    move-result v1

    .line 8
    move v2, p3

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    aget v0, p1, v2

    .line 13
    const/4 v3, 0x0

    .line 15
    move v4, p3

    .line 16
    move v5, v4

    .line 17
    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 31
    check-cast v6, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 32
    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    .line 34
    move-result-object v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    if-nez v3, :cond_0

    .line 40
    new-instance v3, Landroid/text/TextPaint;

    .line 42
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    move-result-object v7

    .line 47
    invoke-direct {v3, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    add-int/2addr v5, v1

    .line 51
    :cond_0
    int-to-float v7, v0

    .line 52
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    int-to-float v5, v5

    .line 56
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    move-result v6

    .line 68
    add-float/2addr v5, v6

    .line 69
    float-to-int v5, v5

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result v3

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    move-result v4

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v3

    .line 85
    if-gt v5, v3, :cond_3

    .line 86
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    move p1, p3

    .line 92
    :goto_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    move-result p2

    .line 98
    if-ge p1, p2, :cond_6

    .line 99
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->mTabLayout:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object p2

    .line 106
    check-cast p2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 107
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    .line 109
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    int-to-float v1, v0

    .line 115
    invoke-virtual {p2, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_3

    .line 121
    :cond_6
    return-void
    .line 122
.end method


# virtual methods
.method getDefaultTabTextStyle()I
    .locals 1

    .line 1
    sget v0, Lmiuix/appcompat/R$attr;->actionBarTabTextExpandStyle:I

    .line 2
    return v0
    .line 4
.end method

.method getTabBarLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_bar_tabbar_expand:I

    .line 2
    return v0
    .line 4
.end method

.method getTabContainerHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method getTabViewLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_bar_tab_expand:I

    .line 2
    return v0
    .line 4
.end method

.method getTabViewMarginHorizontal()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_tab_expand_margin:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->mTabSizeStages:[I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v1

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lmiuix/appcompat/internal/app/widget/ExpandTabContainer;->measureTabViewSizeStage2([III)V

    .line 13
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onMeasure(II)V

    .line 16
    return-void
    .line 19
.end method

.method updateTabTextStyle(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lmiuix/theme/c;->a(Landroid/widget/TextView;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
