.class public final Landroidx/compose/ui/graphics/colorspace/Oklab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

.field private static final InverseM1:[F

.field private static final InverseM2:[F

.field private static final M1:[F

.field private static final M2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    const/16 v0, 0x9

    .line 139
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 142
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v2

    .line 143
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v4

    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    .line 141
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 159
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 150
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 163
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 169
    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 1

    .line 112
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    const/4 p0, 0x0

    .line 114
    aget v0, p1, p0

    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x1

    .line 115
    aget v0, p1, p0

    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x2

    .line 116
    aget v0, p1, p0

    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    aput v0, p1, p0

    .line 118
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getMinValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    return p0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 9

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    .line 57
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 p3, 0x0

    .line 638
    aget v1, p0, p3

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    const/4 v3, 0x6

    aget v4, p0, v3

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    const/4 v4, 0x1

    .line 653
    aget v5, p0, v4

    mul-float/2addr v5, p1

    const/4 v6, 0x4

    aget v7, p0, v6

    mul-float/2addr v7, p2

    add-float/2addr v5, v7

    const/4 v7, 0x7

    aget v8, p0, v7

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    const/4 v8, 0x2

    .line 668
    aget v8, p0, v8

    mul-float/2addr v8, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr v8, p1

    const/16 p1, 0x8

    aget p0, p0, p1

    mul-float/2addr p0, v0

    add-float/2addr v8, p0

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    mul-float p1, v5, v5

    mul-float/2addr p1, v5

    mul-float p2, v8, v8

    mul-float/2addr p2, v8

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 638
    aget p3, v0, p3

    mul-float/2addr p3, p0

    aget v1, v0, v2

    mul-float/2addr v1, p1

    add-float/2addr p3, v1

    aget v1, v0, v3

    mul-float/2addr v1, p2

    add-float/2addr p3, v1

    .line 653
    aget v1, v0, v4

    mul-float/2addr v1, p0

    aget p0, v0, v6

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    aget p0, v0, v7

    mul-float/2addr p0, p2

    add-float/2addr v1, p0

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public toXyz([F)[F
    .locals 6

    const/4 p0, 0x0

    .line 39
    aget v0, p1, p0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    .line 65
    :cond_1
    aput v0, p1, p0

    const/4 v0, 0x1

    .line 40
    aget v1, p1, v0

    const/high16 v2, -0x41000000    # -0.5f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    move v1, v2

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    move v1, v3

    .line 65
    :cond_3
    aput v1, p1, v0

    const/4 v1, 0x2

    .line 41
    aget v4, p1, v1

    cmpg-float v5, v4, v2

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 65
    :goto_1
    aput v3, p1, v1

    .line 43
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 44
    aget v2, p1, p0

    mul-float v3, v2, v2

    mul-float/2addr v3, v2

    aput v3, p1, p0

    .line 45
    aget p0, p1, v0

    mul-float v2, p0, p0

    mul-float/2addr v2, p0

    aput v2, p1, v0

    .line 46
    aget p0, p1, v1

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    aput v0, p1, v1

    .line 47
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 5

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    .line 76
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 p3, 0x0

    .line 638
    aget p3, p0, p3

    mul-float/2addr p3, p1

    const/4 v1, 0x3

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr p3, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr p3, v1

    const/4 v1, 0x1

    .line 653
    aget v1, p0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p0, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v2, 0x2

    .line 668
    aget v3, p0, v2

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget v4, p0, p1

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, v0

    add-float/2addr v3, p0

    mul-float p0, p3, p3

    mul-float/2addr p0, p3

    mul-float p3, v1, v1

    mul-float/2addr p3, v1

    mul-float v0, v3, v3

    mul-float/2addr v0, v3

    .line 84
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 668
    aget v2, v1, v2

    mul-float/2addr v2, p0

    aget p0, v1, p1

    mul-float/2addr p0, p3

    add-float/2addr v2, p0

    aget p0, v1, p2

    mul-float/2addr p0, v0

    add-float/2addr v2, p0

    return v2
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 11

    .line 96
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    const/4 v0, 0x0

    .line 638
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    const/4 v3, 0x6

    aget v4, p0, v3

    mul-float/2addr v4, p3

    add-float/2addr v1, v4

    const/4 v4, 0x1

    .line 653
    aget v5, p0, v4

    mul-float/2addr v5, p1

    const/4 v6, 0x4

    aget v7, p0, v6

    mul-float/2addr v7, p2

    add-float/2addr v5, v7

    const/4 v7, 0x7

    aget v8, p0, v7

    mul-float/2addr v8, p3

    add-float/2addr v5, v8

    const/4 v8, 0x2

    .line 668
    aget v9, p0, v8

    mul-float/2addr v9, p1

    const/4 p1, 0x5

    aget v10, p0, p1

    mul-float/2addr v10, p2

    add-float/2addr v9, v10

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr v9, p0

    .line 100
    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result p0

    .line 101
    invoke-static {v5}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v1

    .line 102
    invoke-static {v9}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v5

    .line 104
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 638
    aget v0, v9, v0

    mul-float/2addr v0, p0

    aget v2, v9, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    aget v2, v9, v3

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 653
    aget v2, v9, v4

    mul-float/2addr v2, p0

    aget v3, v9, v6

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    aget v3, v9, v7

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 668
    aget v3, v9, v8

    mul-float/2addr v3, p0

    aget p0, v9, p1

    mul-float/2addr p0, v1

    add-float/2addr v3, p0

    aget p0, v9, p2

    mul-float/2addr p0, v5

    add-float/2addr v3, p0

    move-object/from16 p1, p5

    .line 108
    invoke-static {v0, v2, v3, p4, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
