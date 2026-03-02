.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "mode"

    .line 7
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    .line 12
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    if-eqz v2, :cond_2

    .line 24
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 39
    goto :goto_1

    .line 42
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x2c

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " cannot be represented precisely as a double"

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2

    .line 75
    :pswitch_1
    return-wide v0

    .line 76
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 77
    if-nez p1, :cond_0

    .line 79
    goto :goto_0

    .line 81
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 82
    :goto_0
    return-wide v5

    .line 87
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 88
    if-nez p1, :cond_1

    .line 90
    move-wide v3, v7

    .line 92
    :cond_1
    return-wide v3

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 94
    move-result p1

    .line 97
    int-to-double p1, p1

    .line 98
    mul-double/2addr p1, v7

    .line 99
    return-wide p1

    .line 100
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 101
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 103
    move-result-object v2

    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, Ljava/lang/Comparable;

    .line 108
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 110
    move-result v7

    .line 113
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v9

    .line 119
    aget v9, v8, v9

    .line 120
    const-string v10, "impossible"

    .line 122
    packed-switch v9, :pswitch_data_1

    .line 124
    new-instance p1, Ljava/lang/AssertionError;

    .line 127
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    throw p1

    .line 132
    :pswitch_5
    if-nez v7, :cond_3

    .line 133
    const/4 p1, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 138
    return-wide v0

    .line 141
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 142
    move-result p1

    .line 145
    if-ltz p1, :cond_5

    .line 146
    if-gtz v7, :cond_4

    .line 148
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 151
    move-result-wide v0

    .line 154
    :goto_3
    return-wide v0

    .line 155
    :cond_5
    if-ltz v7, :cond_6

    .line 156
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 159
    move-result-wide v0

    .line 162
    :goto_4
    return-wide v0

    .line 163
    :pswitch_7
    if-gtz v7, :cond_7

    .line 164
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 167
    move-result-wide v0

    .line 170
    :goto_5
    return-wide v0

    .line 171
    :pswitch_8
    if-ltz v7, :cond_8

    .line 172
    goto :goto_6

    .line 174
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 175
    move-result-wide v0

    .line 178
    :goto_6
    return-wide v0

    .line 179
    :pswitch_9
    if-ltz v7, :cond_a

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 182
    move-result-wide v3

    .line 185
    cmpl-double v5, v3, v5

    .line 186
    if-nez v5, :cond_9

    .line 188
    return-wide v0

    .line 190
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 191
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 193
    move-result-object v5

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 198
    move-result-wide v5

    .line 201
    cmpl-double v3, v5, v3

    .line 202
    if-nez v3, :cond_b

    .line 204
    return-wide v0

    .line 206
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 207
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 209
    move-result-object v3

    .line 212
    move-wide v11, v5

    .line 213
    move-object v5, v2

    .line 214
    move-object v2, v3

    .line 215
    move-wide v3, v0

    .line 216
    move-wide v0, v11

    .line 217
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 218
    move-result-object v2

    .line 221
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 222
    move-result-object v5

    .line 225
    check-cast v2, Ljava/lang/Comparable;

    .line 226
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 228
    move-result v2

    .line 231
    if-gez v2, :cond_c

    .line 232
    return-wide v0

    .line 234
    :cond_c
    if-lez v2, :cond_d

    .line 235
    return-wide v3

    .line 237
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result p2

    .line 241
    aget p2, v8, p2

    .line 242
    const/4 v2, 0x2

    .line 244
    if-eq p2, v2, :cond_12

    .line 245
    const/4 v2, 0x3

    .line 247
    if-eq p2, v2, :cond_10

    .line 248
    const/4 v2, 0x4

    .line 250
    if-ne p2, v2, :cond_f

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 253
    move-result p1

    .line 256
    if-ltz p1, :cond_e

    .line 257
    move-wide v0, v3

    .line 259
    :cond_e
    return-wide v0

    .line 260
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 261
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 263
    throw p1

    .line 266
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 267
    move-result p1

    .line 270
    if-ltz p1, :cond_11

    .line 271
    goto :goto_8

    .line 273
    :cond_11
    move-wide v0, v3

    .line 274
    :goto_8
    return-wide v0

    .line 275
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 276
    move-result-wide p1

    .line 279
    const-wide/16 v5, 0x1

    .line 280
    and-long/2addr p1, v5

    .line 282
    const-wide/16 v5, 0x0

    .line 283
    cmp-long p1, p1, v5

    .line 285
    if-nez p1, :cond_13

    .line 287
    goto :goto_9

    .line 289
    :cond_13
    move-wide v0, v3

    .line 290
    :goto_9
    return-wide v0

    .line 291
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 292
    move-result p1

    .line 295
    if-ltz p1, :cond_15

    .line 296
    if-ltz v7, :cond_14

    .line 298
    goto :goto_a

    .line 300
    :cond_14
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 301
    move-result-wide v0

    .line 304
    :goto_a
    return-wide v0

    .line 305
    :cond_15
    if-gtz v7, :cond_16

    .line 306
    goto :goto_b

    .line 308
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 309
    move-result-wide v0

    .line 312
    :goto_b
    return-wide v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 314
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 334
.end method

.method abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
