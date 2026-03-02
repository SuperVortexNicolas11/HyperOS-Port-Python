.class public Lmiuix/appcompat/internal/widget/DialogButtonPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private isContentLandscape:Z

.field private mButtonMarginHorizontal:I

.field private mButtonMarginVertical:I

.field private mButtonMinHeight:I

.field private mButtonTextSize:F

.field private mButtonsFullyVisibleHeight:I

.field private mContext:Landroid/content/Context;

.field private mCurrentDensityDpi:I

.field private mCustomPaddingEnabled:Z

.field private mCustomPaddingHorizontal:I

.field private mForceVertical:Z

.field private mHorizontalPositionConfirmed:Z

.field private mLastDensityDpi:I

.field private final mNegativeStyleButtons:Ljava/util/List;

.field private final mNeutralStyleButtons:Ljava/util/List;

.field private mPanelPaddingHorizontal:I

.field private mPrimaryButtonFirstEnabled:Z

.field private final mPrimaryStyleButtons:Ljava/util/List;

.field private mVerticalPositionConfirmed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingHorizontal:I

    .line 38
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingEnabled:Z

    .line 43
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryButtonFirstEnabled:Z

    const/high16 p3, 0x41880000    # 17.0f

    .line 45
    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonTextSize:F

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    .line 49
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    .line 50
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    .line 51
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    .line 65
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 67
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_button_panel_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 68
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_btn_margin_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    .line 69
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_btn_margin_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    .line 70
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCurrentDensityDpi:I

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mLastDensityDpi:I

    return-void
.end method

.method private adjustButtonScrollIfNeed()V
    .locals 4

    .line 364
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isContentLandscape:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 369
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/core/util/EnvStateManager;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 370
    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonsFullyVisibleHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 373
    instance-of v1, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 377
    :cond_2
    instance-of v1, v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_3

    .line 379
    sget v1, Lmiuix/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 381
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private handleButtonLayout(I)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isVerticalNeeded(I)Z

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->resizeButtonTextSize(I)V

    .line 86
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result p1

    if-gt p1, v2, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryButtonFirstEnabled:Z

    if-eqz p1, :cond_1

    .line 87
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->resortButtonPositionWhenVertical()V

    .line 89
    :cond_1
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->handleVerticalLayout(I)V

    return-void

    .line 91
    :cond_2
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result p1

    if-gt p1, v2, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryButtonFirstEnabled:Z

    if-eqz p1, :cond_4

    .line 92
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->resortButtonPositionWhenHorizontal()V

    .line 94
    :cond_4
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->handleHorizontalLayout(I)V

    return-void
.end method

