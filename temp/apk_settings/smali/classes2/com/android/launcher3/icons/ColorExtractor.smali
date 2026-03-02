.class public final Lcom/android/launcher3/icons/ColorExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/ColorExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/icons/ColorExtractor;

    invoke-direct {v0}, Lcom/android/launcher3/icons/ColorExtractor;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/ColorExtractor;->INSTANCE:Lcom/android/launcher3/icons/ColorExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findDominantColorByHue(Landroid/graphics/Bitmap;)I
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v2, v0, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [F

    const/16 v5, 0x168

    .line 43
    new-array v6, v5, [F

    const/16 v7, 0x14

    .line 47
    new-array v8, v7, [I

    const/4 v9, 0x0

    .line 50
    invoke-static {v9, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    const/4 v15, -0x1

    if-lez v0, :cond_0

    if-le v10, v11, :cond_1

    :cond_0
    if-gez v0, :cond_c

    if-gt v11, v10, :cond_c

    :cond_1
    move/from16 v18, v3

    move/from16 v16, v9

    const/high16 v17, -0x40800000    # -1.0f

    .line 51
    :goto_0
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    move/from16 v19, v9

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    const/16 v20, 0x2

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_2

    if-le v9, v12, :cond_3

    :cond_2
    if-gez v3, :cond_a

    if-gt v12, v9, :cond_a

    :cond_3
    move-object/from16 v14, p0

    move/from16 v13, v16

    const/high16 v21, -0x1000000

    .line 52
    :goto_1
    invoke-virtual {v14, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    shr-int/lit8 v7, v16, 0x18

    and-int/lit16 v7, v7, 0xff

    const/16 v5, 0x80

    if-ge v7, v5, :cond_4

    goto :goto_3

    :cond_4
    or-int v5, v16, v21

    .line 60
    invoke-static {v5, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 62
    aget v7, v4, v19

    float-to-int v7, v7

    if-ltz v7, :cond_7

    move/from16 v22, v0

    const/16 v0, 0x168

    if-lt v7, v0, :cond_5

    :goto_2
    const/16 v0, 0x14

    goto :goto_4

    :cond_5
    const/16 v0, 0x14

    if-ge v13, v0, :cond_6

    add-int/lit8 v16, v13, 0x1

    .line 68
    aput v5, v8, v13

    move/from16 v13, v16

    .line 70
    :cond_6
    aget v5, v4, v18

    aget v16, v4, v20

    mul-float v5, v5, v16

    .line 71
    aget v16, v6, v7

    add-float v16, v16, v5

    aput v16, v6, v7

    cmpl-float v5, v16, v17

    if-lez v5, :cond_8

    move v15, v7

    move/from16 v17, v16

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v22, v0

    goto :goto_2

    :cond_8
    :goto_4
    if-eq v9, v12, :cond_9

    add-int/2addr v9, v3

    move v7, v0

    move/from16 v0, v22

    const/16 v5, 0x168

    goto :goto_1

    :cond_9
    move/from16 v16, v13

    goto :goto_5

    :cond_a
    move-object/from16 v14, p0

    move/from16 v22, v0

    move v0, v7

    const/high16 v21, -0x1000000

    :goto_5
    if-eq v10, v11, :cond_b

    add-int v10, v10, v22

    move v7, v0

    move/from16 v9, v19

    move/from16 v0, v22

    const/16 v5, 0x168

    goto/16 :goto_0

    :cond_b
    move/from16 v0, v16

    goto :goto_6

    :cond_c
    move/from16 v18, v3

    move/from16 v19, v9

    const/16 v20, 0x2

    const/high16 v21, -0x1000000

    move/from16 v0, v19

    .line 79
    :goto_6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move/from16 v2, v19

    move/from16 v13, v21

    const/high16 v14, -0x40800000    # -1.0f

    :goto_7
    if-ge v2, v0, :cond_f

    .line 86
    aget v3, v8, v2

    .line 87
    invoke-static {v3, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 88
    aget v5, v4, v19

    float-to-int v5, v5

    if-ne v5, v15, :cond_e

    .line 90
    aget v5, v4, v18

    .line 91
    aget v6, v4, v20

    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    const/16 v9, 0x2710

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    add-int/2addr v7, v9

    mul-float/2addr v5, v6

    .line 95
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-nez v6, :cond_d

    goto :goto_8

    .line 96
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    .line 97
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmpl-float v6, v5, v14

    if-lez v6, :cond_e

    move v13, v3

    move v14, v5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    return v13
.end method
