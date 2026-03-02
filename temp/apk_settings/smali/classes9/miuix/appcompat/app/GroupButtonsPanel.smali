.class public Lmiuix/appcompat/app/GroupButtonsPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mButtonGroupDividerSize:I

.field private mButtonGroupMaxWidth:I

.field private mContentView:Landroid/widget/LinearLayout;

.field private mExtraPadding:I

.field private mHandleWindowInsetsEnabled:Z

.field private mOriginPaddingBottom:I

.field private mOriginPaddingLeft:I

.field private mOriginPaddingRight:I

.field private mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$BcRXkB-jOjxXF2_TF8hA0gyUSHc(Lmiuix/appcompat/app/GroupButtonsPanel;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 77
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2
.end method

.method public static synthetic $r8$lambda$tY8zeean15UZnkow_PyE_S7bwLo(Lmiuix/appcompat/app/GroupButtonsPanel;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->isLayoutHideNavigation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget v1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingBottom:I

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lmiuix/internal/util/ViewUtils;->resetPaddingBottom(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 34
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 39
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 44
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mHandleWindowInsetsEnabled:Z

    .line 49
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method private applyWindowInsets()V
    .locals 1

    .line 75
    new-instance v0, Lmiuix/appcompat/app/GroupButtonsPanel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/GroupButtonsPanel$$ExternalSyntheticLambda1;-><init>(Lmiuix/appcompat/app/GroupButtonsPanel;)V

    invoke-static {p0, v0}, Lmiuix/internal/util/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupMaxWidth:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_group_buttons_divider_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupDividerSize:I

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingBottom:I

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingLeft:I

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingRight:I

    .line 58
    new-instance p1, Lmiuix/appcompat/app/GroupButtonsPanel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/GroupButtonsPanel$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/app/GroupButtonsPanel;)V

    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;

    .line 67
    invoke-direct {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->applyWindowInsets()V

    return-void
.end method

.method private isEllipsized(Landroid/widget/Button;I)Z
    .locals 1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Button;->getMaxWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingStart()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 170
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isLayoutHideNavigation()Z
    .locals 0

    .line 71
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isLayoutHideNavigation(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private resizeButtonTextSize(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 144
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 145
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 146
    instance-of v3, v2, Landroid/widget/Button;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 148
    check-cast v2, Landroid/widget/Button;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lmiuix/view/DensityChangedHelper;->updateTextSizeSpUnit(Landroid/widget/TextView;F)V

    .line 150
    invoke-direct {p0, v2, p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->isEllipsized(Landroid/widget/Button;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 161
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 162
    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 163
    check-cast p1, Landroid/widget/Button;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lmiuix/view/DensityChangedHelper;->updateTextSizeSpUnit(Landroid/widget/TextView;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getContentVisibleChildCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 127
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 128
    iget-object v2, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isAllChildrenInvisible()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 118
    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 119
    iget-object v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 177
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mResetPanelPaddingBottomRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 92
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingRight:I

    sub-int/2addr v2, v3

    .line 94
    iget v3, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupMaxWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 95
    iget v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupMaxWidth:I

    if-ge v4, v2, :cond_1

    if-nez v0, :cond_1

    sub-int v4, v2, v4

    .line 96
    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mExtraPadding:I

    :cond_1
    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0, v3}, Lmiuix/appcompat/app/GroupButtonsPanel;->resizeButtonTextSize(I)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/GroupButtonsPanel;->getContentVisibleChildCount()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 103
    iget v1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mButtonGroupDividerSize:I

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v1, v4

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    invoke-direct {p0, v3}, Lmiuix/appcompat/app/GroupButtonsPanel;->resizeButtonTextSize(I)V

    .line 106
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 107
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mExtraPadding:I

    if-lez v0, :cond_4

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 109
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingLeft:I

    add-int/2addr v2, v0

    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mOriginPaddingRight:I

    add-int/2addr v2, v0

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 110
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 112
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_4
    return-void
.end method
