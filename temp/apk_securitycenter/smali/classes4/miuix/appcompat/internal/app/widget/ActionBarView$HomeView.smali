.class Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HomeView"
.end annotation


# instance fields
.field private mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

.field private mHorizontalPadding:I

.field private mIconView:Landroid/widget/ImageView;

.field private mUpIndicatorRes:I

.field private mUpView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mHorizontalPadding:I

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
.end method

.method public getStartOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpIndicatorRes:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->setUpIndicator(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    sget v2, Lmiuix/appcompat/R$id;->up:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/ImageView;

    .line 13
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 15
    sget v2, Lmiuix/appcompat/R$id;->home:I

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 25
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 34
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 37
    new-array v3, v0, [Landroid/view/View;

    .line 39
    aput-object v2, v3, v1

    .line 41
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 47
    move-result-object v2

    .line 50
    const/high16 v3, 0x42700000    # 60.0f

    .line 51
    invoke-interface {v2, v3}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    .line 53
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 56
    new-array v0, v0, [Landroid/view/View;

    .line 58
    aput-object v2, v0, v1

    .line 60
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 62
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 66
    move-result-object v0

    .line 69
    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 70
    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 72
    move-result-object v0

    .line 75
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 76
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 78
    invoke-interface {v0, v2, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 80
    :cond_0
    return-void
    .line 83
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p5, p3

    .line 2
    div-int/lit8 p5, p5, 0x2

    .line 3
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 5
    move-result p1

    .line 8
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result p3

    .line 14
    const/16 v0, 0x8

    .line 15
    if-eq p3, v0, :cond_1

    .line 17
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v0

    .line 32
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v1

    .line 38
    div-int/lit8 v2, v0, 0x2

    .line 39
    sub-int v5, p5, v2

    .line 41
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 43
    const/4 v4, 0x0

    .line 45
    add-int v7, v5, v0

    .line 46
    move-object v2, p0

    .line 48
    move v6, v1

    .line 49
    invoke-static/range {v2 .. v7}, LVb/l;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 50
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    add-int/2addr v0, v1

    .line 55
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 56
    add-int/2addr v0, p3

    .line 58
    if-eqz p1, :cond_0

    .line 59
    sub-int/2addr p4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/2addr p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result p3

    .line 79
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v1

    .line 85
    sub-int/2addr p4, p2

    .line 86
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mHorizontalPadding:I

    .line 87
    sub-int/2addr p4, p2

    .line 89
    div-int/lit8 p4, p4, 0x2

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 92
    move-result p2

    .line 95
    div-int/lit8 v2, v1, 0x2

    .line 96
    sub-int/2addr p4, v2

    .line 98
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p2

    .line 102
    add-int v4, v0, p2

    .line 103
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    div-int/lit8 p2, p3, 0x2

    .line 107
    sub-int/2addr p5, p2

    .line 109
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v5

    .line 113
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 114
    add-int v6, v4, v1

    .line 116
    add-int v7, v5, p3

    .line 118
    move-object v2, p0

    .line 120
    invoke-static/range {v2 .. v7}, LVb/l;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 121
    return-void
    .line 124
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 2
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 29
    add-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v2

    .line 37
    const/16 v4, 0x8

    .line 38
    if-ne v2, v4, :cond_0

    .line 40
    move v1, v3

    .line 42
    :cond_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v5

    .line 50
    add-int/2addr v2, v5

    .line 51
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    add-int/2addr v2, v0

    .line 54
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 55
    const/4 v10, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move v7, p1

    .line 59
    move v8, v1

    .line 60
    move v9, p2

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 62
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result v6

    .line 80
    add-int/2addr v5, v6

    .line 81
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 82
    add-int/2addr v5, v6

    .line 84
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v6

    .line 90
    if-ne v6, v4, :cond_1

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    move v3, v5

    .line 94
    :goto_0
    add-int/2addr v1, v3

    .line 95
    if-lez v1, :cond_2

    .line 96
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mHorizontalPadding:I

    .line 98
    add-int/2addr v1, v3

    .line 100
    :cond_2
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    move-result v4

    .line 108
    add-int/2addr v3, v4

    .line 109
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 110
    add-int/2addr v3, v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v0

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 117
    move-result v2

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 121
    move-result v3

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 125
    move-result p1

    .line 128
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 129
    move-result p2

    .line 132
    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    const/high16 v5, -0x80000000

    .line 135
    if-eq v2, v5, :cond_4

    .line 137
    if-eq v2, v4, :cond_3

    .line 139
    goto :goto_1

    .line 141
    :cond_3
    move v1, p1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v1

    .line 147
    :goto_1
    if-eq v3, v5, :cond_6

    .line 148
    if-eq v3, v4, :cond_5

    .line 150
    goto :goto_2

    .line 152
    :cond_5
    move v0, p2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v0

    .line 158
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 159
    return-void
    .line 162
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
    .line 7
.end method

.method public setUp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public setUpIndicator(I)V
    .locals 2

    .line 3
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpIndicatorRes:I

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->mUpIndicatorRes:I

    return-void
.end method
