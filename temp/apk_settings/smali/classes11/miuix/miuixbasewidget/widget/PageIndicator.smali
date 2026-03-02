.class public Lmiuix/miuixbasewidget/widget/PageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/PageIndicator$OnPageChangeListener;
    }
.end annotation


# instance fields
.field private mBackgroundDrawableAlpha:Lmiuix/animation/property/ViewProperty;

.field private mCurrentPosition:I

.field private mCurrentPositionOffset:F

.field private final mEvaluator:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

.field private mHorizontalPadding:I

.field private mIndicatorCount:I

.field private mIndicatorGap:F

.field private mIndicatorInterval:F

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorRadius:F

.field private mIsRtl:Z

.field private mLargeSizeGap:F

.field private mLargeSizeHorizontalPadding:I

.field private mLargeSizeRadius:F

.field private mLargeSizeVerticalPadding:F

.field private mNeedBackground:Z

.field private mOnPageChangeListener:Lmiuix/miuixbasewidget/widget/PageIndicator$OnPageChangeListener;

.field private mPageScrolling:Z

.field private mSelectedColor:I

.field private mSize:I

.field private mSmallSizeGap:F

.field private mSmallSizeHorizontalPadding:I

.field private mSmallSizeRadius:F

.field private mSmallSizeVerticalPadding:F

.field private mUnselectedColor:I

.field private mVerticalPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 81
    sget v0, Lmiuix/miuixbasewidget/R$style;->Widget_PageIndicator_DayNight:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mEvaluator:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mPageScrolling:Z

    .line 50
    new-instance v1, Lmiuix/miuixbasewidget/widget/PageIndicator$1;

    const-string v2, "backgroundDrawableAlpha"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2, v3}, Lmiuix/miuixbasewidget/widget/PageIndicator$1;-><init>(Lmiuix/miuixbasewidget/widget/PageIndicator;Ljava/lang/String;F)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mBackgroundDrawableAlpha:Lmiuix/animation/property/ViewProperty;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_page_indicator_small_size_horizontal_padding:I

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSmallSizeHorizontalPadding:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_page_indicator_large_size_horizontal_padding:I

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mLargeSizeHorizontalPadding:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_page_indicator_small_size__vertical_padding:I

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSmallSizeVerticalPadding:F

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_page_indicator_large_size__vertical_padding:I

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mLargeSizeVerticalPadding:F

    .line 94
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/PageIndicator;->createIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 95
    sget-object v1, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 97
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator_totalCount:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorCount:I

    .line 98
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator_needBackground:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mNeedBackground:Z

    .line 99
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator_selectedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSelectedColor:I

    .line 100
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator_unselectedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mUnselectedColor:I

    .line 101
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator_sizeLevel:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSize:I

    .line 102
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator_smallSizeRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSmallSizeRadius:F

    .line 103
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator_largeSizeRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mLargeSizeRadius:F

    .line 104
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator_smallSizeGap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSmallSizeGap:F

    .line 105
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->PageIndicator_largeSizeGap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mLargeSizeGap:F

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSize:I

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setSize(I)V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mNeedBackground:Z

    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private createIndicatorPaint()Landroid/graphics/Paint;
    .locals 1

    .line 272
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 273
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0
.end method

