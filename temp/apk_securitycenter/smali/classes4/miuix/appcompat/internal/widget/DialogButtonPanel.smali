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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/internal/widget/GroupButton;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeutralStyleButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/internal/widget/GroupButton;",
            ">;"
        }
    .end annotation
.end field

.field private mPanelPaddingHorizontal:I

.field private mPrimaryButtonFirstEnabled:Z

.field private final mPrimaryStyleButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/internal/widget/GroupButton;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalPositionConfirmed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingHorizontal:I

    .line 5
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingEnabled:Z

    .line 6
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryButtonFirstEnabled:Z

    const/high16 p3, 0x41880000    # 17.0f

    .line 7
    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonTextSize:F

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    .line 11
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    .line 12
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_button_panel_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 16
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_btn_margin_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    .line 17
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_btn_margin_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    .line 18
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCurrentDensityDpi:I

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mLastDensityDpi:I

    return-void
.end method

.method private adjustButtonScrollIfNeed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isContentLandscape:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v1}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 15
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 19
    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonsFullyVisibleHeight:I

    .line 21
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    mul-float/2addr v2, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v2, v1

    .line 33
    const v1, 0x3ecccccd    # 0.4f

    .line 34
    cmpl-float v1, v2, v1

    .line 37
    if-ltz v1, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    instance-of v1, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    instance-of v1, v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    sget v1, Lmiuix/appcompat/R$id;->contentPanel:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 72
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 75
    :cond_3
    :goto_1
    return-void
    .line 78
.end method

