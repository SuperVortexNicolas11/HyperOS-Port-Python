.class public Lmiuix/internal/view/CheckWidgetCircleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mHasStroke:Z

.field private mIsChecked:Z

.field private mIsEnabled:Z

.field private mIsGrayDrawable:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mScale:F

.field private mStrokeDisableAlpha:I

.field private mStrokeNormalAlpha:I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeStyle:I

.field private mStrokeWidth:F

.field private mUncheckedDisableAlpha:I

.field private mUncheckedNormalAlpha:I


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 3

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeStyle:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    iput v1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeWidth:F

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsEnabled:Z

    .line 39
    iput-boolean v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsChecked:Z

    .line 41
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    iput v2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mScale:F

    .line 53
    iget-object v2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iput p2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mUncheckedNormalAlpha:I

    .line 56
    iput p3, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mUncheckedDisableAlpha:I

    if-eqz p4, :cond_0

    move v0, v1

    .line 57
    :cond_0
    iput-boolean v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mHasStroke:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    :cond_1
    iput p5, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeNormalAlpha:I

    .line 65
    iput p6, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeDisableAlpha:I

    .line 66
    iput-boolean p7, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsGrayDrawable:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v7, p4

    .line 49
    invoke-direct/range {v0 .. v7}, Lmiuix/internal/view/CheckWidgetCircleDrawable;-><init>(IIIIIIZ)V

    return-void
.end method

.method private drawDefault(Landroid/graphics/Canvas;III)V
    .locals 3

    int-to-float p4, p4

    .line 160
    iget v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mScale:F

    mul-float/2addr v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 161
    iget-object v2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    iget-boolean v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mHasStroke:Z

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mScale:F

    mul-float/2addr p4, v0

    sub-float/2addr p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p4, v0

    .line 165
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawWithPermanentStroke(Landroid/graphics/Canvas;III)V
    .locals 5

    int-to-float p4, p4

    .line 132
    iget v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mScale:F

    mul-float/2addr v0, p4

    iget v1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 134
    invoke-direct {p0}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->shouldDrawMainCircle()Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v2, p2

    int-to-float v3, p3

    .line 135
    iget-object v4, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mHasStroke:Z

    if-eqz v0, :cond_1

    .line 139
    iget v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mScale:F

    mul-float/2addr p4, v0

    iget v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p4, v0

    sub-float/2addr p4, v1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 140
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawWithTemporaryStroke(Landroid/graphics/Canvas;III)V
    .locals 5

    .line 145
    iget-boolean v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsGrayDrawable:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    int-to-float v0, p4

    .line 146
    iget v2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mScale:F

    mul-float/2addr v0, v2

    iget v2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeWidth:F

    sub-float/2addr v0, v2

    :goto_0
    sub-float/2addr v0, v1

    goto :goto_1

    :cond_0
    int-to-float v0, p4

    .line 147
    iget v2, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mScale:F

    mul-float/2addr v0, v2

    goto :goto_0

    .line 149
    :goto_1
    invoke-direct {p0}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->shouldDrawMainCircle()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, p2

    int-to-float v3, p3

    .line 150
    iget-object v4, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    :cond_1
    iget-boolean v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mHasStroke:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsChecked:Z

    if-nez v0, :cond_2

    int-to-float p4, p4

    .line 154
    iget v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mScale:F

    mul-float/2addr p4, v0

    iget v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p4, v0

    sub-float/2addr p4, v1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 155
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private shouldDrawMainCircle()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsGrayDrawable:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsEnabled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 114
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    .line 115
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v5, v4, v0

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v4

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 118
    iget v1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeStyle:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 126
    invoke-direct {p0, p1, v3, v5, v0}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->drawDefault(Landroid/graphics/Canvas;III)V

    return-void

    .line 120
    :cond_0
    invoke-direct {p0, p1, v3, v5, v0}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->drawWithPermanentStroke(Landroid/graphics/Canvas;III)V

    return-void

    .line 123
    :cond_1
    invoke-direct {p0, p1, v3, v5, v0}, Lmiuix/internal/view/CheckWidgetCircleDrawable;->drawWithTemporaryStroke(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 108
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget-boolean p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mHasStroke:Z

    if-eqz p1, :cond_1

    .line 89
    iget-boolean p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsEnabled:Z

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeNormalAlpha:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeDisableAlpha:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setCheckWidgetStrokeStyle(I)V
    .locals 0

    .line 103
    iput p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeStyle:I

    return-void
.end method

.method public setCheckWidgetStrokeWidth(F)V
    .locals 0

    .line 98
    iput p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokeWidth:F

    .line 99
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsChecked:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mIsEnabled:Z

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 74
    iput p1, p0, Lmiuix/internal/view/CheckWidgetCircleDrawable;->mScale:F

    return-void
.end method