.method private drawIndicator(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    .line 267
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private notifyUpdate()V
    .locals 2

    .line 192
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSize:I

    if-nez v0, :cond_0

    .line 193
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSmallSizeRadius:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorRadius:F

    .line 194
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSmallSizeVerticalPadding:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mVerticalPadding:F

    .line 195
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSmallSizeHorizontalPadding:I

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mHorizontalPadding:I

    .line 196
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSmallSizeGap:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorGap:F

    goto :goto_0

    .line 198
    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mLargeSizeRadius:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorRadius:F

    .line 199
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mLargeSizeVerticalPadding:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mVerticalPadding:F

    .line 200
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mLargeSizeHorizontalPadding:I

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mHorizontalPadding:I

    .line 201
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mLargeSizeGap:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorGap:F

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 203
    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorRadius:F

    mul-float/2addr v1, v0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorGap:F

    add-float/2addr v1, v0

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorInterval:F

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getIndicatorCount()I
    .locals 0

    .line 219
    iget p0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorCount:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 123
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIsRtl:Z

    .line 124
    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mHorizontalPadding:I

    int-to-float v1, v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorRadius:F

    add-float/2addr v1, v2

    .line 125
    iget v3, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mVerticalPadding:F

    add-float v7, v3, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v6, v1

    .line 128
    :goto_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorCount:I

    if-ge v2, v0, :cond_5

    .line 129
    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPosition:I

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 130
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mEvaluator:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPositionOffset:F

    iget v3, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSelectedColor:I

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mUnselectedColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 130
    invoke-virtual {v0, v1, v3, v4}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_1

    .line 133
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mEvaluator:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPositionOffset:F

    iget v3, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mUnselectedColor:I

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSelectedColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 133
    invoke-virtual {v0, v1, v3, v4}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mUnselectedColor:I

    goto :goto_1

    .line 138
    :goto_2
    iget v8, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorRadius:F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lmiuix/miuixbasewidget/widget/PageIndicator;->drawIndicator(Landroid/graphics/Canvas;FFFI)V

    .line 139
    iget p0, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorInterval:F

    add-float/2addr v6, p0

    add-int/lit8 v2, v2, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_2
    move-object v4, p0

    move-object v5, p1

    move v6, v1

    .line 142
    :goto_3
    iget p0, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorCount:I

    if-ge v2, p0, :cond_5

    .line 143
    iget p0, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPosition:I

    if-ne v2, p0, :cond_3

    .line 144
    iget-object p0, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mEvaluator:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    iget p1, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPositionOffset:F

    iget v0, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSelectedColor:I

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mUnselectedColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 144
    invoke-virtual {p0, p1, v0, v1}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    move v9, p0

    goto :goto_5

    :cond_3
    add-int/lit8 p0, p0, 0x1

    if-ne v2, p0, :cond_4

    .line 147
    iget-object p0, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mEvaluator:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    iget p1, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPositionOffset:F

    iget v0, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mUnselectedColor:I

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSelectedColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    .line 150
    :cond_4
    iget p0, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mUnselectedColor:I

    goto :goto_4

    .line 152
    :goto_5
    iget v8, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorRadius:F

    invoke-direct/range {v4 .. v9}, Lmiuix/miuixbasewidget/widget/PageIndicator;->drawIndicator(Landroid/graphics/Canvas;FFFI)V

    .line 153
    iget p0, v4, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorInterval:F

    add-float/2addr v6, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 115
    iget p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorCount:I

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorInterval:F

    mul-float/2addr p1, p2

    iget p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorRadius:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    add-float/2addr p1, v1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mHorizontalPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr p2, v0

    .line 117
    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mVerticalPadding:F

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mPageScrolling:Z

    if-nez v0, :cond_4

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 164
    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPosition:I

    .line 165
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIsRtl:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 166
    iget v2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mHorizontalPadding:I

    int-to-float v2, v2

    iget v5, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorCount:I

    sub-int v6, v5, v1

    sub-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorRadius:F

    mul-float v8, v7, v3

    iget v9, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorGap:F

    add-float/2addr v8, v9

    mul-float/2addr v6, v8

    add-float/2addr v2, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 175
    :cond_1
    iget v2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mHorizontalPadding:I

    int-to-float v2, v2

    int-to-float v5, v1

    iget v6, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorRadius:F

    mul-float v7, v6, v3

    iget v8, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorGap:F

    add-float/2addr v7, v8

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 179
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorCount:I

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_3

    goto :goto_0

    .line 183
    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mOnPageChangeListener:Lmiuix/miuixbasewidget/widget/PageIndicator$OnPageChangeListener;

    if-eqz v0, :cond_4

    .line 184
    invoke-interface {v0, v1}, Lmiuix/miuixbasewidget/widget/PageIndicator$OnPageChangeListener;->onPageSelected(I)V

    return v4

    .line 188
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 230
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPosition:I

    if-eq v0, p1, :cond_0

    .line 231
    iput p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPosition:I

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCurrentPositionOffset(F)V
    .locals 1

    .line 237
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPositionOffset:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 238
    iput p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mCurrentPositionOffset:F

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorCount(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 213
    iput p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mIndicatorCount:I

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Lmiuix/miuixbasewidget/widget/PageIndicator$OnPageChangeListener;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mOnPageChangeListener:Lmiuix/miuixbasewidget/widget/PageIndicator$OnPageChangeListener;

    return-void
.end method

.method public setSize(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 224
    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->mSize:I

    .line 225
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/PageIndicator;->notifyUpdate()V

    return-void
.end method
