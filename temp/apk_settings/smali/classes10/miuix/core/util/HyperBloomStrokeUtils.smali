.class public Lmiuix/core/util/HyperBloomStrokeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EMPTY:[F

.field public static METHOD_SET_BLOOM_STROKE:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/core/util/HyperBloomStrokeUtils;->EMPTY:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearBloomStroke(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    sget-object v0, Lmiuix/core/util/HyperBloomStrokeUtils;->EMPTY:[F

    invoke-static {p0, v0}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStroke(Landroid/view/View;[F)Z

    move-result p0

    return p0
.end method

.method public static setBloomStroke(Landroid/view/View;[F)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 143
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 147
    :cond_1
    :try_start_0
    sget-object v1, Lmiuix/core/util/HyperBloomStrokeUtils;->METHOD_SET_BLOOM_STROKE:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 148
    const-class v1, Landroid/view/View;

    const-string v3, "setMiBloomStroke"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [F

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiuix/core/util/HyperBloomStrokeUtils;->METHOD_SET_BLOOM_STROKE:Ljava/lang/reflect/Method;

    .line 151
    :cond_2
    sget-object v1, Lmiuix/core/util/HyperBloomStrokeUtils;->METHOD_SET_BLOOM_STROKE:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    .line 153
    sput-object p0, Lmiuix/core/util/HyperBloomStrokeUtils;->METHOD_SET_BLOOM_STROKE:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static setBloomStrokeConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;)Z
    .locals 23

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 36
    invoke-static/range {p0 .. p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 38
    :cond_0
    iget v2, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeWidth:F

    iget v3, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeGradientDegree:F

    iget v4, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorR:F

    iget v5, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorG:F

    iget v6, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorB:F

    iget v7, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorA:F

    iget v8, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->normalWidth:F

    iget v9, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1X:F

    iget v10, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1Y:F

    iget v11, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1Z:F

    iget v12, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1R:F

    iget v13, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1G:F

    iget v14, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1B:F

    iget v15, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1A:F

    iget v1, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2X:F

    move/from16 v16, v1

    iget v1, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2Y:F

    move/from16 v17, v1

    iget v1, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2Z:F

    move/from16 v18, v1

    iget v1, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2R:F

    move/from16 v19, v1

    iget v1, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2G:F

    move/from16 v20, v1

    iget v1, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2B:F

    iget v0, v0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2A:F

    move/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v22}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStrokeWithDp(Landroid/view/View;FFFFFFFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static setBloomStrokeWithDp(Landroid/view/View;FFFFFFFFFFFFFFFFFFFFF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    mul-float/2addr p7, v1

    add-float/2addr p7, v2

    const/16 v1, 0x15

    .line 84
    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    const/4 p1, 0x4

    aput p5, v1, p1

    const/4 p1, 0x5

    aput p6, v1, p1

    const/4 p1, 0x6

    aput p7, v1, p1

    const/4 p1, 0x7

    aput p8, v1, p1

    const/16 p1, 0x8

    aput p9, v1, p1

    const/16 p1, 0x9

    aput p10, v1, p1

    const/16 p1, 0xa

    aput p11, v1, p1

    const/16 p1, 0xb

    aput p12, v1, p1

    const/16 p1, 0xc

    aput p13, v1, p1

    const/16 p1, 0xd

    aput p14, v1, p1

    const/16 p1, 0xe

    aput p15, v1, p1

    const/16 p1, 0xf

    aput p16, v1, p1

    const/16 p1, 0x10

    aput p17, v1, p1

    const/16 p1, 0x11

    aput p18, v1, p1

    const/16 p1, 0x12

    aput p19, v1, p1

    const/16 p1, 0x13

    aput p20, v1, p1

    const/16 p1, 0x14

    aput p21, v1, p1

    invoke-static {p0, v1}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStroke(Landroid/view/View;[F)Z

    move-result p0

    return p0
.end method
