.class public Lmiuix/flexible/grid/HyperGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HyperGridLayout"


# instance fields
.field private mCellWidth:F

.field private mColumnCount:I

.field private mColumnMultiple:I

.field private mColumnSpacing:F

.field private mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

.field private mDisallowAutoColumnCount:Z

.field private mGravity:I

.field private mMaxCellWidth:F

.field private mMaxColumnSpacing:F

.field private mMinCellWidth:F

.field private mMinColumnSpacing:F

.field private mRowSpacing:F

.field private maxCellHeight:F

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mode:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinColumnSpacing:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxColumnSpacing:F

    .line 29
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxCellWidth:F

    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnCount:I

    .line 31
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnMultiple:I

    .line 32
    iput v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mGravity:I

    .line 34
    iput-boolean v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mDisallowAutoColumnCount:Z

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lmiuix/flexible/grid/HyperGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mode:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinColumnSpacing:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxColumnSpacing:F

    .line 29
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxCellWidth:F

    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnCount:I

    .line 31
    iput v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnMultiple:I

    .line 32
    iput v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mGravity:I

    .line 34
    iput-boolean v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mDisallowAutoColumnCount:Z

    .line 44
    invoke-direct {p0, p1, p2}, Lmiuix/flexible/grid/HyperGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mode:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinColumnSpacing:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxColumnSpacing:F

    .line 29
    iput v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxCellWidth:F

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnCount:I

    .line 31
    iput v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnMultiple:I

    .line 32
    iput p3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mGravity:I

    .line 34
    iput-boolean p3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mDisallowAutoColumnCount:Z

    .line 49
    invoke-direct {p0, p1, p2}, Lmiuix/flexible/grid/HyperGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mode:I

    const/4 p4, 0x0

    .line 24
    iput p4, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinColumnSpacing:F

    const p4, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput p4, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxColumnSpacing:F

    .line 29
    iput p4, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxCellWidth:F

    const/4 p4, 0x1

    .line 30
    iput p4, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnCount:I

    .line 31
    iput p4, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnMultiple:I

    .line 32
    iput p3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mGravity:I

    .line 34
    iput-boolean p3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mDisallowAutoColumnCount:Z

    .line 54
    invoke-direct {p0, p1, p2}, Lmiuix/flexible/grid/HyperGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p2, :cond_c

    .line 59
    sget-object v0, Lmiuix/flexible/R$styleable;->HyperGridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_b

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 63
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_grid_mode:I

    if-ne v2, v3, :cond_0

    .line 64
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mode:I

    goto/16 :goto_1

    .line 65
    :cond_0
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_android_gravity:I

    if-ne v2, v3, :cond_1

    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mGravity:I

    goto/16 :goto_1

    .line 67
    :cond_1
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_column_spacing:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 68
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnSpacing:F

    goto :goto_1

    .line 69
    :cond_2
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_min_column_spacing:I

    if-ne v2, v3, :cond_3

    .line 70
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinColumnSpacing:F

    goto :goto_1

    .line 71
    :cond_3
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_max_column_spacing:I

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-ne v2, v3, :cond_4

    .line 72
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxColumnSpacing:F

    goto :goto_1

    .line 73
    :cond_4
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_row_spacing:I

    if-ne v2, v3, :cond_5

    .line 74
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mRowSpacing:F

    goto :goto_1

    .line 75
    :cond_5
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_cell_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_6

    .line 76
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mCellWidth:F

    goto :goto_1

    .line 77
    :cond_6
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_min_cell_width:I

    if-ne v2, v3, :cond_7

    .line 78
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinCellWidth:F

    goto :goto_1

    .line 79
    :cond_7
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_max_cell_width:I

    if-ne v2, v3, :cond_8

    .line 80
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxCellWidth:F

    goto :goto_1

    .line 81
    :cond_8
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_column_count:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    .line 82
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnCount:I

    goto :goto_1

    .line 83
    :cond_9
    sget v3, Lmiuix/flexible/R$styleable;->HyperGridLayout_column_multiple:I

    if-ne v2, v3, :cond_a

    .line 84
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnMultiple:I

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 87
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    return-void
.end method

