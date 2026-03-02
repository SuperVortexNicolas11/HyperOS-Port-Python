.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 80
    new-instance v3, Ljava/util/Random;

    const-wide/32 v4, 0x42688

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 82
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    array-length v5, v0

    new-array v5, v5, [[D

    .line 84
    array-length v6, v0

    new-array v6, v6, [I

    .line 85
    new-instance v7, Lcom/google/android/material/color/utilities/PointProviderLab;

    invoke-direct {v7}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 88
    :goto_0
    array-length v11, v0

    if-ge v9, v11, :cond_1

    .line 89
    aget v11, v0, v9

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_0

    .line 92
    invoke-interface {v7, v11}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v12

    aput-object v12, v5, v10

    .line 93
    aput v11, v6, v10

    add-int/2addr v10, v2

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/2addr v9, v2

    goto :goto_0

    .line 102
    :cond_1
    new-array v0, v10, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    .line 104
    aget v11, v6, v9

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 106
    aput v11, v0, v9

    add-int/2addr v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p2

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 110
    array-length v6, v1

    if-eqz v6, :cond_3

    .line 111
    array-length v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 114
    :cond_3
    new-array v6, v4, [[D

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 116
    :goto_3
    array-length v12, v1

    if-ge v9, v12, :cond_4

    .line 117
    aget v12, v1, v9

    invoke-interface {v7, v12}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v12

    aput-object v12, v6, v9

    add-int/2addr v11, v2

    add-int/2addr v9, v2

    goto :goto_3

    :cond_4
    sub-int v1, v4, v11

    if-lez v1, :cond_5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_5

    add-int/2addr v9, v2

    goto :goto_4

    .line 126
    :cond_5
    new-array v1, v10, [I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_6

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    aput v11, v1, v9

    add-int/2addr v9, v2

    goto :goto_5

    .line 131
    :cond_6
    new-array v3, v4, [[I

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_7

    .line 133
    new-array v11, v4, [I

    aput-object v11, v3, v9

    add-int/2addr v9, v2

    goto :goto_6

    .line 136
    :cond_7
    new-array v9, v4, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_9

    .line 138
    new-array v12, v4, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    aput-object v12, v9, v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v4, :cond_8

    .line 140
    aget-object v13, v9, v11

    new-instance v14, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-direct {v14}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    aput-object v14, v13, v12

    add-int/2addr v12, v2

    goto :goto_8

    :cond_8
    add-int/2addr v11, v2

    goto :goto_7

    .line 144
    :cond_9
    new-array v11, v4, [I

    const/4 v12, 0x0

    :goto_9
    const/16 v13, 0xa

    if-ge v12, v13, :cond_16

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v4, :cond_c

    add-int/lit8 v14, v13, 0x1

    move v15, v14

    :goto_b
    if-ge v15, v4, :cond_a

    move/from16 v16, v2

    .line 148
    aget-object v2, v6, v13

    aget-object v8, v6, v15

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-interface {v7, v2, v8}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v0

    .line 149
    aget-object v2, v9, v15

    aget-object v2, v2, v13

    iput-wide v0, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 150
    iput v13, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 151
    aget-object v2, v9, v13

    aget-object v2, v2, v15

    iput-wide v0, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 152
    iput v15, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    goto :goto_b

    :cond_a
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v16, v2

    .line 154
    aget-object v0, v9, v13

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v4, :cond_b

    .line 156
    aget-object v1, v3, v13

    aget-object v2, v9, v13

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v13, v14

    move/from16 v2, v16

    goto :goto_a

    :cond_c
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v16, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v0, v10, :cond_11

    .line 162
    aget-object v2, v5, v0

    .line 163
    aget v8, p1, v0

    .line 164
    aget-object v13, v6, v8

    .line 165
    invoke-interface {v7, v2, v13}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v13

    move/from16 v18, v0

    move-wide/from16 v19, v13

    const/4 v0, -0x1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v4, :cond_f

    .line 170
    aget-object v21, v9, v8

    move/from16 v22, v1

    aget-object v1, v21, v15

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    iget-wide v5, v1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    mul-double v24, v24, v13

    cmpl-double v1, v5, v24

    if-ltz v1, :cond_d

    goto :goto_f

    .line 173
    :cond_d
    aget-object v1, v23, v15

    invoke-interface {v7, v2, v1}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v5

    cmpg-double v1, v5, v19

    if-gez v1, :cond_e

    move-wide/from16 v19, v5

    move v0, v15

    :cond_e
    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v21

    move/from16 v1, v22

    move-object/from16 v6, v23

    goto :goto_e

    :cond_f
    move/from16 v22, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 181
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_10

    add-int/lit8 v1, v22, 0x1

    .line 184
    aput v0, p1, v18

    goto :goto_10

    :cond_10
    move/from16 v1, v22

    :goto_10
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    goto :goto_d

    :cond_11
    move/from16 v22, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    if-nez v22, :cond_12

    if-eqz v12, :cond_12

    :goto_11
    const/16 v17, 0x0

    goto/16 :goto_15

    .line 193
    :cond_12
    new-array v0, v4, [D

    .line 194
    new-array v1, v4, [D

    .line 195
    new-array v2, v4, [D

    const/4 v5, 0x0

    .line 196
    invoke-static {v11, v5}, Ljava/util/Arrays;->fill([II)V

    move v6, v5

    :goto_12
    if-ge v6, v10, :cond_13

    .line 198
    aget v13, p1, v6

    .line 199
    aget-object v14, v21, v6

    .line 200
    aget v15, p0, v6

    .line 201
    aget v17, v11, v13

    add-int v17, v17, v15

    aput v17, v11, v13

    .line 202
    aget-wide v18, v0, v13

    aget-wide v24, v14, v5

    move-object v5, v9

    const/16 p2, 0x2

    int-to-double v8, v15

    mul-double v24, v24, v8

    add-double v18, v18, v24

    aput-wide v18, v0, v13

    .line 203
    aget-wide v18, v1, v13

    aget-wide v24, v14, v16

    mul-double v24, v24, v8

    add-double v18, v18, v24

    aput-wide v18, v1, v13

    .line 204
    aget-wide v18, v2, v13

    aget-wide v14, v14, p2

    mul-double/2addr v14, v8

    add-double v18, v18, v14

    aput-wide v18, v2, v13

    add-int/lit8 v6, v6, 0x1

    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    move-object v5, v9

    const/16 p2, 0x2

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_15

    .line 208
    aget v8, v11, v6

    if-nez v8, :cond_14

    const/4 v8, 0x3

    .line 210
    new-array v8, v8, [D

    fill-array-data v8, :array_0

    aput-object v8, v23, v6

    const/16 v17, 0x0

    goto :goto_14

    .line 213
    :cond_14
    aget-wide v13, v0, v6

    int-to-double v8, v8

    div-double/2addr v13, v8

    .line 214
    aget-wide v18, v1, v6

    div-double v18, v18, v8

    .line 215
    aget-wide v24, v2, v6

    div-double v24, v24, v8

    .line 216
    aget-object v8, v23, v6

    const/16 v17, 0x0

    aput-wide v13, v8, v17

    .line 217
    aput-wide v18, v8, v16

    .line 218
    aput-wide v24, v8, p2

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_15
    const/16 v17, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v5

    move/from16 v2, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    goto/16 :goto_9

    :cond_16
    move/from16 v16, v2

    move-object/from16 v23, v6

    goto/16 :goto_11

    .line 222
    :goto_15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v8, v17

    :goto_16
    if-ge v8, v4, :cond_19

    .line 224
    aget v1, v11, v8

    if-nez v1, :cond_17

    goto :goto_17

    .line 229
    :cond_17
    aget-object v2, v23, v8

    invoke-interface {v7, v2}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_17

    .line 234
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_19
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
