.class public abstract Landroidx/compose/ui/node/MyersDiffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$swap([III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->swap([III)V

    return-void
.end method

.method private static final applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntStack;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 113
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v5, v0, 0x1

    .line 114
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 115
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 118
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/node/DiffCallback;->remove(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v5, :cond_2

    .line 122
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/DiffCallback;->insert(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_0

    .line 126
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/node/DiffCallback;->same(II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static final backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p1, v0

    sub-int v5, p3, v1

    sub-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    neg-int v8, v3

    move v9, v8

    :goto_1
    if-gt v9, v3, :cond_9

    if-eq v9, v8, :cond_2

    if-eq v9, v3, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 260
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v2, v11}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    if-ge v10, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v9, -0x1

    .line 266
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 262
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    move v11, v10

    :goto_3
    sub-int v12, p1, v11

    sub-int/2addr v12, v9

    sub-int v12, p3, v12

    if-eqz v3, :cond_3

    move v13, v7

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-ne v11, v10, :cond_4

    move v14, v7

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    and-int/2addr v13, v14

    add-int/2addr v13, v12

    :goto_6
    if-le v11, v0, :cond_5

    if-le v12, v1, :cond_5

    add-int/lit8 v14, v11, -0x1

    add-int/lit8 v15, v12, -0x1

    move-object/from16 v6, p4

    const/16 v16, 0x0

    .line 272
    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_5
    move-object/from16 v6, p4

    const/16 v16, 0x0

    .line 277
    :cond_6
    invoke-static {v2, v9, v11}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    if-eqz v5, :cond_7

    sub-int v14, v4, v9

    if-lt v14, v8, :cond_7

    if-gt v14, v3, :cond_7

    move-object/from16 v15, p5

    .line 283
    invoke-static {v15, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    if-lt v14, v11, :cond_8

    const/4 v0, 0x1

    move-object/from16 p5, p8

    move/from16 p4, v0

    move/from16 p2, v10

    move/from16 p0, v11

    move/from16 p1, v12

    move/from16 p3, v13

    .line 286
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    return v7

    :cond_7
    move-object/from16 v15, p5

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    return v16
.end method

.method private static final calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x2

    .line 52
    div-int/2addr v2, v4

    .line 53
    new-instance v5, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v6, v2, 0x3

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 56
    new-instance v6, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v7, v2, 0x4

    invoke-direct {v6, v7}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    const/4 v7, 0x0

    .line 57
    invoke-virtual {v6, v7, v0, v7, v1}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 61
    new-array v8, v2, [I

    invoke-static {v8}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v14

    .line 62
    new-array v2, v2, [I

    invoke-static {v2}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v15

    const/4 v2, 0x5

    .line 63
    new-array v2, v2, [I

    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->constructor-impl([I)[I

    move-result-object v16

    .line 65
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v12

    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v11

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v10

    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v9

    move-object/from16 v13, p2

    .line 71
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/node/MyersDiffKt;->midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z

    move-result v2

    move-object/from16 v8, v16

    if-eqz v2, :cond_1

    .line 318
    aget v2, v8, v4

    .line 310
    aget v13, v8, v7

    sub-int/2addr v2, v13

    const/4 v13, 0x3

    .line 322
    aget v16, v8, v13

    .line 314
    aget v17, v8, v3

    move/from16 v18, v3

    sub-int v3, v16, v17

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 76
    invoke-static {v8, v5}, Landroidx/compose/ui/node/Snake;->addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V

    .line 310
    :cond_0
    aget v2, v8, v7

    .line 314
    aget v3, v8, v18

    .line 80
    invoke-virtual {v6, v9, v2, v11, v3}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 318
    aget v2, v8, v4

    .line 322
    aget v3, v8, v13

    .line 88
    invoke-virtual {v6, v2, v10, v3, v12}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    move-object/from16 v16, v8

    move/from16 v3, v18

    goto :goto_0

    :cond_1
    move-object/from16 v16, v8

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/IntStack;->sortDiagonals()V

    .line 99
    invoke-virtual {v5, v0, v1, v7}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    return-object v5
.end method

.method public static final executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V
    .locals 0

    .line 134
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;

    move-result-object p0

    .line 135
    invoke-static {p0, p2}, Landroidx/compose/ui/node/MyersDiffKt;->applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V

    return-void
.end method

.method public static final fillSnake(IIIIZ[I)V
    .locals 2

    .line 385
    array-length v0, p5

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 386
    aput p0, p5, v0

    const/4 p0, 0x1

    .line 387
    aput p1, p5, p0

    const/4 p0, 0x2

    .line 388
    aput p2, p5, p0

    const/4 p0, 0x3

    .line 389
    aput p3, p5, p0

    const/4 p0, 0x4

    .line 390
    aput p4, p5, p0

    return-void
.end method

.method private static final forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v0, p0

    sub-int v5, v1, p2

    sub-int/2addr v4, v5

    .line 183
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    neg-int v8, v3

    move v9, v8

    :goto_1
    if-gt v9, v3, :cond_a

    if-eq v9, v8, :cond_2

    if-eq v9, v3, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 193
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v2, v11}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    if-le v10, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v9, -0x1

    .line 199
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 195
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    move v11, v10

    :goto_3
    sub-int v12, v11, p0

    add-int v12, p2, v12

    sub-int/2addr v12, v9

    if-eqz v3, :cond_3

    move v13, v6

    goto :goto_4

    :cond_3
    move v13, v7

    :goto_4
    if-ne v11, v10, :cond_4

    move v14, v6

    goto :goto_5

    :cond_4
    move v14, v7

    :goto_5
    and-int/2addr v13, v14

    sub-int v13, v12, v13

    :goto_6
    if-ge v11, v0, :cond_5

    if-ge v12, v1, :cond_5

    move-object/from16 v14, p4

    .line 205
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v14, p4

    .line 210
    :cond_6
    invoke-static {v2, v9, v11}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    if-eqz v5, :cond_8

    sub-int v15, v4, v9

    move/from16 v16, v6

    add-int/lit8 v6, v8, 0x1

    if-lt v15, v6, :cond_7

    add-int/lit8 v6, v3, -0x1

    if-gt v15, v6, :cond_7

    move-object/from16 v6, p6

    .line 216
    invoke-static {v6, v15}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v15

    if-gt v15, v11, :cond_9

    const/4 v0, 0x0

    move-object/from16 p5, p8

    move/from16 p4, v0

    move/from16 p0, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p1, v13

    .line 218
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    return v16

    :cond_7
    :goto_7
    move-object/from16 v6, p6

    goto :goto_8

    :cond_8
    move/from16 v16, v6

    goto :goto_7

    :cond_9
    :goto_8
    add-int/lit8 v9, v9, 0x2

    move/from16 v6, v16

    goto :goto_1

    :cond_a
    return v7
.end method

.method private static final midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z
    .locals 13

    sub-int v0, p1, p0

    sub-int v1, p3, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_3

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 154
    div-int/lit8 v0, v0, 0x2

    move-object/from16 v9, p5

    .line 155
    invoke-static {v9, v3, p0}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    move-object/from16 v10, p6

    .line 156
    invoke-static {v10, v3, p1}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    move v11, v2

    :goto_0
    if-ge v11, v0, :cond_3

    move v4, p0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p7

    .line 158
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/node/MyersDiffKt;->forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    move v4, p0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    .line 162
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/node/MyersDiffKt;->backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private static final swap([III)V
    .locals 2

    .line 514
    aget v0, p0, p1

    .line 515
    aget v1, p0, p2

    aput v1, p0, p1

    .line 516
    aput v0, p0, p2

    return-void
.end method