.method private recycleHyperGridConfiguration(Lmiuix/flexible/grid/HyperGridConfiguration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lmiuix/flexible/grid/HyperGridConfiguration;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCellWidth()F
    .locals 0

    .line 308
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mCellWidth:F

    return p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 335
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnCount:I

    return p0
.end method

.method public getColumnMultiple()I
    .locals 0

    .line 344
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnMultiple:I

    return p0
.end method

.method public getColumnSpacing()F
    .locals 0

    .line 272
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnSpacing:F

    return p0
.end method

.method public getDisallowAutoColumnCount()Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mDisallowAutoColumnCount:Z

    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 353
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mGravity:I

    return p0
.end method

.method public getMaxCellWidth()F
    .locals 0

    .line 326
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxCellWidth:F

    return p0
.end method

.method public getMaxColumnSpacing()F
    .locals 0

    .line 290
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxColumnSpacing:F

    return p0
.end method

.method public getMinCellWidth()F
    .locals 0

    .line 317
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinCellWidth:F

    return p0
.end method

.method public getMinColumnSpacing()F
    .locals 0

    .line 281
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinColumnSpacing:F

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 263
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mode:I

    return p0
.end method

.method public getRowSpacing()F
    .locals 0

    .line 299
    iget p0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mRowSpacing:F

    return p0
.end method

.method protected measureChildView(Landroid/view/View;II)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 186
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 189
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    invoke-static {p3, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 190
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method protected measureChildViewHeightForExactlyIfNeeded(Landroid/view/View;II)V
    .locals 3

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v0, p3, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 208
    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 211
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    invoke-static {p3, v2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 212
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 219
    iget-object v0, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget v0, v0, Lmiuix/flexible/grid/HyperGridConfiguration;->columnCount:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v4, v2

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p2

    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 225
    iget v4, p0, Lmiuix/flexible/grid/HyperGridLayout;->mGravity:I

    and-int/lit8 v5, v4, 0x70

    and-int/lit8 v4, v4, 0x7

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    int-to-float p3, v2

    .line 228
    iget v5, p0, Lmiuix/flexible/grid/HyperGridLayout;->mRowSpacing:F

    iget v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->maxCellHeight:F

    add-float/2addr v6, v5

    mul-float/2addr p3, v6

    if-lez v2, :cond_0

    move v7, v5

    :cond_0
    sub-float/2addr p3, v7

    float-to-int p3, p3

    .line 230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr p5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr p5, v5

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    add-int p3, v2, p5

    goto :goto_0

    :cond_1
    const/16 v6, 0x50

    if-ne v5, v6, :cond_3

    int-to-float p3, v2

    .line 232
    iget v5, p0, Lmiuix/flexible/grid/HyperGridLayout;->mRowSpacing:F

    iget v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->maxCellHeight:F

    add-float/2addr v6, v5

    mul-float/2addr p3, v6

    if-lez v2, :cond_2

    move v7, v5

    :cond_2
    sub-float/2addr p3, v7

    float-to-int p3, p3

    sub-int/2addr p5, p3

    .line 234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    :cond_3
    :goto_0
    if-ne v4, v1, :cond_4

    .line 237
    iget-object p2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget p5, p2, Lmiuix/flexible/grid/HyperGridConfiguration;->columnSpacing:F

    iget p2, p2, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    add-float/2addr p2, p5

    mul-float/2addr v3, p2

    sub-float/2addr v3, p5

    float-to-int p2, v3

    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p4, v1

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int p2, p5, p4

    goto :goto_1

    :cond_4
    const/4 p5, 0x5

    if-ne v4, p5, :cond_5

    .line 241
    iget-object p2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget p5, p2, Lmiuix/flexible/grid/HyperGridConfiguration;->columnSpacing:F

    iget p2, p2, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    add-float/2addr p2, p5

    mul-float/2addr v3, p2

    sub-float/2addr v3, p5

    float-to-int p2, v3

    sub-int/2addr p4, p2

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p2

    sub-int p2, p4, p2

    :cond_5
    :goto_1
    const/4 p4, 0x0

    move p5, p4

    :goto_2
    if-ge p4, p1, :cond_7

    .line 247
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    .line 249
    rem-int v1, p5, v0

    .line 250
    div-int v3, p5, v0

    int-to-float v4, p2

    int-to-float v1, v1

    .line 251
    iget-object v5, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget v6, v5, Lmiuix/flexible/grid/HyperGridConfiguration;->columnSpacing:F

    iget v5, v5, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    add-float/2addr v6, v5

    mul-float/2addr v1, v6

    add-float/2addr v4, v1

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, p3

    int-to-float v3, v3

    .line 253
    iget v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mRowSpacing:F

    iget v7, p0, Lmiuix/flexible/grid/HyperGridLayout;->maxCellHeight:F

    add-float/2addr v6, v7

    mul-float/2addr v3, v6

    add-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v7, v3

    div-float/2addr v7, v1

    add-float/2addr v5, v7

    float-to-int v1, v5

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v5, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v6, v1, v3

    move v3, v4

    move v4, v1

    move-object v1, p0

    .line 254
    invoke-static/range {v1 .. v6}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_3
    add-int/lit8 p4, p4, 0x1

    move-object p0, v1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 93
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p1, :cond_0

    .line 99
    const-string p1, "HyperGridLayout"

    const-string v2, "The width mode of the HyperGridLayout can not be UNSPECIFIED! Container width must be determined."

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, p1, :cond_2

    .line 104
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v3, v6

    .line 110
    iget-boolean v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mDisallowAutoColumnCount:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    if-eqz v6, :cond_3

    .line 112
    invoke-direct {p0, v6}, Lmiuix/flexible/grid/HyperGridLayout;->recycleHyperGridConfiguration(Lmiuix/flexible/grid/HyperGridConfiguration;)V

    int-to-float v3, v3

    .line 113
    iget-object v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget v8, v6, Lmiuix/flexible/grid/HyperGridConfiguration;->columnCount:I

    iget v6, v6, Lmiuix/flexible/grid/HyperGridConfiguration;->columnSpacing:F

    .line 115
    invoke-static {v3, v8, v6}, Lmiuix/flexible/grid/strategy/FixedColumnFixedSpacingGridStrategy;->getConfiguration(FIF)Lmiuix/flexible/grid/HyperGridConfiguration;

    move-result-object v3

    iput-object v3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    goto :goto_1

    .line 119
    :cond_3
    iget v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mode:I

    if-ne v6, v7, :cond_4

    .line 120
    iget-object v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    invoke-direct {p0, v6}, Lmiuix/flexible/grid/HyperGridLayout;->recycleHyperGridConfiguration(Lmiuix/flexible/grid/HyperGridConfiguration;)V

    int-to-float v3, v3

    .line 121
    iget v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnSpacing:F

    iget v8, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinCellWidth:F

    iget v9, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxCellWidth:F

    .line 123
    invoke-static {v3, v6, v8, v9, v4}, Lmiuix/flexible/grid/strategy/DynamicColumnFixedSpacingFullGridStrategy;->getConfiguration(FFFFI)Lmiuix/flexible/grid/HyperGridConfiguration;

    move-result-object v3

    iput-object v3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    .line 127
    iget-object v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    invoke-direct {p0, v6}, Lmiuix/flexible/grid/HyperGridLayout;->recycleHyperGridConfiguration(Lmiuix/flexible/grid/HyperGridConfiguration;)V

    int-to-float v3, v3

    .line 128
    iget v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinColumnSpacing:F

    iget v8, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxColumnSpacing:F

    iget v9, p0, Lmiuix/flexible/grid/HyperGridLayout;->mCellWidth:F

    iget v10, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnMultiple:I

    .line 130
    invoke-static {v3, v6, v8, v9, v10}, Lmiuix/flexible/grid/strategy/DynamicColumnFixedCellWidthGridStrategy;->getConfiguration(FFFFI)Lmiuix/flexible/grid/HyperGridConfiguration;

    move-result-object v3

    iput-object v3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    .line 134
    iget-object v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    invoke-direct {p0, v6}, Lmiuix/flexible/grid/HyperGridLayout;->recycleHyperGridConfiguration(Lmiuix/flexible/grid/HyperGridConfiguration;)V

    int-to-float v3, v3

    .line 135
    iget v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnCount:I

    iget v8, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnSpacing:F

    .line 137
    invoke-static {v3, v6, v8}, Lmiuix/flexible/grid/strategy/FixedColumnFixedSpacingGridStrategy;->getConfiguration(FIF)Lmiuix/flexible/grid/HyperGridConfiguration;

    move-result-object v3

    iput-object v3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    goto :goto_1

    .line 141
    :cond_6
    iget-object v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    invoke-direct {p0, v6}, Lmiuix/flexible/grid/HyperGridLayout;->recycleHyperGridConfiguration(Lmiuix/flexible/grid/HyperGridConfiguration;)V

    int-to-float v3, v3

    .line 142
    iget v6, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnSpacing:F

    iget v8, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinCellWidth:F

    iget v9, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxCellWidth:F

    iget v10, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnMultiple:I

    .line 144
    invoke-static {v3, v6, v8, v9, v10}, Lmiuix/flexible/grid/strategy/DynamicColumnFixedSpacingGridStrategy;->getConfiguration(FFFFI)Lmiuix/flexible/grid/HyperGridConfiguration;

    move-result-object v3

    iput-object v3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    .line 149
    :goto_1
    iget-object v3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget v6, v3, Lmiuix/flexible/grid/HyperGridConfiguration;->columnCount:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lmiuix/flexible/grid/HyperGridConfiguration;->columnCount:I

    .line 150
    iget-object v3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget v6, v3, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v3, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    .line 151
    iget-object v3, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget v6, v3, Lmiuix/flexible/grid/HyperGridConfiguration;->columnSpacing:F

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v3, Lmiuix/flexible/grid/HyperGridConfiguration;->columnSpacing:F

    .line 153
    iput v7, p0, Lmiuix/flexible/grid/HyperGridLayout;->maxCellHeight:F

    const v3, 0x7fffffff

    :goto_2
    if-ge v2, p1, :cond_8

    .line 156
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v5, :cond_7

    .line 158
    iget-object v8, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget v8, v8, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {p0, v6, v8, v1}, Lmiuix/flexible/grid/HyperGridLayout;->measureChildView(Landroid/view/View;II)V

    .line 159
    iget v8, p0, Lmiuix/flexible/grid/HyperGridLayout;->maxCellHeight:F

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lmiuix/flexible/grid/HyperGridLayout;->maxCellHeight:F

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    int-to-float p1, v3

    .line 163
    iget v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->maxCellHeight:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_9

    .line 165
    iget-object p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget p1, p1, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    iget v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->maxCellHeight:F

    float-to-int v2, v2

    invoke-virtual {p0, p1, v2}, Lmiuix/flexible/grid/HyperGridLayout;->uniformChildViewHeightIfNeeded(II)V

    .line 167
    :cond_9
    iget-object p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mConfiguration:Lmiuix/flexible/grid/HyperGridConfiguration;

    iget p1, p1, Lmiuix/flexible/grid/HyperGridConfiguration;->columnCount:I

    int-to-double v2, v4

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v2, :cond_b

    int-to-float p2, p1

    .line 171
    iget v1, p0, Lmiuix/flexible/grid/HyperGridLayout;->maxCellHeight:F

    iget v2, p0, Lmiuix/flexible/grid/HyperGridLayout;->mRowSpacing:F

    add-float/2addr v1, v2

    mul-float/2addr p2, v1

    if-lez p1, :cond_a

    move v7, v2

    :cond_a
    sub-float/2addr p2, v7

    .line 172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int v1, p2

    .line 174
    :cond_b
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCellWidth(F)V
    .locals 0

    .line 312
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mCellWidth:F

    .line 313
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    .line 339
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnCount:I

    .line 340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setColumnMultiple(I)V
    .locals 0

    .line 348
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnMultiple:I

    .line 349
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setColumnSpacing(F)V
    .locals 0

    .line 276
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mColumnSpacing:F

    .line 277
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDisallowAutoColumnCount(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mDisallowAutoColumnCount:Z

    if-nez p1, :cond_0

    .line 364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 357
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mGravity:I

    .line 358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMaxCellWidth(F)V
    .locals 0

    .line 330
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxCellWidth:F

    .line 331
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMaxColumnSpacing(F)V
    .locals 0

    .line 294
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMaxColumnSpacing:F

    .line 295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMinCellWidth(F)V
    .locals 0

    .line 321
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinCellWidth:F

    .line 322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMinColumnSpacing(F)V
    .locals 0

    .line 285
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mMinColumnSpacing:F

    .line 286
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 267
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mode:I

    .line 268
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    .line 303
    iput p1, p0, Lmiuix/flexible/grid/HyperGridLayout;->mRowSpacing:F

    .line 304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method protected uniformChildViewHeightIfNeeded(II)V
    .locals 5

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 197
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 199
    invoke-virtual {p0, v2, p1, p2}, Lmiuix/flexible/grid/HyperGridLayout;->measureChildViewHeightForExactlyIfNeeded(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
