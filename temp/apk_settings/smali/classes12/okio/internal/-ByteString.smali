.class public abstract Lokio/internal/-ByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 58
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    move-result p0

    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x1

    .line 346
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_3d

    .line 214
    aget-byte v8, v0, v5

    const v9, 0xfffd

    const/16 v10, 0xa0

    const/16 v11, 0x7f

    const/16 v12, 0x20

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/high16 v15, 0x10000

    const/16 v16, -0x1

    if-ltz v8, :cond_b

    add-int/lit8 v17, v7, 0x1

    if-ne v7, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eq v8, v14, :cond_2

    if-eq v8, v13, :cond_2

    if-ltz v8, :cond_1

    if-ge v8, v12, :cond_1

    goto :goto_1

    :cond_1
    if-gt v11, v8, :cond_2

    if-ge v8, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    :goto_1
    return v16

    :cond_3
    if-ge v8, v15, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    add-int/2addr v6, v7

    add-int/2addr v5, v3

    :goto_3
    move/from16 v7, v17

    if-ge v5, v4, :cond_a

    .line 222
    aget-byte v8, v0, v5

    if-ltz v8, :cond_a

    add-int/2addr v5, v3

    add-int/lit8 v17, v7, 0x1

    if-ne v7, v1, :cond_5

    return v6

    :cond_5
    if-eq v8, v14, :cond_7

    if-eq v8, v13, :cond_7

    if-ltz v8, :cond_6

    if-ge v8, v12, :cond_6

    goto :goto_4

    :cond_6
    if-gt v11, v8, :cond_7

    if-ge v8, v10, :cond_7

    goto :goto_4

    :cond_7
    if-ne v8, v9, :cond_8

    :goto_4
    return v16

    :cond_8
    if-ge v8, v15, :cond_9

    move v7, v3

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    :goto_5
    add-int/2addr v6, v7

    goto :goto_3

    .line 223
    :cond_a
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v18, v3

    const/16 v17, 0x2

    goto/16 :goto_d

    :cond_b
    const/16 v17, 0x2

    shr-int/lit8 v2, v8, 0x5

    move/from16 v18, v3

    const/4 v3, -0x2

    const/16 v15, 0x80

    if-ne v2, v3, :cond_17

    add-int/lit8 v3, v5, 0x1

    if-gt v4, v3, :cond_d

    if-ne v7, v1, :cond_c

    goto/16 :goto_e

    :cond_c
    return v16

    .line 404
    :cond_d
    aget-byte v2, v0, v3

    and-int/lit16 v3, v2, 0xc0

    if-ne v3, v15, :cond_15

    xor-int/lit16 v2, v2, 0xf80

    shl-int/lit8 v3, v8, 0x6

    xor-int/2addr v2, v3

    if-ge v2, v15, :cond_f

    if-ne v7, v1, :cond_e

    goto/16 :goto_e

    :cond_e
    return v16

    :cond_f
    add-int/lit8 v3, v7, 0x1

    if-ne v7, v1, :cond_10

    goto/16 :goto_e

    :cond_10
    if-eq v2, v14, :cond_12

    if-eq v2, v13, :cond_12

    if-ltz v2, :cond_11

    if-ge v2, v12, :cond_11

    goto :goto_6

    :cond_11
    if-gt v11, v2, :cond_12

    if-ge v2, v10, :cond_12

    goto :goto_6

    :cond_12
    if-ne v2, v9, :cond_13

    :goto_6
    return v16

    :cond_13
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_14

    move/from16 v2, v18

    goto :goto_7

    :cond_14
    move/from16 v2, v17

    :goto_7
    add-int/2addr v6, v2

    .line 228
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x2

    :goto_8
    move v7, v3

    goto/16 :goto_d

    :cond_15
    if-ne v7, v1, :cond_16

    goto/16 :goto_e

    :cond_16
    return v16

    :cond_17
    shr-int/lit8 v2, v8, 0x4

    const v9, 0xe000

    const v10, 0xd800

    if-ne v2, v3, :cond_27

    add-int/lit8 v2, v5, 0x2

    if-gt v4, v2, :cond_19

    if-ne v7, v1, :cond_18

    goto/16 :goto_e

    :cond_18
    return v16

    :cond_19
    add-int/lit8 v3, v5, 0x1

    .line 454
    aget-byte v3, v0, v3

    and-int/lit16 v11, v3, 0xc0

    if-ne v11, v15, :cond_25

    .line 459
    aget-byte v2, v0, v2

    and-int/lit16 v11, v2, 0xc0

    if-ne v11, v15, :cond_23

    const v11, -0x1e080

    xor-int/2addr v2, v11

    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v8, 0xc

    xor-int/2addr v2, v3

    const/16 v3, 0x800

    if-ge v2, v3, :cond_1b

    if-ne v7, v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    return v16

    :cond_1b
    if-gt v10, v2, :cond_1d

    if-ge v2, v9, :cond_1d

    if-ne v7, v1, :cond_1c

    goto/16 :goto_e

    :cond_1c
    return v16

    :cond_1d
    add-int/lit8 v3, v7, 0x1

    if-ne v7, v1, :cond_1e

    goto/16 :goto_e

    :cond_1e
    if-eq v2, v14, :cond_20

    if-eq v2, v13, :cond_20

    if-ltz v2, :cond_1f

    if-ge v2, v12, :cond_1f

    goto :goto_9

    :cond_1f
    const/16 v7, 0x7f

    if-gt v7, v2, :cond_20

    const/16 v7, 0xa0

    if-ge v2, v7, :cond_20

    goto :goto_9

    :cond_20
    const v7, 0xfffd

    if-ne v2, v7, :cond_21

    :goto_9
    return v16

    :cond_21
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_22

    move/from16 v2, v18

    goto :goto_a

    :cond_22
    move/from16 v2, v17

    :goto_a
    add-int/2addr v6, v2

    .line 232
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x3

    goto :goto_8

    :cond_23
    if-ne v7, v1, :cond_24

    goto/16 :goto_e

    :cond_24
    return v16

    :cond_25
    if-ne v7, v1, :cond_26

    goto/16 :goto_e

    :cond_26
    return v16

    :cond_27
    shr-int/lit8 v2, v8, 0x3

    if-ne v2, v3, :cond_3b

    add-int/lit8 v2, v5, 0x3

    if-gt v4, v2, :cond_29

    if-ne v7, v1, :cond_28

    goto/16 :goto_e

    :cond_28
    return v16

    :cond_29
    add-int/lit8 v3, v5, 0x1

    .line 518
    aget-byte v3, v0, v3

    and-int/lit16 v11, v3, 0xc0

    if-ne v11, v15, :cond_39

    add-int/lit8 v11, v5, 0x2

    .line 523
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v15, :cond_37

    .line 528
    aget-byte v2, v0, v2

    and-int/lit16 v12, v2, 0xc0

    if-ne v12, v15, :cond_35

    const v12, 0x381f80

    xor-int/2addr v2, v12

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v2, v11

    shl-int/lit8 v3, v3, 0xc

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v8, 0x12

    xor-int/2addr v2, v3

    const v3, 0x10ffff

    if-le v2, v3, :cond_2b

    if-ne v7, v1, :cond_2a

    goto/16 :goto_e

    :cond_2a
    return v16

    :cond_2b
    if-gt v10, v2, :cond_2d

    if-ge v2, v9, :cond_2d

    if-ne v7, v1, :cond_2c

    goto :goto_e

    :cond_2c
    return v16

    :cond_2d
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_2f

    if-ne v7, v1, :cond_2e

    goto :goto_e

    :cond_2e
    return v16

    :cond_2f
    add-int/lit8 v3, v7, 0x1

    if-ne v7, v1, :cond_30

    goto :goto_e

    :cond_30
    if-eq v2, v14, :cond_32

    if-eq v2, v13, :cond_32

    if-ltz v2, :cond_31

    const/16 v7, 0x20

    if-ge v2, v7, :cond_31

    goto :goto_b

    :cond_31
    const/16 v7, 0x7f

    if-gt v7, v2, :cond_32

    const/16 v7, 0xa0

    if-ge v2, v7, :cond_32

    goto :goto_b

    :cond_32
    const v7, 0xfffd

    if-ne v2, v7, :cond_33

    :goto_b
    return v16

    :cond_33
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_34

    move/from16 v2, v18

    goto :goto_c

    :cond_34
    move/from16 v2, v17

    :goto_c
    add-int/2addr v6, v2

    .line 236
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_8

    :goto_d
    move/from16 v3, v18

    goto/16 :goto_0

    :cond_35
    if-ne v7, v1, :cond_36

    goto :goto_e

    :cond_36
    return v16

    :cond_37
    if-ne v7, v1, :cond_38

    goto :goto_e

    :cond_38
    return v16

    :cond_39
    if-ne v7, v1, :cond_3a

    goto :goto_e

    :cond_3a
    return v16

    :cond_3b
    if-ne v7, v1, :cond_3c

    goto :goto_e

    :cond_3c
    return v16

    :cond_3d
    :goto_e
    return v6
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 57
    sget-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-object v0
.end method