.method private handleButtonLayout(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isVerticalNeeded(I)Z

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->resizeButtonTextSize(I)V

    .line 34
    invoke-static {}, LGb/t;->a()I

    .line 37
    move-result p1

    .line 40
    if-gt p1, v2, :cond_0

    .line 41
    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryButtonFirstEnabled:Z

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->resortButtonPositionWhenVertical()V

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->handleVerticalLayout(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LGb/t;->a()I

    .line 54
    move-result p1

    .line 57
    if-gt p1, v2, :cond_3

    .line 58
    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryButtonFirstEnabled:Z

    .line 60
    if-eqz p1, :cond_4

    .line 62
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->resortButtonPositionWhenHorizontal()V

    .line 64
    :cond_4
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->handleHorizontalLayout(I)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method private handleHorizontalLayout(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingEnabled:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingHorizontal:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 26
    move-result v1

    .line 29
    move v2, v0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    if-ge v2, p1, :cond_6

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v5, :cond_1

    .line 43
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v5, v0

    .line 47
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v7

    .line 51
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    iget v8, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    .line 54
    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 56
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 59
    const/4 v8, -0x2

    .line 61
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    if-eqz v5, :cond_3

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 74
    goto :goto_3

    .line 76
    :cond_2
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 77
    :goto_3
    iget-object v7, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mContext:Landroid/content/Context;

    .line 79
    invoke-static {v7}, LGb/q;->w(Landroid/content/Context;)Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    invoke-direct {p0, v4, v6}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setFallbackLineSpacing(Landroid/view/View;Z)V

    .line 87
    goto :goto_4

    .line 90
    :cond_3
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 91
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 93
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 95
    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_6
    if-lez p1, :cond_7

    .line 102
    iget p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    .line 104
    goto :goto_5

    .line 106
    :cond_7
    move p1, v0

    .line 107
    :goto_5
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonsFullyVisibleHeight:I

    .line 108
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    .line 110
    return-void
    .line 112
.end method

.method private handleVerticalLayout(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingEnabled:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingHorizontal:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-ge v2, p1, :cond_6

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    move v6, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v7

    .line 48
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    iget v8, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    .line 51
    invoke-virtual {v5, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 53
    const/4 v8, -0x1

    .line 56
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    const/4 v8, -0x2

    .line 59
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 60
    const/4 v8, 0x0

    .line 62
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    if-eqz v6, :cond_2

    .line 65
    move v8, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v8, v1

    .line 69
    :goto_3
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    if-eqz v6, :cond_3

    .line 76
    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    .line 78
    :cond_3
    if-eqz v6, :cond_4

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    :cond_4
    if-eqz v6, :cond_5

    .line 84
    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {v6}, LGb/q;->w(Landroid/content/Context;)Z

    .line 88
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    invoke-direct {p0, v5, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setFallbackLineSpacing(Landroid/view/View;Z)V

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_6
    if-lez v3, :cond_7

    .line 100
    iget p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    .line 102
    mul-int/2addr p1, v3

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    .line 106
    mul-int/2addr v3, v0

    .line 108
    add-int/2addr p1, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move p1, v1

    .line 111
    :goto_4
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonsFullyVisibleHeight:I

    .line 112
    iput-boolean v1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    .line 114
    return-void
    .line 116
.end method

.method private isEllipsized(Landroid/widget/TextView;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 2
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 7
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    if-le p1, p2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
    .line 34
.end method

.method private isVerticalNeeded(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mForceVertical:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    move v3, v0

    .line 14
    :goto_0
    if-ltz v2, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    if-ne v4, v5, :cond_1

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v3, v2, :cond_3

    .line 36
    return v4

    .line 38
    :cond_3
    const/4 v5, 0x3

    .line 39
    if-lt v3, v5, :cond_4

    .line 40
    return v1

    .line 42
    :cond_4
    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    .line 43
    sub-int/2addr p1, v3

    .line 45
    div-int/2addr p1, v2

    .line 46
    move v2, v4

    .line 47
    :goto_1
    if-ge v2, v0, :cond_6

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 53
    instance-of v5, v3, Landroid/widget/TextView;

    .line 54
    if-eqz v5, :cond_5

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 64
    invoke-direct {p0, v3, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isEllipsized(Landroid/widget/TextView;I)Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    return v1

    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_6
    return v4
    .line 76
.end method

.method private resizeButtonTextSize(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/widget/TextView;

    .line 14
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 24
    const/high16 v3, 0x41880000    # 17.0f

    .line 26
    invoke-static {v2, v3}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    .line 28
    invoke-direct {p0, v2, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isEllipsized(Landroid/widget/TextView;I)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result p1

    .line 40
    if-ge v0, p1, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    instance-of v1, p1, Landroid/widget/TextView;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 51
    const/high16 v1, 0x41600000    # 14.0f

    .line 53
    invoke-static {p1, v1}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    return-void
    .line 65
.end method

.method private resortButtonPositionWhenHorizontal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 57
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 85
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    move v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    .line 93
    return-void
    .line 95
.end method

.method private resortButtonPositionWhenVertical()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 57
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Lmiuix/internal/widget/GroupButton;

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 85
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    move v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    .line 93
    return-void
    .line 95
.end method

.method private setFallbackLineSpacing(Landroid/view/View;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-static {p1, p2}, Lcom/miui/securityscan/ui/main/i;->a(Landroid/widget/TextView;Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public addNegativeStyleButtons(Lmiuix/internal/widget/GroupButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public addNeutralStyleButtons(Lmiuix/internal/widget/GroupButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public addPrimaryStyleButtons(Lmiuix/internal/widget/GroupButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public clearNegativeStyleButtonList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNegativeStyleButtons:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public clearNeutralStyleButtonList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mNeutralStyleButtons:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public clearPrimaryStyleButtonList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryStyleButtons:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public getButtonFullyVisibleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonsFullyVisibleHeight:I

    .line 2
    return v0
    .line 4
.end method

.method public isContentLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isContentLandscape:Z

    .line 2
    return-void
    .line 4
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCurrentDensityDpi:I

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mLastDensityDpi:I

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCurrentDensityDpi:I

    .line 13
    int-to-float p1, p1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    mul-float/2addr p1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 21
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 26
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    .line 28
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    .line 33
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    .line 35
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, p1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    .line 40
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    .line 42
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p1

    .line 45
    float-to-int p1, v0

    .line 46
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMinHeight:I

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge v0, p1, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 59
    instance-of v2, v1, Landroid/widget/TextView;

    .line 60
    if-eqz v2, :cond_0

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 64
    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonTextSize:F

    .line 66
    invoke-static {v1, v2}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    return-void
    .line 74
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->adjustButtonScrollIfNeed()V

    .line 5
    return-void
    .line 8
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->handleButtonLayout(I)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    return-void
    .line 12
.end method

.method public setCustomPaddingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCustomPaddingHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mCustomPaddingHorizontal:I

    .line 2
    return-void
    .line 4
.end method

.method public setForceVertical(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mForceVertical:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mForceVertical:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setHorizontalPositionConfirmed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mHorizontalPositionConfirmed:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPrimaryButtonFirstEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPrimaryButtonFirstEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setVerticalPositionConfirmed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mVerticalPositionConfirmed:Z

    .line 2
    return-void
    .line 4
.end method
