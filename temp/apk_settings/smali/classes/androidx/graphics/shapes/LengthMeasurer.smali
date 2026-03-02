.class public final Landroidx/graphics/shapes/LengthMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/shapes/Measurer;


# instance fields
.field private final segments:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 323
    iput v0, p0, Landroidx/graphics/shapes/LengthMeasurer;->segments:I

    return-void
.end method

.method private final closestProgressTo-XgqJiTY(Landroidx/graphics/shapes/Cubic;F)J
    .locals 10

    .line 336
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    .line 338
    iget v2, p0, Landroidx/graphics/shapes/LengthMeasurer;->segments:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v5, v2, :cond_1

    move v6, p2

    :goto_0
    int-to-float v7, v5

    .line 339
    iget v8, p0, Landroidx/graphics/shapes/LengthMeasurer;->segments:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 340
    invoke-virtual {p1, v7}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes(F)J

    move-result-wide v8

    .line 341
    invoke-static {v8, v9, v0, v1}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v0

    cmpl-float v1, v0, v6

    if-ltz v1, :cond_0

    div-float/2addr v6, v0

    sub-float/2addr v3, v6

    .line 344
    iget p0, p0, Landroidx/graphics/shapes/LengthMeasurer;->segments:I

    int-to-float p0, p0

    div-float/2addr v3, p0

    sub-float/2addr v7, v3

    invoke-static {v7, p2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-float/2addr v6, v0

    add-float/2addr v4, v0

    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-wide v0, v8

    goto :goto_0

    .line 352
    :cond_1
    invoke-static {v3, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public findCubicCutPoint(Landroidx/graphics/shapes/Cubic;F)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-direct {p0, p1, p2}, Landroidx/graphics/shapes/LengthMeasurer;->closestProgressTo-XgqJiTY(Landroidx/graphics/shapes/Cubic;F)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public measureCubic(Landroidx/graphics/shapes/Cubic;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 326
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/LengthMeasurer;->closestProgressTo-XgqJiTY(Landroidx/graphics/shapes/Cubic;F)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
