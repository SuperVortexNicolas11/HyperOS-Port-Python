.class public final LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LV5/b;->a:[C

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

.method public static final synthetic a([BI)I
    .locals 0

    invoke-static {p0, p1}, LV5/b;->c([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    invoke-static {p0}, LV5/b;->e(C)I

    move-result p0

    return p0
.end method

.method private static final c([BI)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_49

    aget-byte v6, v0, v3

    const v7, 0xfffd

    const/16 v8, 0x7f

    const/16 v9, 0x9f

    const/16 v10, 0x1f

    const/16 v11, 0xd

    const/16 v12, 0xa

    const/high16 v13, 0x10000

    const/16 v16, -0x1

    if-ltz v6, :cond_f

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_1

    return v4

    :cond_1
    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_4

    if-ltz v6, :cond_2

    if-ge v10, v6, :cond_5

    :cond_2
    if-le v8, v6, :cond_3

    goto :goto_1

    :cond_3
    if-lt v9, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-ne v6, v7, :cond_6

    :cond_5
    :goto_2
    return v16

    :cond_6
    if-ge v6, v13, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    :goto_3
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_4
    move/from16 v5, v17

    if-ge v3, v2, :cond_0

    aget-byte v6, v0, v3

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_8

    return v4

    :cond_8
    if-eq v6, v12, :cond_b

    if-eq v6, v11, :cond_b

    if-ltz v6, :cond_9

    if-ge v10, v6, :cond_c

    :cond_9
    if-le v8, v6, :cond_a

    goto :goto_5

    :cond_a
    if-lt v9, v6, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    if-ne v6, v7, :cond_d

    :cond_c
    :goto_6
    return v16

    :cond_d
    if-ge v6, v13, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x2

    :goto_7
    add-int/2addr v4, v5

    goto :goto_4

    :cond_f
    shr-int/lit8 v14, v6, 0x5

    const/4 v15, -0x2

    const/16 v13, 0x80

    if-ne v14, v15, :cond_1d

    add-int/lit8 v14, v3, 0x1

    if-gt v2, v14, :cond_11

    if-ne v5, v1, :cond_10

    return v4

    :cond_10
    return v16

    :cond_11
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_1b

    xor-int/lit16 v14, v14, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v14

    if-ge v6, v13, :cond_13

    if-ne v5, v1, :cond_12

    return v4

    :cond_12
    return v16

    :cond_13
    add-int/lit8 v13, v5, 0x1

    if-ne v5, v1, :cond_14

    return v4

    :cond_14
    if-eq v6, v12, :cond_17

    if-eq v6, v11, :cond_17

    if-ltz v6, :cond_15

    if-ge v10, v6, :cond_18

    :cond_15
    if-le v8, v6, :cond_16

    goto :goto_8

    :cond_16
    if-lt v9, v6, :cond_17

    goto :goto_9

    :cond_17
    :goto_8
    if-ne v6, v7, :cond_19

    :cond_18
    :goto_9
    return v16

    :cond_19
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_1a

    const/4 v14, 0x1

    goto :goto_a

    :cond_1a
    const/4 v14, 0x2

    :goto_a
    add-int/2addr v4, v14

    add-int/lit8 v3, v3, 0x2

    move v5, v13

    goto/16 :goto_0

    :cond_1b
    if-ne v5, v1, :cond_1c

    return v4

    :cond_1c
    return v16

    :cond_1d
    shr-int/lit8 v14, v6, 0x4

    const v7, 0xd800

    const v9, 0xdfff

    if-ne v14, v15, :cond_30

    add-int/lit8 v14, v3, 0x2

    if-gt v2, v14, :cond_1f

    if-ne v5, v1, :cond_1e

    return v4

    :cond_1e
    return v16

    :cond_1f
    add-int/lit8 v15, v3, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v8, v15, 0xc0

    if-ne v8, v13, :cond_2e

    aget-byte v8, v0, v14

    and-int/lit16 v14, v8, 0xc0

    if-ne v14, v13, :cond_2c

    const v13, -0x1e080

    xor-int/2addr v8, v13

    shl-int/lit8 v13, v15, 0x6

    xor-int/2addr v8, v13

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v8

    const/16 v8, 0x800

    if-ge v6, v8, :cond_21

    if-ne v5, v1, :cond_20

    return v4

    :cond_20
    return v16

    :cond_21
    if-le v7, v6, :cond_22

    goto :goto_b

    :cond_22
    if-lt v9, v6, :cond_24

    if-ne v5, v1, :cond_23

    return v4

    :cond_23
    return v16

    :cond_24
    :goto_b
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_25

    return v4

    :cond_25
    if-eq v6, v12, :cond_28

    if-eq v6, v11, :cond_28

    if-ltz v6, :cond_26

    if-ge v10, v6, :cond_29

    :cond_26
    const/16 v5, 0x7f

    if-le v5, v6, :cond_27

    goto :goto_c

    :cond_27
    const/16 v5, 0x9f

    if-lt v5, v6, :cond_28

    goto :goto_d

    :cond_28
    :goto_c
    const v5, 0xfffd

    if-ne v6, v5, :cond_2a

    :cond_29
    :goto_d
    return v16

    :cond_2a
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_2b

    const/4 v14, 0x1

    goto :goto_e

    :cond_2b
    const/4 v14, 0x2

    :goto_e
    add-int/2addr v4, v14

    add-int/lit8 v3, v3, 0x3

    :goto_f
    move v5, v7

    goto/16 :goto_0

    :cond_2c
    if-ne v5, v1, :cond_2d

    return v4

    :cond_2d
    return v16

    :cond_2e
    if-ne v5, v1, :cond_2f

    return v4

    :cond_2f
    return v16

    :cond_30
    shr-int/lit8 v8, v6, 0x3

    if-ne v8, v15, :cond_47

    add-int/lit8 v8, v3, 0x3

    if-gt v2, v8, :cond_32

    if-ne v5, v1, :cond_31

    return v4

    :cond_31
    return v16

    :cond_32
    add-int/lit8 v14, v3, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_45

    add-int/lit8 v15, v3, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v13, :cond_43

    aget-byte v8, v0, v8

    and-int/lit16 v10, v8, 0xc0

    if-ne v10, v13, :cond_41

    const v10, 0x381f80

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v14, 0xc

    xor-int/2addr v8, v10

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v8

    const v8, 0x10ffff

    if-le v6, v8, :cond_34

    if-ne v5, v1, :cond_33

    return v4

    :cond_33
    return v16

    :cond_34
    if-le v7, v6, :cond_36

    :cond_35
    const/high16 v7, 0x10000

    goto :goto_10

    :cond_36
    if-lt v9, v6, :cond_35

    if-ne v5, v1, :cond_37

    return v4

    :cond_37
    return v16

    :goto_10
    if-ge v6, v7, :cond_39

    if-ne v5, v1, :cond_38

    return v4

    :cond_38
    return v16

    :cond_39
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_3a

    return v4

    :cond_3a
    if-eq v6, v12, :cond_3d

    if-eq v6, v11, :cond_3d

    if-ltz v6, :cond_3b

    const/16 v5, 0x1f

    if-ge v5, v6, :cond_3e

    :cond_3b
    const/16 v5, 0x7f

    if-le v5, v6, :cond_3c

    goto :goto_11

    :cond_3c
    const/16 v5, 0x9f

    if-lt v5, v6, :cond_3d

    goto :goto_12

    :cond_3d
    :goto_11
    const v5, 0xfffd

    if-ne v6, v5, :cond_3f

    :cond_3e
    :goto_12
    return v16

    :cond_3f
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_40

    const/4 v14, 0x1

    goto :goto_13

    :cond_40
    const/4 v14, 0x2

    :goto_13
    add-int/2addr v4, v14

    add-int/lit8 v3, v3, 0x4

    goto :goto_f

    :cond_41
    if-ne v5, v1, :cond_42

    return v4

    :cond_42
    return v16

    :cond_43
    if-ne v5, v1, :cond_44

    return v4

    :cond_44
    return v16

    :cond_45
    if-ne v5, v1, :cond_46

    return v4

    :cond_46
    return v16

    :cond_47
    if-ne v5, v1, :cond_48

    return v4

    :cond_48
    return v16

    :cond_49
    return v4
.end method

.method public static final d(LU5/h;LU5/e;II)V
    .locals 1

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU5/h;->f()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, LU5/e;->M0([BII)LU5/e;

    return-void
.end method

.method private static final e(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x66

    if-lt v0, p0, :cond_3

    add-int/lit8 p0, p0, -0x57

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x46

    if-lt v0, p0, :cond_4

    add-int/lit8 p0, p0, -0x37

    :goto_2
    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f()[C
    .locals 1

    sget-object v0, LV5/b;->a:[C

    return-object v0
.end method
