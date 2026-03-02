.class Lmiuix/cardview/RoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# static fields
.field private static final ACTIVATE_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final COLOR:Lmiuix/animation/property/ColorProperty;

.field private static final NORMAL_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final USE_FOLME:Z


# instance fields
.field private mAlpha:I

.field private mBackground:Landroid/content/res/ColorStateList;

.field private mBackgroundColor:I

.field private final mBoundsF:Landroid/graphics/RectF;

.field private final mBoundsI:Landroid/graphics/Rect;

.field private mDrawStrokeOverlay:Z

.field private mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private mInsetForPadding:Z

.field private mInsetForRadius:Z

.field private mIsStrokeShaderDirty:Z

.field private mIsStrokeShapeDirty:Z

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mStrokeColor:I

.field private mStrokeGradientColorPositions:[F

.field private mStrokeGradientColors:[I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeShader:Landroid/graphics/Shader;

.field private mStrokeShape:Landroid/graphics/drawable/shapes/RoundRectShape;

.field private mStrokeWidth:F

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lmiuix/cardview/RoundRectDrawable$1;

    const-string v1, "cardBgColor"

    invoke-direct {v0, v1}, Lmiuix/cardview/RoundRectDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/cardview/RoundRectDrawable;->COLOR:Lmiuix/animation/property/ColorProperty;

    .line 68
    invoke-static {}, Lcom/miui/support/drawable/DrawableUtils;->isCommonLiteStrategy()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/cardview/RoundRectDrawable;->USE_FOLME:Z

    .line 73
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/cardview/RoundRectDrawable;->NORMAL_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 74
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/cardview/RoundRectDrawable;->ACTIVATE_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/cardview/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;FFI)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/ColorStateList;FFI)V
    .locals 2

    .line 108
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lmiuix/cardview/RoundRectDrawable;->mInsetForPadding:Z

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lmiuix/cardview/RoundRectDrawable;->mInsetForRadius:Z

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 100
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lmiuix/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 109
    iput p2, p0, Lmiuix/cardview/RoundRectDrawable;->mRadius:F

    .line 110
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmiuix/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    .line 111
    iput p2, p0, Lmiuix/cardview/RoundRectDrawable;->mAlpha:I

    .line 112
    sget-boolean p2, Lmiuix/cardview/RoundRectDrawable;->USE_FOLME:Z

    if-eqz p2, :cond_0

    .line 113
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p2

    iput-object p2, p0, Lmiuix/cardview/RoundRectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 117
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 118
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 119
    iput p3, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeWidth:F

    .line 120
    iput p4, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeColor:I

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    .line 122
    invoke-direct {p0}, Lmiuix/cardview/RoundRectDrawable;->createStrokePaint()V

    .line 123
    iput-boolean v0, p0, Lmiuix/cardview/RoundRectDrawable;->mIsStrokeShapeDirty:Z

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lmiuix/cardview/RoundRectDrawable;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/cardview/RoundRectDrawable;)I
    .locals 0

    .line 53
    invoke-direct {p0}, Lmiuix/cardview/RoundRectDrawable;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method private createStrokePaint()V
    .locals 2

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 178
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 410
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBackgroundColor()I
    .locals 0

    .line 157
    iget p0, p0, Lmiuix/cardview/RoundRectDrawable;->mBackgroundColor:I

    return p0
.end method