.method private handleHorizontalLayout(I)V
    .locals 9

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingHorizontal:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 192
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 193
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_6

    .line 196
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v0

    .line 198
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    iget v8, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 200
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, -0x2

    .line 201
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 203
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    .line 206
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 208
    :cond_2
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    :goto_3
    iget-object v7, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lmiuix/core/util/MiuixUIUtils;->isTallFontLang(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 211
    invoke-direct {p0, v4, v6}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setFallbackLineSpacing(Landroid/view/View;Z)V

    goto :goto_4

    .line 214
    :cond_3
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 216
    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-lez p1, :cond_7

    .line 219
    iget p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    goto :goto_5

    :cond_7
    move p1, v0

    :goto_5
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonsFullyVisibleHeight:I

    .line 220
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    return-void
.end method

.method private handleVerticalLayout(I)V
    .locals 9

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingHorizontal:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 227
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, p1, :cond_6

    .line 231
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    .line 233
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    iget v8, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v8, -0x1

    .line 235
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, -0x2

    .line 236
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    .line 237
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v6, :cond_2

    move v8, v4

    goto :goto_3

    :cond_2
    move v8, v1

    .line 238
    :goto_3
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 239
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v6, :cond_3

    .line 240
    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    :cond_3
    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-eqz v6, :cond_5

    .line 242
    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lmiuix/core/util/MiuixUIUtils;->isTallFontLang(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 244
    invoke-direct {p0, v5, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setFallbackLineSpacing(Landroid/view/View;Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-lez v3, :cond_7

    .line 249
    iget p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    mul-int/2addr p1, v3

    sub-int/2addr v3, v0

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    mul-int/2addr v3, v0

    add-int/2addr p1, v3

    goto :goto_4

    :cond_7
    move p1, v1

    .line 250
    :goto_4
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonsFullyVisibleHeight:I

    .line 251
    iput-boolean v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    return-void
.end method

.method private isEllipsized(Landroid/widget/TextView;I)Z
    .locals 0

    .line 279
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p0

    sub-int/2addr p2, p0

    .line 280
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    if-le p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isVerticalNeeded(I)Z
    .locals 6

    .line 255
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mForceVertical:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 261
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    return v4

    :cond_3
    const/4 v5, 0x3

    if-lt v3, v5, :cond_4

    return v1

    .line 267
    :cond_4
    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v2

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_6

    .line 269
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 270
    instance-of v5, v3, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    check-cast v3, Landroid/widget/TextView;

    .line 271
    invoke-direct {p0, v3, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isEllipsized(Landroid/widget/TextView;I)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v4
.end method

.method private resizeButtonTextSize(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 158
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 159
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 160
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 162
    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lmiuix/view/DensityChangedHelper;->updateTextSizeSpUnit(Landroid/widget/TextView;F)V

    .line 164
    invoke-direct {p0, v2, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isEllipsized(Landroid/widget/TextView;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 176
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 177
    check-cast p1, Landroid/widget/TextView;

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

.method private resortButtonPositionWhenHorizontal()V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 128
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v1, 0x1

    .line 129
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v1, v3

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 132
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v1, 0x1

    .line 133
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v1, v3

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 136
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v1, 0x1

    .line 137
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    return-void
.end method

.method private resortButtonPositionWhenVertical()V
    .locals 4

    .line 100
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 105
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v1, 0x1

    .line 106
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v1, v3

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 110
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v1, 0x1

    .line 111
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v1, v3

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 115
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v1, 0x1

    .line 116
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    return-void
.end method

.method private setFallbackLineSpacing(Landroid/view/View;Z)V
    .locals 0

    .line 183
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 184
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addNegativeStyleButtons(Lmiuix/internal/widget/GroupButton;)V
    .locals 0

    .line 289
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNeutralStyleButtons(Lmiuix/internal/widget/GroupButton;)V
    .locals 0

    .line 293
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPrimaryStyleButtons(Lmiuix/internal/widget/GroupButton;)V
    .locals 0

    .line 285
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearNegativeStyleButtonList()V
    .locals 0

    .line 301
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearNeutralStyleButtonList()V
    .locals 0

    .line 305
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearPrimaryStyleButtonList()V
    .locals 0

    .line 297
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getButtonFullyVisibleHeight()I
    .locals 0

    .line 331
    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonsFullyVisibleHeight:I

    return p0
.end method

.method public isContentLandscape(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isContentLandscape:Z

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 336
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCurrentDensityDpi:I

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mLastDensityDpi:I

    .line 338
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_1

    .line 339
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCurrentDensityDpi:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 341
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 342
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    .line 343
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    .line 344
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    .line 345
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 347
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 348
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 349
    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonTextSize:F

    invoke-static {v1, v2}, Lmiuix/view/DensityChangedHelper;->updateTextSizeSpUnit(Landroid/widget/TextView;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 357
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 358
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->adjustButtonScrollIfNeed()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->handleButtonLayout(I)V

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCustomPaddingEnabled(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingEnabled:Z

    return-void
.end method

.method public setCustomPaddingHorizontal(I)V
    .locals 0

    .line 320
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingHorizontal:I

    return-void
.end method

.method public setForceVertical(Z)V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mForceVertical:Z

    if-eq v0, p1, :cond_0

    .line 310
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mForceVertical:Z

    .line 311
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHorizontalPositionConfirmed(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    return-void
.end method

.method public setPrimaryButtonFirstEnabled(Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryButtonFirstEnabled:Z

    return-void
.end method

.method public setVerticalPositionConfirmed(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    return-void
.end method
