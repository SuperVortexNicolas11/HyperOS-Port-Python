.class public Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mAlpha:I

.field private mEnrollIcon:I

.field private final mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private mOutlineColor:I

.field private final mSensorOutlinePaint:Landroid/graphics/Paint;

.field private mSensorRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->defaultFactory(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->loadResources(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mOutlineColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mEnrollIcon:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    const/16 p1, 0xff

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->setAlpha(I)V

    return-void
.end method

.method private defaultFactory(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->config_udfpsIcon:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    .line 120
    invoke-static {p0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p1
.end method

.method private loadResources(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 130
    sget-object v0, Lcom/android/settings/R$styleable;->BiometricsEnrollView:[I

    sget v1, Lcom/android/settings/R$attr;->biometricsEnrollStyle:I

    sget v2, Lcom/android/settings/R$style;->BiometricsEnrollStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsEnrollIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mEnrollIcon:I

    .line 134
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsMovingTargetFill:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mOutlineColor:I

    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 92
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->getAlpha()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mAlpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 6

    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 74
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    sub-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->updateFingerprintIconBounds(Landroid/graphics/Rect;)V

    .line 77
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 97
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mAlpha:I

    .line 98
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 99
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method updateFingerprintIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