.method private setBackground(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 139
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 140
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/cardview/RoundRectDrawable;->mAlpha:I

    invoke-direct {p0, p1, v1}, Lmiuix/cardview/RoundRectDrawable;->updateColorWithAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v0, :cond_1

    .line 142
    sget-object p0, Lmiuix/cardview/RoundRectDrawable;->COLOR:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    .line 144
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->setBackgroundColor(I)V

    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 2

    .line 149
    iget v0, p0, Lmiuix/cardview/RoundRectDrawable;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 150
    iput p1, p0, Lmiuix/cardview/RoundRectDrawable;->mBackgroundColor:I

    .line 151
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/cardview/RoundRectDrawable;->mAlpha:I

    invoke-direct {p0, p1, v1}, Lmiuix/cardview/RoundRectDrawable;->updateColorWithAlpha(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 291
    :cond_0
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 293
    iget-boolean p1, p0, Lmiuix/cardview/RoundRectDrawable;->mInsetForPadding:Z

    if-eqz p1, :cond_1

    .line 294
    iget p1, p0, Lmiuix/cardview/RoundRectDrawable;->mPadding:F

    iget v0, p0, Lmiuix/cardview/RoundRectDrawable;->mRadius:F

    iget-boolean v1, p0, Lmiuix/cardview/RoundRectDrawable;->mInsetForRadius:Z

    invoke-static {p1, v0, v1}, Lmiuix/cardview/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result p1

    .line 295
    iget v0, p0, Lmiuix/cardview/RoundRectDrawable;->mPadding:F

    iget v1, p0, Lmiuix/cardview/RoundRectDrawable;->mRadius:F

    iget-boolean v2, p0, Lmiuix/cardview/RoundRectDrawable;->mInsetForRadius:Z

    invoke-static {v0, v1, v2}, Lmiuix/cardview/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v0

    .line 296
    iget-object v1, p0, Lmiuix/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 298
    iget-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget-object p0, p0, Lmiuix/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private updateColorWithAlpha(II)I
    .locals 0

    ushr-int/lit8 p0, p1, 0x18

    mul-int/2addr p0, p2

    .line 336
    div-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const p2, 0xffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private updateStrokeShape()V
    .locals 13

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lmiuix/cardview/RoundRectDrawable;->mIsStrokeShapeDirty:Z

    .line 185
    iget v1, p0, Lmiuix/cardview/RoundRectDrawable;->mRadius:F

    const/16 v2, 0x8

    new-array v3, v2, [F

    aput v1, v3, v0

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x2

    aput v1, v3, v5

    const/4 v6, 0x3

    aput v1, v3, v6

    const/4 v7, 0x4

    aput v1, v3, v7

    const/4 v8, 0x5

    aput v1, v3, v8

    const/4 v9, 0x6

    aput v1, v3, v9

    const/4 v10, 0x7

    aput v1, v3, v10

    .line 187
    iget v11, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeWidth:F

    sub-float/2addr v1, v11

    .line 188
    new-instance v11, Landroid/graphics/RectF;

    iget v12, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeWidth:F

    invoke-direct {v11, v12, v12, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    new-array v2, v2, [F

    aput v1, v2, v0

    aput v1, v2, v4

    aput v1, v2, v5

    aput v1, v2, v6

    aput v1, v2, v7

    aput v1, v2, v8

    aput v1, v2, v9

    aput v1, v2, v10

    .line 191
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v11, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeShape:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 192
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 193
    iget-object p0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeShape:Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 249
    iget-object v1, p0, Lmiuix/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lmiuix/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 255
    :goto_0
    iget-object v2, p0, Lmiuix/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget v3, p0, Lmiuix/cardview/RoundRectDrawable;->mRadius:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 256
    iget-boolean v2, p0, Lmiuix/cardview/RoundRectDrawable;->mDrawStrokeOverlay:Z

    if-nez v2, :cond_1

    .line 257
    invoke-virtual {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->drawStroke(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 260
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public drawStroke(Landroid/graphics/Canvas;)V
    .locals 10

    .line 265
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 267
    iget-boolean v1, p0, Lmiuix/cardview/RoundRectDrawable;->mIsStrokeShaderDirty:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeGradientColors:[I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 268
    iput-boolean v1, p0, Lmiuix/cardview/RoundRectDrawable;->mIsStrokeShaderDirty:Z

    .line 269
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeGradientColors:[I

    iget-object v8, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeGradientColorPositions:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeShader:Landroid/graphics/Shader;

    .line 272
    :cond_0
    iget-boolean v1, p0, Lmiuix/cardview/RoundRectDrawable;->mIsStrokeShapeDirty:Z

    if-eqz v1, :cond_1

    .line 273
    invoke-direct {p0}, Lmiuix/cardview/RoundRectDrawable;->updateStrokeShape()V

    .line 275
    :cond_1
    iget-object v1, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeShader:Landroid/graphics/Shader;

    if-eqz v1, :cond_2

    .line 276
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, -0x1000000

    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 279
    :cond_2
    iget v1, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    :goto_0
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeShape:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v0, :cond_3

    .line 282
    iget-object p0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    .line 134
    iget-object p0, p0, Lmiuix/cardview/RoundRectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 360
    iget-object p0, p0, Lmiuix/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    iget p0, p0, Lmiuix/cardview/RoundRectDrawable;->mRadius:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 304
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 305
    invoke-direct {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 306
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeShape:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    :cond_0
    const/4 p1, 0x1

    .line 309
    iput-boolean p1, p0, Lmiuix/cardview/RoundRectDrawable;->mIsStrokeShaderDirty:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    .line 379
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 380
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 382
    iget-object v2, p0, Lmiuix/cardview/RoundRectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v2, :cond_1

    .line 383
    sget-object v3, Lmiuix/cardview/RoundRectDrawable;->COLOR:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v4, Lmiuix/cardview/RoundRectDrawable;->ACTIVATE_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 385
    :cond_1
    iget-object v2, p0, Lmiuix/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    :cond_2
    :goto_1
    iget-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lmiuix/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3

    .line 389
    invoke-direct {p0, p1, v2}, Lmiuix/cardview/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_3
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    .line 328
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 329
    iget v0, p0, Lmiuix/cardview/RoundRectDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 330
    iput p1, p0, Lmiuix/cardview/RoundRectDrawable;->mAlpha:I

    .line 331
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/cardview/RoundRectDrawable;->mBackgroundColor:I

    invoke-direct {p0, v1, p1}, Lmiuix/cardview/RoundRectDrawable;->updateColorWithAlpha(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 356
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 342
    iget-object p0, p0, Lmiuix/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method setRadius(F)V
    .locals 1

    .line 318
    iget v0, p0, Lmiuix/cardview/RoundRectDrawable;->mRadius:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iput p1, p0, Lmiuix/cardview/RoundRectDrawable;->mRadius:F

    const/4 p1, 0x0

    .line 322
    invoke-direct {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 323
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeColorGradientPositions([F)V
    .locals 0

    .line 234
    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeGradientColorPositions:[F

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lmiuix/cardview/RoundRectDrawable;->mIsStrokeShaderDirty:Z

    return-void
.end method

.method public setStrokeGradientColors([I)V
    .locals 0

    .line 229
    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mStrokeGradientColors:[I

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lmiuix/cardview/RoundRectDrawable;->mIsStrokeShaderDirty:Z

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 365
    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 366
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lmiuix/cardview/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 367
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 372
    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 373
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lmiuix/cardview/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 374
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
