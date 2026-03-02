.class public abstract Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 243
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown command for: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    sub-int/2addr p3, v2

    :goto_0
    if-gt v1, p3, :cond_4

    .line 147
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_1
    add-int/lit8 p3, p3, -0x2

    :goto_1
    if-gt v1, p3, :cond_4

    .line 213
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :sswitch_2
    add-int/lit8 p3, p3, -0x4

    :goto_2
    if-gt v1, p3, :cond_4

    .line 177
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 178
    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    .line 179
    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    .line 180
    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    .line 181
    aget v4, p2, v4

    .line 177
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :sswitch_3
    add-int/lit8 p3, p3, -0x4

    :goto_3
    if-gt v1, p3, :cond_4

    .line 195
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 196
    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    .line 197
    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    .line 198
    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    .line 199
    aget v4, p2, v4

    .line 195
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    .line 127
    :sswitch_4
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V

    return-void

    :sswitch_5
    add-int/lit8 p3, p3, -0x2

    :goto_4
    if-gt v1, p3, :cond_4

    .line 131
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :sswitch_6
    sub-int/2addr p3, v2

    :goto_5
    if-gt v1, p3, :cond_4

    .line 139
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :sswitch_7
    add-int/lit8 p3, p3, -0x6

    :goto_6
    if-gt v1, p3, :cond_4

    .line 155
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 156
    aget v3, p2, v1

    add-int/lit8 p0, v1, 0x1

    .line 157
    aget v4, p2, p0

    add-int/lit8 p0, v1, 0x2

    .line 158
    aget v5, p2, p0

    add-int/lit8 p0, v1, 0x3

    .line 159
    aget v6, p2, p0

    add-int/lit8 p0, v1, 0x4

    .line 160
    aget v7, p2, p0

    add-int/lit8 p0, v1, 0x5

    .line 161
    aget v8, p2, p0

    .line 155
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 257
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_6

    :sswitch_8
    add-int/lit8 p3, p3, -0x7

    move p0, v1

    :goto_7
    if-gt p0, p3, :cond_4

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 222
    aget v4, p2, p0

    add-int/lit8 v5, p0, 0x1

    .line 223
    aget v5, p2, v5

    add-int/lit8 v6, p0, 0x2

    .line 224
    aget v6, p2, v6

    add-int/lit8 v7, p0, 0x3

    .line 225
    aget v7, p2, v7

    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_8

    :cond_0
    move v7, v1

    :goto_8
    add-int/lit8 v8, p0, 0x4

    .line 226
    aget v8, p2, v8

    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_9

    :cond_1
    move v8, v1

    :goto_9
    add-int/lit8 v9, p0, 0x5

    .line 227
    aget v9, p2, v9

    add-int/lit8 v10, p0, 0x6

    .line 228
    aget v10, p2, v10

    .line 221
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 257
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x7

    goto :goto_7

    .line 126
    :sswitch_9
    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_a
    sub-int/2addr p3, v2

    :goto_a
    if-gt v1, p3, :cond_4

    .line 151
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :sswitch_b
    add-int/lit8 p3, p3, -0x2

    :goto_b
    if-gt v1, p3, :cond_4

    .line 217
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :sswitch_c
    add-int/lit8 p3, p3, -0x4

    :goto_c
    if-gt v1, p3, :cond_4

    .line 186
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 187
    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    .line 188
    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    .line 189
    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    .line 190
    aget v4, p2, v4

    .line 186
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :sswitch_d
    add-int/lit8 p3, p3, -0x4

    :goto_d
    if-gt v1, p3, :cond_4

    .line 204
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 205
    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    .line 206
    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    .line 207
    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    .line 208
    aget v4, p2, v4

    .line 204
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_d

    .line 128
    :sswitch_e
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathMoveNodeFromArgs(Ljava/util/List;[FI)V

    return-void

    :sswitch_f
    add-int/lit8 p3, p3, -0x2

    :goto_e
    if-gt v1, p3, :cond_4

    .line 135
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_e

    :sswitch_10
    sub-int/2addr p3, v2

    :goto_f
    if-gt v1, p3, :cond_4

    .line 143
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :sswitch_11
    add-int/lit8 p3, p3, -0x6

    :goto_10
    if-gt v1, p3, :cond_4

    .line 166
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 167
    aget v3, p2, v1

    add-int/lit8 p0, v1, 0x1

    .line 168
    aget v4, p2, p0

    add-int/lit8 p0, v1, 0x2

    .line 169
    aget v5, p2, p0

    add-int/lit8 p0, v1, 0x3

    .line 170
    aget v6, p2, p0

    add-int/lit8 p0, v1, 0x4

    .line 171
    aget v7, p2, p0

    add-int/lit8 p0, v1, 0x5

    .line 172
    aget v8, p2, p0

    .line 166
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 257
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_10

    :sswitch_12
    add-int/lit8 p3, p3, -0x7

    move p0, v1

    :goto_11
    if-gt p0, p3, :cond_4

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 234
    aget v4, p2, p0

    add-int/lit8 v5, p0, 0x1

    .line 235
    aget v5, p2, v5

    add-int/lit8 v6, p0, 0x2

    .line 236
    aget v6, p2, v6

    add-int/lit8 v7, p0, 0x3

    .line 237
    aget v7, p2, v7

    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_12

    :cond_2
    move v7, v1

    :goto_12
    add-int/lit8 v8, p0, 0x4

    .line 238
    aget v8, p2, v8

    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_3

    move v8, v2

    goto :goto_13

    :cond_3
    move v8, v1

    :goto_13
    add-int/lit8 v9, p0, 0x5

    .line 239
    aget v9, p2, v9

    add-int/lit8 v10, p0, 0x6

    .line 240
    aget v10, p2, v10

    .line 233
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 257
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x7

    goto :goto_11

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method private static final pathMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4

    const/4 v0, 0x2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    .line 267
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-gt v0, p2, :cond_0

    .line 270
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4

    const/4 v0, 0x2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    .line 285
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-gt v0, p2, :cond_0

    .line 288
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
