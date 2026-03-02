.class public Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final j:[B

.field private static final k:[I

.field private static final l:[Ljava/lang/String;

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[B

.field private static final r:[B


# instance fields
.field private a:J

.field private b:Ljava/util/TimeZone;

.field private c:[I

.field private transient d:J

.field private transient e:I

.field private transient f:I

.field private transient g:I

.field private transient h:I

.field private transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lec/a;->j:[B

    .line 9
    const/16 v0, 0xd

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lec/a;->k:[I

    .line 18
    const-string v24, "ZONE_OFFSET"

    .line 20
    const-string v25, "DST_OFFSET"

    .line 22
    const-string v1, "ERA"

    .line 24
    const-string v2, "YEAR"

    .line 26
    const-string v3, "CHINESE_YEAR"

    .line 28
    const-string v4, "CHINESE_YEAR_SYMBOL_ANIMAL"

    .line 30
    const-string v5, "CHINESE_ERA_YEAR"

    .line 32
    const-string v6, "MONTH"

    .line 34
    const-string v7, "CHINESE_MONTH"

    .line 36
    const-string v8, "CHINESE_ERA_MONTH"

    .line 38
    const-string v9, "CHINESE_MONTH_IS_LEAP"

    .line 40
    const-string v10, "DAY_OF_MONTH"

    .line 42
    const-string v11, "DAY_OF_CHINESE_MONTH"

    .line 44
    const-string v12, "CHINESE_ERA_DAY"

    .line 46
    const-string v13, "DAY_OF_YEAR"

    .line 48
    const-string v14, "DAY_OF_CHINESE_YEAR"

    .line 50
    const-string v15, "DAY_OF_WEEK"

    .line 52
    const-string v16, "SOLAR_TERM"

    .line 54
    const-string v17, "DETAIL_AM_PM"

    .line 56
    const-string v18, "AM_PM"

    .line 58
    const-string v19, "HOUR"

    .line 60
    const-string v20, "CHINESE_ERA_HOUR"

    .line 62
    const-string v21, "MINUTE"

    .line 64
    const-string v22, "SECOND"

    .line 66
    const-string v23, "MILLISECOND"

    .line 68
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    sput-object v0, Lec/a;->l:[Ljava/lang/String;

    .line 74
    const/16 v0, 0x3a

    .line 76
    new-array v0, v0, [I

    .line 78
    fill-array-data v0, :array_2

    .line 80
    sput-object v0, Lec/a;->m:[I

    .line 83
    const/16 v0, 0xca

    .line 85
    new-array v0, v0, [I

    .line 87
    fill-array-data v0, :array_3

    .line 89
    sput-object v0, Lec/a;->n:[I

    .line 92
    const/16 v0, 0xc9

    .line 94
    new-array v0, v0, [I

    .line 96
    fill-array-data v0, :array_4

    .line 98
    sput-object v0, Lec/a;->o:[I

    .line 101
    const/16 v0, 0x18

    .line 103
    new-array v0, v0, [I

    .line 105
    fill-array-data v0, :array_5

    .line 107
    sput-object v0, Lec/a;->p:[I

    .line 110
    const-string v0, "0123415341536789:;<9:=<>:=1>?012@015@015@015AB78CDE8CD=1FD01GH01GH01IH01IJ0KLMN;LMBEOPDQRST0RUH0RVH0RWH0RWM0XYMNZ[MB\\]PT^_ST`_WH`_WH`_WM`_WM`aYMbc[Mde]Sfe]gfh_gih_Wih_WjhaWjka[jkl[jmn]ope]qph_qrh_sth_W"

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 114
    move-result-object v0

    .line 117
    sput-object v0, Lec/a;->q:[B

    .line 118
    const-string v0, "211122112122112121222211221122122222212222222221222122222232222222222222222233223232223232222222322222112122112121222211222122222222222222222222322222112122112121222111211122122222212221222221221122122222222222222222222223222232222232222222222222112122112121122111211122122122212221222221221122122222222222222221211122112122212221222211222122222232222232222222222222112122112121111111222222112121112121111111222222111121112121111111211122112122112121122111222212111121111121111111111122112122112121122111211122112122212221222221222211111121111121111111222111111121111111111111111122112121112121111111222111111111111111111111111122111121112121111111221122122222212221222221222111011111111111111111111122111121111121111111211122112122112121122211221111011111101111111111111112111121111121111111211122112122112221222211221111011111101111111110111111111121111111111111111122112121112121122111111011111121111111111111111011111111112111111111111011111111111111111111221111011111101110111110111011011111111111111111221111011011101110111110111011011111101111111111211111001011101110111110110011011111101111111111211111001011001010111110110011011111101111111110211111001011001010111100110011011011101110111110211111001011001010011100110011001011101110111110211111001010001010011000100011001011001010111110111111001010001010011000111111111111111111111111100011001011001010111100111111001010001010000000111111000010000010000000100011001011001010011100110011001011001110111110100011001010001010011000110011001011001010111110111100000010000000000000000011001010001010011000111100000000000000000000000011001010001010000000111000000000000000000000000011001010000010000000"

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 122
    move-result-object v0

    .line 125
    sput-object v0, Lec/a;->r:[B

    .line 126
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        0x1ft
        0x1ct
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data

    .line 130
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    .line 140
    :array_2
    .array-data 4
        0x3
        -0x1
        -0x1
        0xc
        0xe
        0x1a
        0x0
        0x12
        0x13
        -0x1
        0x12
        0x5
        0x5
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        0x1a
        -0x1
        0x4
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        -0x1
        0xe
        0x9
        0x7
        -0x1
        -0x1
        0x12
        -0x1
        -0x1
        0x12
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        0xf
        -0x1
        -0x1
        0x1a
        -0x1
        0x1
        0x19
    .end array-data

    .line 170
    :array_3
    .array-data 4
        0x0
        0x180
        0x2e2
        0x445
        0x5c4
        0x726
        0x889
        0xa09
        0xb6b
        0xcce
        0xe4e
        0xfb0
        0x1130
        0x1292
        0x13f4
        0x1574
        0x16d6
        0x1839
        0x19b9
        0x1b1c
        0x1c9c
        0x1dfe
        0x1f60
        0x20e0
        0x2242
        0x23a4
        0x2525
        0x2687
        0x27ea
        0x296a
        0x2acc
        0x2c4b
        0x2dad
        0x2f10
        0x3090
        0x31f3
        0x3355
        0x34d5
        0x3637
        0x37b7
        0x3919
        0x3a7b
        0x3bfb
        0x3d5e
        0x3ec0
        0x4041
        0x41a3
        0x4305
        0x4485
        0x45e7
        0x4767
        0x48c9
        0x4a2c
        0x4bac
        0x4d0e
        0x4e71
        0x4ff1
        0x5153
        0x52d2
        0x5435
        0x5597
        0x5717
        0x587a
        0x59dc
        0x5b5c
        0x5cbf
        0x5e20
        0x5fa0
        0x6103
        0x6283
        0x63e5
        0x6548
        0x66c8
        0x682a
        0x698c
        0x6b0c
        0x6c6e
        0x6dee
        0x6f50
        0x70b3
        0x7233
        0x7396
        0x74f8
        0x7678
        0x77da
        0x795a
        0x7abc
        0x7c1e
        0x7d9e
        0x7f01
        0x8064
        0x81e4
        0x8346
        0x84a8
        0x8627
        0x878a
        0x890a
        0x8a6c
        0x8bcf
        0x8d4f
        0x8eb1
        0x9013
        0x9193
        0x92f5
        0x9458
        0x95d8
        0x973a
        0x98bb
        0x9a1d
        0x9b7f
        0x9cff
        0x9e61
        0x9fc3
        0xa143
        0xa2a6
        0xa426
        0xa588
        0xa6eb
        0xa86b
        0xa9cd
        0xab2f
        0xacaf
        0xae11
        0xaf74
        0xb0f4
        0xb256
        0xb3d6
        0xb538
        0xb69a
        0xb81a
        0xb97d
        0xbadf
        0xbc5f
        0xbdc2
        0xbf42
        0xc0a4
        0xc206
        0xc386
        0xc4e8
        0xc64a
        0xc7ca
        0xc92d
        0xca90
        0xcc10
        0xcd72
        0xcef2
        0xd054
        0xd1b6
        0xd336
        0xd498
        0xd5fb
        0xd77b
        0xd8de
        0xda5e
        0xdbc0
        0xdd22
        0xdea1
        0xe004
        0xe166
        0xe2e6
        0xe449
        0xe5ab
        0xe72b
        0xe88d
        0xea0d
        0xeb6f
        0xecd2
        0xee52
        0xefb4
        0xf117
        0xf297
        0xf3f9
        0xf579
        0xf6db
        0xf83d
        0xf9bd
        0xfb20
        0xfc82
        0xfe02
        0xff65
        0x100c7
        0x10247
        0x103a9
        0x10529
        0x1068b
        0x107ee
        0x1096e
        0x10ad0
        0x10c33
        0x10db2
        0x10f14
        0x11094
        0x111f6
        0x11359
        0x114d9
        0x1163c
        0x1179e
        0x1191e
        0x11a80
        0x11be2
        0x11d62
        0x11ec4
    .end array-data

    .line 290
    :array_4
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x5554
        0x56af
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0xd295
        0xb54f
        0xd6a0
        0xada2
        0x95b0
        0x4977
        0x497f
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0xab54
        0x2b6f
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6a95
        0x5adf
        0x2b60
        0x86e3
        0x92ef
        0xc8d7
        0xc95f
        0xd4a0
        0xd8a6
        0xb55f
        0x56a0
        0xa5b4
        0x25df
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x5355
        0x4daf
        0xa5b0
        0x4573
        0x52bf
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x95a6
        0x95bf
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x5176
        0x52bf
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0xd0b6
        0xd25f
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0xb255
        0x6d2f
        0xada0
        0x4b63
        0x937f
        0x49f8
        0x4970
        0x64b0
        0x68a6
        0xea5f
        0x6b20
        0xa6c4
        0xaaef
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x4b55
        0x4b6f
        0xa570
        0x54e4
        0xd260
        0xe968
        0xd520
        0xdaa0
        0x6aa6
        0x56df
        0x4ae0
        0xa9d4
        0xa4d0
        0xd150
        0xf252
        0xd520
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x13
        0x3
        0x12
        0x4
        0x13
        0x4
        0x13
        0x4
        0x14
        0x4
        0x14
        0x6
        0x16
        0x6
        0x16
        0x6
        0x16
        0x7
        0x16
        0x6
        0x15
        0x6
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lec/a;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lec/a;->c:[I

    const-wide v0, -0xb1d069b5400L

    .line 4
    iput-wide v0, p0, Lec/a;->d:J

    const/16 v0, 0x62e

    .line 5
    iput v0, p0, Lec/a;->e:I

    const/16 v1, 0x62e

    .line 6
    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0x62e

    div-int/lit16 v2, v2, 0x190

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lec/a;->f:I

    const/16 v2, 0x7d0

    rsub-int v3, v2, 0x62e

    .line 7
    div-int/lit16 v3, v3, 0x190

    add-int/2addr v3, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    sub-int/2addr v3, v0

    iput v3, p0, Lec/a;->g:I

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lec/a;->h:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lec/a;->i:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lec/a;->a:J

    .line 11
    invoke-virtual {p0, p1}, Lec/a;->V(Ljava/util/TimeZone;)Lec/a;

    return-void
.end method

.method private E(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lec/a;->c:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v4, v0, v1

    .line 5
    const/4 v9, 0x0

    .line 7
    if-gtz v4, :cond_0

    .line 8
    move p1, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lec/a;->b:Ljava/util/TimeZone;

    .line 12
    const/4 v3, 0x5

    .line 14
    aget v5, v0, v3

    .line 15
    const/16 v3, 0x9

    .line 17
    aget v6, v0, v3

    .line 19
    const/16 v3, 0xe

    .line 21
    aget v7, v0, v3

    .line 23
    const/4 v3, 0x1

    .line 25
    move v8, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 27
    move-result p1

    .line 30
    :goto_0
    iget-object v0, p0, Lec/a;->c:[I

    .line 31
    aget v1, v0, v1

    .line 33
    if-lez v1, :cond_1

    .line 35
    const/16 v1, 0x17

    .line 37
    aget v0, v0, v1

    .line 39
    sub-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_1
    return v9
    .line 43
.end method

.method private static I(I)I
    .locals 1

    .line 1
    sget-object v0, Lec/a;->o:[I

    .line 2
    add-int/lit16 p0, p0, -0x76c

    .line 4
    aget p0, v0, p0

    .line 6
    const/16 v0, 0xf

    .line 8
    and-int/2addr p0, v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    :goto_0
    return p0
    .line 17
.end method

.method static K(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lec/a;->I(I)I

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    sget-object v0, Lec/a;->o:[I

    .line 8
    add-int/lit16 p0, p0, -0x76b

    .line 10
    aget p0, v0, p0

    .line 12
    const/16 v0, 0xf

    .line 14
    and-int/2addr p0, v0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/16 p0, 0x1e

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x1d

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method private static L(JI)I
    .locals 3

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long v0, p0, v0

    .line 3
    long-to-int v0, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    cmp-long p0, p0, v1

    .line 8
    if-gez p0, :cond_0

    .line 10
    if-gez v0, :cond_0

    .line 12
    add-int/2addr v0, p2

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method private M()V
    .locals 8

    .line 1
    sget-object v0, Lec/a;->n:[I

    .line 2
    iget-object v1, p0, Lec/a;->c:[I

    .line 4
    const/4 v2, 0x2

    .line 6
    aget v1, v1, v2

    .line 7
    add-int/lit16 v1, v1, -0x76c

    .line 9
    aget v0, v0, v1

    .line 11
    int-to-long v0, v0

    .line 13
    const-wide/16 v3, -0x63c1

    .line 14
    add-long/2addr v0, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lec/a;->c:[I

    .line 18
    const/4 v5, 0x6

    .line 20
    aget v6, v4, v5

    .line 21
    if-ge v3, v6, :cond_0

    .line 23
    aget v4, v4, v2

    .line 25
    invoke-static {v4, v3}, Lec/a;->q(II)I

    .line 27
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    add-long/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    aget v3, v4, v3

    .line 38
    const/4 v7, 0x1

    .line 40
    if-ne v3, v7, :cond_1

    .line 41
    aget v2, v4, v2

    .line 43
    invoke-static {v2, v6}, Lec/a;->q(II)I

    .line 45
    move-result v2

    .line 48
    :goto_1
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v3, v4, v2

    .line 52
    invoke-static {v3}, Lec/a;->I(I)I

    .line 54
    move-result v3

    .line 57
    if-ltz v3, :cond_2

    .line 58
    iget-object v4, p0, Lec/a;->c:[I

    .line 60
    aget v5, v4, v5

    .line 62
    if-ge v3, v5, :cond_2

    .line 64
    aget v2, v4, v2

    .line 66
    invoke-static {v2}, Lec/a;->K(I)I

    .line 68
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    iget-object v2, p0, Lec/a;->c:[I

    .line 73
    const/16 v3, 0xa

    .line 75
    aget v2, v2, v3

    .line 77
    sub-int/2addr v2, v7

    .line 79
    int-to-long v2, v2

    .line 80
    add-long/2addr v0, v2

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    invoke-direct {p0, v0, v1, v2, v3}, Lec/a;->l(JJ)V

    .line 84
    invoke-direct {p0}, Lec/a;->N()V

    .line 87
    return-void
    .line 90
.end method

.method private N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lec/a;->c:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    const/4 v3, 0x5

    .line 7
    aget v3, v0, v3

    .line 8
    const/16 v4, 0x9

    .line 10
    aget v0, v0, v4

    .line 12
    int-to-long v4, v2

    .line 14
    invoke-direct {p0, v4, v5}, Lec/a;->p(J)J

    .line 15
    move-result-wide v4

    .line 18
    invoke-virtual {p0, v2}, Lec/a;->H(I)Z

    .line 19
    move-result v6

    .line 22
    invoke-static {v6, v3}, Lec/a;->u(ZI)I

    .line 23
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    sub-int/2addr v3, v1

    .line 28
    int-to-long v6, v3

    .line 29
    add-long/2addr v4, v6

    .line 30
    iget-object v0, p0, Lec/a;->c:[I

    .line 31
    const-wide/16 v6, 0x3

    .line 33
    sub-long v6, v4, v6

    .line 35
    const/4 v3, 0x7

    .line 37
    invoke-static {v6, v7, v3}, Lec/a;->L(JI)I

    .line 38
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    const/16 v1, 0xe

    .line 43
    aput v3, v0, v1

    .line 45
    iget-object v0, p0, Lec/a;->c:[I

    .line 47
    const/16 v1, 0x12

    .line 49
    aget v1, v0, v1

    .line 51
    const v3, 0x36ee80

    .line 53
    mul-int/2addr v1, v3

    .line 56
    const/16 v3, 0x14

    .line 57
    aget v3, v0, v3

    .line 59
    const v6, 0xea60

    .line 61
    mul-int/2addr v3, v6

    .line 64
    add-int/2addr v1, v3

    .line 65
    const/16 v3, 0x15

    .line 66
    aget v3, v0, v3

    .line 68
    mul-int/lit16 v3, v3, 0x3e8

    .line 70
    add-int/2addr v1, v3

    .line 72
    const/16 v3, 0x16

    .line 73
    aget v0, v0, v3

    .line 75
    add-int/2addr v1, v0

    .line 77
    const-wide/32 v6, 0x5265c00

    .line 78
    mul-long/2addr v4, v6

    .line 81
    int-to-long v0, v1

    .line 82
    add-long/2addr v4, v0

    .line 83
    iput-wide v4, p0, Lec/a;->a:J

    .line 84
    iget-object v0, p0, Lec/a;->b:Ljava/util/TimeZone;

    .line 86
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 88
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    iget-wide v3, p0, Lec/a;->a:J

    .line 93
    if-gtz v2, :cond_0

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    :cond_0
    sub-long/2addr v3, v0

    .line 99
    iput-wide v3, p0, Lec/a;->a:J

    .line 100
    invoke-direct {p0}, Lec/a;->i()V

    .line 102
    return-void
    .line 105
.end method

.method private P()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lec/a;->m()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xb9be

    .line 6
    cmp-long v4, v0, v2

    .line 9
    if-lez v4, :cond_0

    .line 11
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/16 v6, 0x834

    .line 15
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x1e

    .line 18
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xc

    .line 21
    const/4 v11, 0x0

    .line 23
    move-object v5, p0

    .line 24
    invoke-virtual/range {v5 .. v13}, Lec/a;->S(IIIZIIII)Lec/a;

    .line 25
    move-wide v0, v2

    .line 28
    :cond_0
    const-wide/16 v2, -0x63c1

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-gez v4, :cond_1

    .line 33
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v6, 0x76c

    .line 37
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xc

    .line 42
    const/4 v11, 0x0

    .line 44
    move-object v5, p0

    .line 45
    invoke-virtual/range {v5 .. v13}, Lec/a;->S(IIIZIIII)Lec/a;

    .line 46
    move-wide v0, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lec/a;->O()Z

    .line 50
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    invoke-direct {p0, v0, v1}, Lec/a;->j(J)V

    .line 56
    invoke-direct {p0}, Lec/a;->n()V

    .line 59
    invoke-direct {p0, v0, v1}, Lec/a;->k(J)V

    .line 62
    :cond_2
    return-void
    .line 65
.end method

.method static W(II)I
    .locals 4

    .line 1
    const/16 v0, 0x834

    .line 2
    if-le p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lec/a;->q:[B

    .line 8
    add-int/lit16 p0, p0, -0x76c

    .line 10
    aget-byte p0, v0, p0

    .line 12
    add-int/lit8 p0, p0, -0x30

    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 16
    mul-int/lit8 p0, p0, 0x18

    .line 18
    add-int/2addr p0, p1

    .line 20
    add-int/lit8 v0, p0, 0x1

    .line 21
    sget-object v1, Lec/a;->r:[B

    .line 23
    aget-byte p0, v1, p0

    .line 25
    add-int/lit8 p0, p0, -0x30

    .line 27
    sget-object v2, Lec/a;->p:[I

    .line 29
    aget v3, v2, p1

    .line 31
    add-int/2addr p0, v3

    .line 33
    aget-byte v0, v1, v0

    .line 34
    add-int/lit8 v0, v0, -0x30

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget p1, v2, p1

    .line 40
    add-int/2addr v0, p1

    .line 42
    shl-int/lit8 p0, p0, 0x8

    .line 43
    add-int/2addr p0, v0

    .line 45
    return p0
    .line 46
.end method

.method private c(Ljava/lang/StringBuilder;ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    invoke-virtual {p0, v0}, Lec/a;->z(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x18

    .line 8
    invoke-virtual {p0, v1}, Lec/a;->z(I)I

    .line 10
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 15
    neg-int v0, v0

    .line 17
    const/16 v1, 0x2d

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x2b

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    const-string p2, "GMT"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const p2, 0x36ee80

    .line 33
    div-int v1, v0, p2

    .line 36
    const/4 v2, 0x2

    .line 38
    invoke-static {p1, v2, v1}, Lec/a;->d(Ljava/lang/StringBuilder;II)V

    .line 39
    if-eqz p3, :cond_2

    .line 42
    const/16 p3, 0x3a

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    rem-int/2addr v0, p2

    .line 49
    const p2, 0xea60

    .line 50
    div-int/2addr v0, p2

    .line 53
    invoke-static {p1, v2, v0}, Lec/a;->d(Ljava/lang/StringBuilder;II)V

    .line 54
    return-void
    .line 57
.end method

.method private static d(Ljava/lang/StringBuilder;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfc/a;->c(II)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
    .line 9
.end method

.method private e(Ljava/lang/StringBuilder;Lec/b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lec/a;->b:Ljava/util/TimeZone;

    .line 2
    iget-object v1, p0, Lec/a;->c:[I

    .line 4
    const/16 v2, 0x18

    .line 6
    aget v1, v1, v2

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x4

    .line 17
    if-eq p3, v4, :cond_1

    .line 18
    move v2, v3

    .line 20
    :cond_1
    invoke-virtual {p2}, Lec/b;->l()Ljava/util/Locale;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0, p1, v3, v3}, Lec/a;->c(Ljava/lang/StringBuilder;ZZ)V

    .line 35
    :goto_1
    return-void
    .line 38
.end method

.method private f(Ljava/lang/StringBuilder;Lec/b;CII)V
    .locals 10

    .line 1
    const/16 v0, 0x41

    .line 2
    const/4 v1, 0x3

    .line 4
    if-eq p3, v0, :cond_18

    .line 5
    const/16 v0, 0x53

    .line 7
    if-eq p3, v0, :cond_17

    .line 9
    const/16 v0, 0x61

    .line 11
    const/4 v2, 0x2

    .line 13
    if-eq p3, v0, :cond_15

    .line 14
    const/16 v0, 0x68

    .line 16
    const/16 v3, 0x12

    .line 18
    const/16 v4, 0xc

    .line 20
    if-eq p3, v0, :cond_13

    .line 22
    const/16 v0, 0x6b

    .line 24
    if-eq p3, v0, :cond_12

    .line 26
    const/16 v0, 0x6d

    .line 28
    if-eq p3, v0, :cond_17

    .line 30
    const/16 v0, 0x44

    .line 32
    if-eq p3, v0, :cond_17

    .line 34
    const/16 v0, 0x45

    .line 36
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq p3, v0, :cond_f

    .line 41
    const/16 v0, 0x59

    .line 43
    const/16 v8, 0xa

    .line 45
    if-eq p3, v0, :cond_d

    .line 47
    const/16 v0, 0x5a

    .line 49
    const/4 v9, 0x0

    .line 51
    if-eq p3, v0, :cond_a

    .line 52
    const/16 v0, 0x73

    .line 54
    if-eq p3, v0, :cond_17

    .line 56
    const/16 v0, 0x74

    .line 58
    if-eq p3, v0, :cond_9

    .line 60
    const/16 v0, 0x79

    .line 62
    if-eq p3, v0, :cond_7

    .line 64
    const/16 v0, 0x7a

    .line 66
    if-eq p3, v0, :cond_6

    .line 68
    packed-switch p3, :pswitch_data_0

    .line 70
    packed-switch p3, :pswitch_data_1

    .line 73
    packed-switch p3, :pswitch_data_2

    .line 76
    goto/16 :goto_2

    .line 79
    :pswitch_0
    if-eq p4, v2, :cond_0

    .line 81
    invoke-virtual {p2}, Lec/b;->c()[Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    iget-object p3, p0, Lec/a;->c:[I

    .line 87
    aget p3, p3, v8

    .line 89
    sub-int/2addr p3, v7

    .line 91
    aget-object p2, p2, p3

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto/16 :goto_2

    .line 97
    :cond_0
    invoke-virtual {p2}, Lec/b;->k()[Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 102
    iget-object p4, p0, Lec/a;->c:[I

    .line 103
    const/16 p5, 0xb

    .line 105
    aget p4, p4, p5

    .line 107
    rem-int/2addr p4, v8

    .line 109
    aget-object p3, p3, p4

    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Lec/b;->i()[Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 118
    iget-object p3, p0, Lec/a;->c:[I

    .line 119
    aget p3, p3, p5

    .line 121
    rem-int/2addr p3, v4

    .line 123
    aget-object p2, p2, p3

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto/16 :goto_2

    .line 129
    :pswitch_1
    if-eq p4, v2, :cond_1

    .line 131
    invoke-virtual {p2}, Lec/b;->e()[Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 136
    iget-object p4, p0, Lec/a;->c:[I

    .line 137
    const/16 p5, 0x8

    .line 139
    aget p4, p4, p5

    .line 141
    aget-object p3, p3, p4

    .line 143
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Lec/b;->f()[Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 151
    iget-object p3, p0, Lec/a;->c:[I

    .line 152
    const/4 p4, 0x6

    .line 154
    aget p3, p3, p4

    .line 155
    aget-object p2, p2, p3

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    goto/16 :goto_2

    .line 162
    :cond_1
    invoke-virtual {p2}, Lec/b;->k()[Ljava/lang/String;

    .line 164
    move-result-object p3

    .line 167
    iget-object p4, p0, Lec/a;->c:[I

    .line 168
    const/4 p5, 0x7

    .line 170
    aget p4, p4, p5

    .line 171
    rem-int/2addr p4, v8

    .line 173
    aget-object p3, p3, p4

    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Lec/b;->i()[Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 182
    iget-object p3, p0, Lec/a;->c:[I

    .line 183
    aget p3, p3, p5

    .line 185
    rem-int/2addr p3, v4

    .line 187
    aget-object p2, p2, p3

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    goto/16 :goto_2

    .line 193
    :pswitch_2
    if-ge p4, v1, :cond_2

    .line 195
    iget-object p2, p0, Lec/a;->c:[I

    .line 197
    aget p2, p2, v6

    .line 199
    add-int/2addr p2, v7

    .line 201
    invoke-static {p1, p4, p2}, Lec/a;->d(Ljava/lang/StringBuilder;II)V

    .line 202
    goto/16 :goto_2

    .line 205
    :cond_2
    if-ne p4, v5, :cond_3

    .line 207
    invoke-virtual {p2}, Lec/b;->m()[Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 212
    iget-object p3, p0, Lec/a;->c:[I

    .line 213
    aget p3, p3, v6

    .line 215
    aget-object p2, p2, p3

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    goto/16 :goto_2

    .line 222
    :cond_3
    if-ne p4, v6, :cond_4

    .line 224
    invoke-virtual {p2}, Lec/b;->q()[Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 229
    iget-object p3, p0, Lec/a;->c:[I

    .line 230
    aget p3, p3, v6

    .line 232
    aget-object p2, p2, p3

    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    goto/16 :goto_2

    .line 239
    :cond_4
    invoke-virtual {p2}, Lec/b;->o()[Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 244
    iget-object p3, p0, Lec/a;->c:[I

    .line 245
    aget p3, p3, v6

    .line 247
    aget-object p2, p2, p3

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    goto/16 :goto_2

    .line 254
    :pswitch_3
    iget-object p2, p0, Lec/a;->c:[I

    .line 256
    aget p2, p2, v3

    .line 258
    rem-int/2addr p2, v4

    .line 260
    invoke-static {p1, p4, p2}, Lec/a;->d(Ljava/lang/StringBuilder;II)V

    .line 261
    goto/16 :goto_2

    .line 264
    :pswitch_4
    const/16 p3, 0x13

    .line 266
    if-ne p4, v2, :cond_5

    .line 268
    invoke-virtual {p2}, Lec/b;->k()[Ljava/lang/String;

    .line 270
    move-result-object p4

    .line 273
    iget-object p5, p0, Lec/a;->c:[I

    .line 274
    aget p5, p5, p3

    .line 276
    rem-int/2addr p5, v8

    .line 278
    aget-object p4, p4, p5

    .line 279
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_5
    invoke-virtual {p2}, Lec/b;->i()[Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 287
    iget-object p4, p0, Lec/a;->c:[I

    .line 288
    aget p3, p4, p3

    .line 290
    rem-int/2addr p3, v4

    .line 292
    aget-object p2, p2, p3

    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto/16 :goto_2

    .line 298
    :pswitch_5
    invoke-virtual {p2}, Lec/b;->j()[Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 303
    iget-object p3, p0, Lec/a;->c:[I

    .line 304
    aget p3, p3, v9

    .line 306
    aget-object p2, p2, p3

    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    goto/16 :goto_2

    .line 313
    :cond_6
    invoke-direct {p0, p1, p2, p4}, Lec/a;->e(Ljava/lang/StringBuilder;Lec/b;I)V

    .line 315
    goto/16 :goto_2

    .line 318
    :cond_7
    if-ne p4, v2, :cond_8

    .line 320
    iget-object p2, p0, Lec/a;->c:[I

    .line 322
    aget p2, p2, v7

    .line 324
    rem-int/lit8 p2, p2, 0x64

    .line 326
    invoke-static {p1, p4, p2}, Lec/a;->d(Ljava/lang/StringBuilder;II)V

    .line 328
    goto/16 :goto_2

    .line 331
    :cond_8
    iget-object p2, p0, Lec/a;->c:[I

    .line 333
    aget p2, p2, v7

    .line 335
    invoke-static {p1, p4, p2}, Lec/a;->d(Ljava/lang/StringBuilder;II)V

    .line 337
    goto/16 :goto_2

    .line 340
    :cond_9
    invoke-virtual {p2}, Lec/b;->s()[Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 345
    iget-object p3, p0, Lec/a;->c:[I

    .line 346
    const/16 p4, 0xf

    .line 348
    aget p3, p3, p4

    .line 350
    aget-object p2, p2, p3

    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    goto/16 :goto_2

    .line 357
    :cond_a
    if-ne p4, v5, :cond_b

    .line 359
    invoke-direct {p0, p1, v7, v7}, Lec/a;->c(Ljava/lang/StringBuilder;ZZ)V

    .line 361
    goto/16 :goto_2

    .line 364
    :cond_b
    if-ne p4, v6, :cond_c

    .line 366
    invoke-direct {p0, p1, v9, v7}, Lec/a;->c(Ljava/lang/StringBuilder;ZZ)V

    .line 368
    goto/16 :goto_2

    .line 371
    :cond_c
    invoke-direct {p0, p1, v9, v9}, Lec/a;->c(Ljava/lang/StringBuilder;ZZ)V

    .line 373
    goto/16 :goto_2

    .line 376
    :cond_d
    if-eq p4, v2, :cond_e

    .line 378
    invoke-virtual {p2}, Lec/b;->d()[Ljava/lang/String;

    .line 380
    move-result-object p2

    .line 383
    iget-object p3, p0, Lec/a;->c:[I

    .line 384
    aget p3, p3, v2

    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 388
    move-result p4

    .line 391
    :goto_0
    if-lez p3, :cond_19

    .line 392
    rem-int/lit8 p5, p3, 0xa

    .line 394
    div-int/lit8 p3, p3, 0xa

    .line 396
    aget-object p5, p2, p5

    .line 398
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    goto :goto_0

    .line 403
    :cond_e
    invoke-virtual {p2}, Lec/b;->k()[Ljava/lang/String;

    .line 404
    move-result-object p3

    .line 407
    iget-object p4, p0, Lec/a;->c:[I

    .line 408
    aget p4, p4, v5

    .line 410
    rem-int/2addr p4, v8

    .line 412
    aget-object p3, p3, p4

    .line 413
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p2}, Lec/b;->i()[Ljava/lang/String;

    .line 418
    move-result-object p2

    .line 421
    iget-object p3, p0, Lec/a;->c:[I

    .line 422
    aget p3, p3, v5

    .line 424
    rem-int/2addr p3, v4

    .line 426
    aget-object p2, p2, p3

    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    goto/16 :goto_2

    .line 432
    :cond_f
    :pswitch_6
    const/16 p3, 0xe

    .line 434
    if-ne p4, v5, :cond_10

    .line 436
    invoke-virtual {p2}, Lec/b;->t()[Ljava/lang/String;

    .line 438
    move-result-object p2

    .line 441
    iget-object p4, p0, Lec/a;->c:[I

    .line 442
    aget p3, p4, p3

    .line 444
    sub-int/2addr p3, v7

    .line 446
    aget-object p2, p2, p3

    .line 447
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    goto/16 :goto_2

    .line 452
    :cond_10
    if-ne p4, v6, :cond_11

    .line 454
    invoke-virtual {p2}, Lec/b;->r()[Ljava/lang/String;

    .line 456
    move-result-object p2

    .line 459
    iget-object p4, p0, Lec/a;->c:[I

    .line 460
    aget p3, p4, p3

    .line 462
    sub-int/2addr p3, v7

    .line 464
    aget-object p2, p2, p3

    .line 465
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    goto :goto_2

    .line 470
    :cond_11
    invoke-virtual {p2}, Lec/b;->p()[Ljava/lang/String;

    .line 471
    move-result-object p2

    .line 474
    iget-object p4, p0, Lec/a;->c:[I

    .line 475
    aget p3, p4, p3

    .line 477
    sub-int/2addr p3, v7

    .line 479
    aget-object p2, p2, p3

    .line 480
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    goto :goto_2

    .line 485
    :cond_12
    iget-object p2, p0, Lec/a;->c:[I

    .line 486
    aget p2, p2, v3

    .line 488
    invoke-static {p1, p4, p2}, Lec/a;->d(Ljava/lang/StringBuilder;II)V

    .line 490
    goto :goto_2

    .line 493
    :cond_13
    iget-object p2, p0, Lec/a;->c:[I

    .line 494
    aget p2, p2, v3

    .line 496
    rem-int/2addr p2, v4

    .line 498
    if-nez p2, :cond_14

    .line 499
    goto :goto_1

    .line 501
    :cond_14
    move v4, p2

    .line 502
    :goto_1
    invoke-static {p1, p4, v4}, Lec/a;->d(Ljava/lang/StringBuilder;II)V

    .line 503
    goto :goto_2

    .line 506
    :cond_15
    if-eq p4, v2, :cond_16

    .line 507
    invoke-virtual {p2}, Lec/b;->b()[Ljava/lang/String;

    .line 509
    move-result-object p2

    .line 512
    iget-object p3, p0, Lec/a;->c:[I

    .line 513
    const/16 p4, 0x11

    .line 515
    aget p3, p3, p4

    .line 517
    aget-object p2, p2, p3

    .line 519
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    goto :goto_2

    .line 524
    :cond_16
    invoke-virtual {p2}, Lec/b;->h()[Ljava/lang/String;

    .line 525
    move-result-object p2

    .line 528
    iget-object p3, p0, Lec/a;->c:[I

    .line 529
    const/16 p4, 0x10

    .line 531
    aget p3, p3, p4

    .line 533
    aget-object p2, p2, p3

    .line 535
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    goto :goto_2

    .line 540
    :cond_17
    :pswitch_7
    iget-object p2, p0, Lec/a;->c:[I

    .line 541
    aget p2, p2, p5

    .line 543
    invoke-static {p1, p4, p2}, Lec/a;->d(Ljava/lang/StringBuilder;II)V

    .line 545
    goto :goto_2

    .line 548
    :cond_18
    invoke-virtual {p2}, Lec/b;->g()[Ljava/lang/String;

    .line 549
    move-result-object p2

    .line 552
    iget-object p3, p0, Lec/a;->c:[I

    .line 553
    aget p3, p3, v1

    .line 555
    aget-object p2, p2, p3

    .line 557
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_19
    :goto_2
    return-void

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lec/a;->m()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lec/a;->O()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    invoke-direct {p0, v0, v1}, Lec/a;->j(J)V

    .line 12
    invoke-direct {p0}, Lec/a;->n()V

    .line 15
    invoke-direct {p0, v0, v1}, Lec/a;->k(J)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private j(J)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x63c1

    .line 2
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lec/a;->c:[I

    .line 6
    const/4 v0, 0x1

    .line 8
    aget p2, p2, v0

    .line 9
    const/16 v1, 0x834

    .line 11
    if-lt p2, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 16
    :goto_0
    sget-object p2, Lec/a;->n:[I

    .line 18
    add-int/lit16 v2, v1, -0x76c

    .line 20
    aget p2, p2, v2

    .line 22
    sub-int/2addr p1, p2

    .line 24
    if-gez p1, :cond_1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {v1}, Lec/a;->r(I)I

    .line 29
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-static {v1}, Lec/a;->r(I)I

    .line 38
    move-result p2

    .line 41
    add-int/2addr p1, p2

    .line 42
    :cond_2
    iget-object p2, p0, Lec/a;->c:[I

    .line 43
    const/4 v2, 0x2

    .line 45
    aput v1, p2, v2

    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 48
    const/16 v3, 0xd

    .line 50
    aput v2, p2, v3

    .line 52
    invoke-static {v1}, Lec/a;->I(I)I

    .line 54
    move-result p2

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    :goto_1
    const/16 v6, 0xc

    .line 62
    if-ge v3, v6, :cond_5

    .line 64
    if-lez p1, :cond_5

    .line 66
    if-ltz p2, :cond_3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 70
    if-ne v3, v5, :cond_3

    .line 72
    if-nez v4, :cond_3

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 76
    invoke-static {v1}, Lec/a;->K(I)I

    .line 78
    move-result v4

    .line 81
    move v5, v4

    .line 82
    move v4, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1, v3}, Lec/a;->q(II)I

    .line 85
    move-result v5

    .line 88
    :goto_2
    if-eqz v4, :cond_4

    .line 89
    add-int/lit8 v6, p2, 0x1

    .line 91
    if-ne v3, v6, :cond_4

    .line 93
    move v4, v2

    .line 95
    :cond_4
    sub-int/2addr p1, v5

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_5
    if-nez p1, :cond_7

    .line 100
    if-lez p2, :cond_7

    .line 102
    add-int/2addr p2, v0

    .line 104
    if-ne v3, p2, :cond_7

    .line 105
    if-eqz v4, :cond_6

    .line 107
    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 110
    move v2, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v2, v4

    .line 114
    :goto_3
    if-gez p1, :cond_8

    .line 115
    add-int/2addr p1, v5

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    :cond_8
    iget-object p2, p0, Lec/a;->c:[I

    .line 120
    const/16 v1, 0x8

    .line 122
    aput v2, p2, v1

    .line 124
    const/4 v1, 0x6

    .line 126
    aput v3, p2, v1

    .line 127
    const/16 v1, 0xa

    .line 129
    add-int/2addr p1, v0

    .line 131
    aput p1, p2, v1

    .line 132
    return-void
    .line 134
.end method

.method private k(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lec/a;->c:[I

    .line 2
    const/4 v1, 0x2

    .line 4
    aget v2, v0, v1

    .line 5
    add-int/lit16 v3, v2, -0x760

    .line 7
    int-to-long v3, v3

    .line 9
    const/16 v5, 0xc

    .line 10
    invoke-static {v3, v4, v5}, Lec/a;->L(JI)I

    .line 12
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    aput v3, v0, v4

    .line 17
    iget-object v0, p0, Lec/a;->c:[I

    .line 19
    add-int/lit16 v2, v2, -0x748

    .line 21
    int-to-long v2, v2

    .line 23
    const/16 v4, 0x3c

    .line 24
    invoke-static {v2, v3, v4}, Lec/a;->L(JI)I

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    aput v2, v0, v3

    .line 31
    iget-object v0, p0, Lec/a;->c:[I

    .line 33
    const/4 v2, 0x1

    .line 35
    aget v3, v0, v2

    .line 36
    const/4 v6, 0x5

    .line 38
    aget v0, v0, v6

    .line 39
    invoke-static {v3, v0}, Lec/a;->W(II)I

    .line 41
    move-result v0

    .line 44
    shr-int/lit8 v0, v0, 0x8

    .line 45
    iget-object v3, p0, Lec/a;->c:[I

    .line 47
    aget v7, v3, v2

    .line 49
    add-int/lit16 v7, v7, -0x76c

    .line 51
    mul-int/2addr v7, v5

    .line 53
    aget v6, v3, v6

    .line 54
    add-int/2addr v7, v6

    .line 56
    const/16 v6, 0x9

    .line 57
    aget v6, v3, v6

    .line 59
    if-lt v6, v0, :cond_0

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 63
    :cond_0
    add-int/2addr v7, v5

    .line 65
    int-to-long v6, v7

    .line 66
    invoke-static {v6, v7, v4}, Lec/a;->L(JI)I

    .line 67
    move-result v0

    .line 70
    const/4 v6, 0x7

    .line 71
    aput v0, v3, v6

    .line 72
    const-wide/16 v6, -0x63c1

    .line 74
    sub-long/2addr p1, v6

    .line 76
    long-to-int p1, p1

    .line 77
    iget-object p2, p0, Lec/a;->c:[I

    .line 78
    add-int/lit8 v0, p1, 0x28

    .line 80
    int-to-long v6, v0

    .line 82
    invoke-static {v6, v7, v4}, Lec/a;->L(JI)I

    .line 83
    move-result v0

    .line 86
    const/16 v3, 0xb

    .line 87
    aput v0, p2, v3

    .line 89
    iget-object p2, p0, Lec/a;->c:[I

    .line 91
    mul-int/2addr p1, v5

    .line 93
    const/16 v0, 0x12

    .line 94
    aget v0, p2, v0

    .line 96
    add-int/2addr v0, v2

    .line 98
    rem-int/lit8 v0, v0, 0x18

    .line 99
    div-int/2addr v0, v1

    .line 101
    add-int/2addr p1, v0

    .line 102
    int-to-long v0, p1

    .line 103
    invoke-static {v0, v1, v4}, Lec/a;->L(JI)I

    .line 104
    move-result p1

    .line 107
    const/16 v0, 0x13

    .line 108
    aput p1, p2, v0

    .line 110
    return-void
    .line 112
.end method

.method private l(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lec/a;->o(JJ)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lec/a;->c:[I

    .line 6
    const/16 v2, 0xc

    .line 8
    aput v0, v1, v2

    .line 10
    const/4 v2, 0x1

    .line 12
    aget v1, v1, v2

    .line 13
    iget v3, p0, Lec/a;->e:I

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-wide v3, p0, Lec/a;->d:J

    .line 19
    cmp-long p3, v3, p3

    .line 21
    if-gtz p3, :cond_0

    .line 23
    iget p3, p0, Lec/a;->h:I

    .line 25
    add-int/2addr v0, p3

    .line 27
    :cond_0
    div-int/lit8 p3, v0, 0x20

    .line 28
    invoke-virtual {p0, v1}, Lec/a;->H(I)Z

    .line 30
    move-result p4

    .line 33
    invoke-static {p4, p3}, Lec/a;->u(ZI)I

    .line 34
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-static {p4, p3}, Lec/a;->s(ZI)I

    .line 39
    move-result v1

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    invoke-static {p4, p3}, Lec/a;->s(ZI)I

    .line 45
    move-result p4

    .line 48
    sub-int/2addr v0, p4

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    :cond_1
    iget-object p4, p0, Lec/a;->c:[I

    .line 52
    const/4 v1, 0x5

    .line 54
    aput p3, p4, v1

    .line 55
    const/16 p3, 0x9

    .line 57
    aput v0, p4, p3

    .line 59
    const-wide/16 v0, 0x3

    .line 61
    sub-long/2addr p1, v0

    .line 63
    const/4 p3, 0x7

    .line 64
    invoke-static {p1, p2, p3}, Lec/a;->L(JI)I

    .line 65
    move-result p1

    .line 68
    add-int/2addr p1, v2

    .line 69
    const/16 p2, 0xe

    .line 70
    aput p1, p4, p2

    .line 72
    return-void
    .line 74
.end method

.method private m()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lec/a;->c:[I

    .line 4
    iget-object v2, v0, Lec/a;->b:Ljava/util/TimeZone;

    .line 6
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 8
    move-result v2

    .line 11
    const/16 v3, 0x17

    .line 12
    aput v2, v1, v3

    .line 14
    iget-wide v1, v0, Lec/a;->a:J

    .line 16
    const-wide/32 v4, 0x5265c00

    .line 18
    div-long v6, v1, v4

    .line 21
    rem-long/2addr v1, v4

    .line 23
    long-to-int v1, v1

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    const v2, 0x5265c00

    .line 27
    if-gez v1, :cond_0

    .line 30
    add-int/2addr v1, v2

    .line 32
    sub-long/2addr v6, v4

    .line 33
    :cond_0
    iget-object v8, v0, Lec/a;->c:[I

    .line 34
    aget v8, v8, v3

    .line 36
    add-int/2addr v1, v8

    .line 38
    :goto_0
    if-gez v1, :cond_1

    .line 39
    add-int/2addr v1, v2

    .line 41
    sub-long/2addr v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-lt v1, v2, :cond_2

    .line 44
    sub-int/2addr v1, v2

    .line 46
    add-long/2addr v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v0, Lec/a;->c:[I

    .line 49
    aget v8, v8, v3

    .line 51
    iget-wide v9, v0, Lec/a;->a:J

    .line 53
    int-to-long v11, v8

    .line 55
    add-long/2addr v11, v9

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    cmp-long v15, v9, v13

    .line 59
    const-wide/high16 v16, -0x8000000000000000L

    .line 61
    const-wide v18, 0x7fffffffffffffffL

    .line 63
    if-lez v15, :cond_3

    .line 68
    cmp-long v15, v11, v13

    .line 70
    if-gez v15, :cond_3

    .line 72
    if-lez v8, :cond_3

    .line 74
    move-wide/from16 v11, v18

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    cmp-long v9, v9, v13

    .line 79
    if-gez v9, :cond_4

    .line 81
    cmp-long v9, v11, v13

    .line 83
    if-lez v9, :cond_4

    .line 85
    if-gez v8, :cond_4

    .line 87
    move-wide/from16 v11, v16

    .line 89
    :cond_4
    :goto_2
    invoke-direct {v0, v6, v7, v11, v12}, Lec/a;->l(JJ)V

    .line 91
    invoke-direct {v0, v1}, Lec/a;->E(I)I

    .line 94
    move-result v8

    .line 97
    iget-object v9, v0, Lec/a;->c:[I

    .line 98
    const/16 v10, 0x18

    .line 100
    aput v8, v9, v10

    .line 102
    if-eqz v8, :cond_a

    .line 104
    add-int/2addr v1, v8

    .line 106
    if-gez v1, :cond_5

    .line 107
    add-int/2addr v1, v2

    .line 109
    sub-long v4, v6, v4

    .line 110
    goto :goto_3

    .line 112
    :cond_5
    if-lt v1, v2, :cond_6

    .line 113
    sub-int/2addr v1, v2

    .line 115
    add-long/2addr v4, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-wide v4, v6

    .line 118
    :goto_3
    cmp-long v2, v6, v4

    .line 119
    if-eqz v2, :cond_9

    .line 121
    aget v2, v9, v3

    .line 123
    sub-int/2addr v8, v2

    .line 125
    iget-wide v2, v0, Lec/a;->a:J

    .line 126
    int-to-long v6, v8

    .line 128
    add-long/2addr v6, v2

    .line 129
    cmp-long v9, v2, v13

    .line 130
    if-lez v9, :cond_7

    .line 132
    cmp-long v9, v6, v13

    .line 134
    if-gez v9, :cond_7

    .line 136
    if-lez v8, :cond_7

    .line 138
    move-wide/from16 v6, v18

    .line 140
    goto :goto_4

    .line 142
    :cond_7
    cmp-long v2, v2, v13

    .line 143
    if-gez v2, :cond_8

    .line 145
    cmp-long v2, v6, v13

    .line 147
    if-lez v2, :cond_8

    .line 149
    if-gez v8, :cond_8

    .line 151
    move-wide/from16 v6, v16

    .line 153
    :cond_8
    :goto_4
    invoke-direct {v0, v4, v5, v6, v7}, Lec/a;->l(JJ)V

    .line 155
    :cond_9
    move-wide v6, v4

    .line 158
    :cond_a
    iget-object v2, v0, Lec/a;->c:[I

    .line 159
    const/4 v3, 0x1

    .line 161
    aget v4, v2, v3

    .line 162
    const/4 v5, 0x0

    .line 164
    if-gtz v4, :cond_b

    .line 165
    aput v5, v2, v5

    .line 167
    rsub-int/lit8 v4, v4, 0x1

    .line 169
    aput v4, v2, v3

    .line 171
    goto :goto_5

    .line 173
    :cond_b
    aput v3, v2, v5

    .line 174
    :goto_5
    rem-int/lit16 v4, v1, 0x3e8

    .line 176
    const/16 v8, 0x16

    .line 178
    aput v4, v2, v8

    .line 180
    div-int/lit16 v1, v1, 0x3e8

    .line 182
    rem-int/lit8 v4, v1, 0x3c

    .line 184
    const/16 v8, 0x15

    .line 186
    aput v4, v2, v8

    .line 188
    div-int/lit8 v1, v1, 0x3c

    .line 190
    rem-int/lit8 v4, v1, 0x3c

    .line 192
    const/16 v8, 0x14

    .line 194
    aput v4, v2, v8

    .line 196
    div-int/lit8 v1, v1, 0x3c

    .line 198
    rem-int/2addr v1, v10

    .line 200
    const/16 v4, 0x12

    .line 201
    aput v1, v2, v4

    .line 203
    const/16 v4, 0xb

    .line 205
    if-le v1, v4, :cond_c

    .line 207
    move v4, v3

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move v4, v5

    .line 211
    :goto_6
    const/16 v8, 0x11

    .line 212
    aput v4, v2, v8

    .line 214
    const/16 v4, 0x10

    .line 216
    packed-switch v1, :pswitch_data_0

    .line 218
    goto :goto_7

    .line 221
    :pswitch_0
    const/4 v1, 0x6

    .line 222
    aput v1, v2, v4

    .line 223
    goto :goto_7

    .line 225
    :pswitch_1
    const/4 v1, 0x5

    .line 226
    aput v1, v2, v4

    .line 227
    goto :goto_7

    .line 229
    :pswitch_2
    const/4 v1, 0x4

    .line 230
    aput v1, v2, v4

    .line 231
    goto :goto_7

    .line 233
    :pswitch_3
    const/4 v1, 0x3

    .line 234
    aput v1, v2, v4

    .line 235
    goto :goto_7

    .line 237
    :pswitch_4
    const/4 v1, 0x2

    .line 238
    aput v1, v2, v4

    .line 239
    goto :goto_7

    .line 241
    :pswitch_5
    aput v3, v2, v4

    .line 242
    goto :goto_7

    .line 244
    :pswitch_6
    aput v5, v2, v4

    .line 245
    :goto_7
    return-wide v6

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 248
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/a;->c:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    const/4 v3, 0x5

    .line 7
    aget v0, v0, v3

    .line 8
    invoke-static {v2, v0}, Lec/a;->W(II)I

    .line 10
    move-result v0

    .line 13
    iget-object v2, p0, Lec/a;->c:[I

    .line 14
    const/16 v4, 0x9

    .line 16
    aget v4, v2, v4

    .line 18
    shr-int/lit8 v5, v0, 0x8

    .line 20
    const/16 v6, 0xf

    .line 22
    if-ne v4, v5, :cond_0

    .line 24
    aget v0, v2, v3

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    add-int/2addr v0, v1

    .line 30
    aput v0, v2, v6

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 34
    if-ne v4, v0, :cond_1

    .line 36
    aget v0, v2, v3

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 42
    aput v0, v2, v6

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    aput v0, v2, v6

    .line 48
    :goto_0
    return-void
    .line 50
.end method

.method private o(JJ)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lec/a;->d:J

    .line 2
    cmp-long p3, p3, v0

    .line 4
    const/16 p4, 0x7b2

    .line 6
    if-gez p3, :cond_0

    .line 8
    iget p3, p0, Lec/a;->g:I

    .line 10
    int-to-long v0, p3

    .line 12
    :goto_0
    sub-long v0, p1, v0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_1
    const-wide/16 v2, 0x16d

    .line 17
    div-long v2, v0, v2

    .line 19
    long-to-int p3, v2

    .line 21
    if-eqz p3, :cond_1

    .line 22
    add-int/2addr p4, p3

    .line 24
    int-to-long v0, p4

    .line 25
    invoke-direct {p0, v0, v1}, Lec/a;->p(J)J

    .line 26
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 p1, 0x0

    .line 31
    cmp-long p1, v0, p1

    .line 33
    if-gez p1, :cond_2

    .line 35
    add-int/lit8 p4, p4, -0x1

    .line 37
    invoke-direct {p0, p4}, Lec/a;->t(I)I

    .line 39
    move-result p1

    .line 42
    int-to-long p1, p1

    .line 43
    add-long/2addr v0, p1

    .line 44
    :cond_2
    iget-object p1, p0, Lec/a;->c:[I

    .line 45
    const/4 p2, 0x1

    .line 47
    aput p4, p1, p2

    .line 48
    long-to-int p1, v0

    .line 50
    add-int/2addr p1, p2

    .line 51
    return p1
    .line 52
.end method

.method private p(J)J
    .locals 13

    .line 1
    const-wide/16 v0, 0x7b2

    .line 2
    cmp-long v2, p1, v0

    .line 4
    const-wide/16 v3, 0x190

    .line 6
    const-wide/16 v5, 0x64

    .line 8
    const-wide/16 v7, 0x4

    .line 10
    const-wide/16 v9, 0x16d

    .line 12
    if-ltz v2, :cond_3

    .line 14
    sub-long v0, p1, v0

    .line 16
    mul-long/2addr v0, v9

    .line 18
    const-wide/16 v9, 0x7b1

    .line 19
    sub-long v9, p1, v9

    .line 21
    div-long/2addr v9, v7

    .line 23
    add-long/2addr v0, v9

    .line 24
    iget v2, p0, Lec/a;->e:I

    .line 25
    int-to-long v7, v2

    .line 27
    cmp-long v7, p1, v7

    .line 28
    if-lez v7, :cond_0

    .line 30
    const-wide/16 v7, 0x76d

    .line 32
    sub-long v7, p1, v7

    .line 34
    div-long/2addr v7, v5

    .line 36
    const-wide/16 v5, 0x641

    .line 37
    sub-long/2addr p1, v5

    .line 39
    div-long/2addr p1, v3

    .line 40
    sub-long/2addr v7, p1

    .line 41
    sub-long/2addr v0, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    int-to-long v3, v2

    .line 44
    cmp-long v3, p1, v3

    .line 45
    if-nez v3, :cond_1

    .line 47
    iget p1, p0, Lec/a;->h:I

    .line 49
    :goto_0
    int-to-long p1, p1

    .line 51
    add-long/2addr v0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 54
    int-to-long v2, v2

    .line 56
    cmp-long p1, p1, v2

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget p1, p0, Lec/a;->i:I

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    iget p1, p0, Lec/a;->g:I

    .line 64
    goto :goto_0

    .line 66
    :goto_1
    return-wide v0

    .line 67
    :cond_3
    iget v2, p0, Lec/a;->e:I

    .line 68
    int-to-long v11, v2

    .line 70
    cmp-long v2, p1, v11

    .line 71
    const-wide/16 v11, 0x7b4

    .line 73
    if-gtz v2, :cond_4

    .line 75
    sub-long v0, p1, v0

    .line 77
    mul-long/2addr v0, v9

    .line 79
    sub-long/2addr p1, v11

    .line 80
    div-long/2addr p1, v7

    .line 81
    add-long/2addr v0, p1

    .line 82
    iget p1, p0, Lec/a;->g:I

    .line 83
    int-to-long p1, p1

    .line 85
    :goto_2
    add-long/2addr v0, p1

    .line 86
    return-wide v0

    .line 87
    :cond_4
    sub-long v0, p1, v0

    .line 88
    mul-long/2addr v0, v9

    .line 90
    sub-long v9, p1, v11

    .line 91
    div-long/2addr v9, v7

    .line 93
    add-long/2addr v0, v9

    .line 94
    const-wide/16 v7, 0x7d0

    .line 95
    sub-long/2addr p1, v7

    .line 97
    div-long v5, p1, v5

    .line 98
    sub-long/2addr v0, v5

    .line 100
    div-long/2addr p1, v3

    .line 101
    goto :goto_2
    .line 102
.end method

.method static q(II)I
    .locals 1

    .line 1
    sget-object v0, Lec/a;->o:[I

    .line 2
    add-int/lit16 p0, p0, -0x76c

    .line 4
    aget p0, v0, p0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    const/high16 v0, 0x10000

    .line 10
    shr-int p1, v0, p1

    .line 12
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/16 p0, 0x1e

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x1d

    .line 20
    :goto_0
    return p0
    .line 22
.end method

.method static r(I)I
    .locals 2

    .line 1
    sget-object v0, Lec/a;->n:[I

    .line 2
    add-int/lit16 v1, p0, -0x76c

    .line 4
    add-int/lit16 p0, p0, -0x76b

    .line 6
    aget p0, v0, p0

    .line 8
    aget v0, v0, v1

    .line 10
    sub-int/2addr p0, v0

    .line 12
    return p0
    .line 13
.end method

.method private static s(ZI)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    sget-object v0, Lec/a;->j:[B

    .line 7
    aget-byte p1, v0, p1

    .line 9
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p0, Lec/a;->j:[B

    .line 13
    aget-byte p0, p0, p1

    .line 15
    return p0
    .line 17
.end method

.method private t(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lec/a;->H(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x16e

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 11
    :goto_0
    iget v1, p0, Lec/a;->e:I

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    iget v2, p0, Lec/a;->h:I

    .line 17
    sub-int/2addr v0, v2

    .line 19
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 22
    iget p1, p0, Lec/a;->i:I

    .line 24
    sub-int/2addr v0, p1

    .line 26
    :cond_2
    return v0
    .line 27
.end method

.method private static u(ZI)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    if-le p1, p0, :cond_0

    .line 5
    sget-object v0, Lec/a;->k:[I

    .line 7
    aget p1, v0, p1

    .line 9
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p0, Lec/a;->k:[I

    .line 13
    aget p0, p0, p1

    .line 15
    return p0
    .line 17
.end method


# virtual methods
.method public A(I)I
    .locals 6

    .line 1
    if-ltz p1, :cond_4

    .line 2
    const/16 v0, 0x19

    .line 4
    if-ge p1, v0, :cond_4

    .line 6
    const/16 v0, 0xb

    .line 8
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x3b

    .line 13
    const/4 v5, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "unsupported field: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v2, Lec/a;->l:[Ljava/lang/String;

    .line 31
    aget-object p1, v2, p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 45
    :pswitch_0
    const/16 p1, 0x3e7

    .line 46
    return p1

    .line 48
    :pswitch_1
    return v4

    .line 49
    :pswitch_2
    const/16 p1, 0x17

    .line 50
    return p1

    .line 52
    :pswitch_3
    return v5

    .line 53
    :pswitch_4
    return v1

    .line 54
    :pswitch_5
    const/16 p1, 0x18

    .line 55
    return p1

    .line 57
    :pswitch_6
    const/4 p1, 0x7

    .line 58
    return p1

    .line 59
    :pswitch_7
    invoke-virtual {p0}, Lec/a;->O()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lec/a;->c:[I

    .line 67
    aget p1, p1, v2

    .line 69
    invoke-static {p1}, Lec/a;->r(I)I

    .line 71
    move-result v3

    .line 74
    :goto_0
    return v3

    .line 75
    :pswitch_8
    iget-object p1, p0, Lec/a;->c:[I

    .line 76
    aget p1, p1, v5

    .line 78
    invoke-direct {p0, p1}, Lec/a;->t(I)I

    .line 80
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_9
    invoke-virtual {p0}, Lec/a;->O()Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lec/a;->G()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lec/a;->c:[I

    .line 98
    aget p1, p1, v2

    .line 100
    invoke-static {p1}, Lec/a;->K(I)I

    .line 102
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lec/a;->c:[I

    .line 107
    aget v0, p1, v2

    .line 109
    aget p1, p1, v1

    .line 111
    invoke-static {v0, p1}, Lec/a;->q(II)I

    .line 113
    move-result v3

    .line 116
    :goto_1
    return v3

    .line 117
    :pswitch_a
    iget-object p1, p0, Lec/a;->c:[I

    .line 118
    aget p1, p1, v5

    .line 120
    invoke-virtual {p0, p1}, Lec/a;->H(I)Z

    .line 122
    move-result p1

    .line 125
    iget-object v0, p0, Lec/a;->c:[I

    .line 126
    const/4 v1, 0x5

    .line 128
    aget v0, v0, v1

    .line 129
    invoke-static {p1, v0}, Lec/a;->s(ZI)I

    .line 131
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_b
    return v5

    .line 136
    :pswitch_c
    return v0

    .line 137
    :pswitch_d
    return v4

    .line 138
    :pswitch_e
    return v0

    .line 139
    :pswitch_f
    const/16 p1, 0x834

    .line 140
    return p1

    .line 142
    :pswitch_10
    iget-object p1, p0, Lec/a;->c:[I

    .line 143
    aget p1, p1, v3

    .line 145
    if-ne p1, v5, :cond_3

    .line 147
    const p1, 0x116bd2d2

    .line 149
    goto :goto_2

    .line 152
    :cond_3
    const p1, 0x116babff

    .line 153
    :goto_2
    return p1

    .line 156
    :pswitch_11
    return v5

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, "Field out of range [0-25]: "

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 182
.end method

.method public B(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0x19

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "unsupported field: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v2, Lec/a;->l:[Ljava/lang/String;

    .line 25
    aget-object p1, v2, p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :pswitch_0
    return v1

    .line 40
    :pswitch_1
    return v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lec/a;->O()Z

    .line 42
    move-result p1

    .line 45
    xor-int/2addr p1, v0

    .line 46
    return p1

    .line 47
    :pswitch_3
    return v0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Lec/a;->O()Z

    .line 49
    move-result p1

    .line 52
    xor-int/2addr p1, v0

    .line 53
    return p1

    .line 54
    :pswitch_5
    return v0

    .line 55
    :pswitch_6
    return v1

    .line 56
    :pswitch_7
    const/16 p1, 0x76c

    .line 57
    return p1

    .line 59
    :pswitch_8
    return v0

    .line 60
    :pswitch_9
    return v1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Field out of range [0-25]: "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 86
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a;->c:[I

    .line 2
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    invoke-static {v0}, Lec/a;->I(I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lec/a;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a;->c:[I

    .line 2
    const/16 v1, 0x8

    .line 4
    aget v0, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
    .line 13
.end method

.method public H(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lec/a;->e:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le p1, v0, :cond_2

    .line 6
    rem-int/lit8 v0, p1, 0x4

    .line 8
    if-nez v0, :cond_1

    .line 10
    rem-int/lit8 v0, p1, 0x64

    .line 12
    if-nez v0, :cond_0

    .line 14
    rem-int/lit16 p1, p1, 0x190

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    rem-int/lit8 p1, p1, 0x4

    .line 22
    if-nez p1, :cond_3

    .line 24
    move v1, v2

    .line 26
    :cond_3
    return v1
    .line 27
.end method

.method public O()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lec/a;->a:J

    .line 2
    iget-object v2, p0, Lec/a;->c:[I

    .line 4
    const/16 v3, 0x17

    .line 6
    aget v3, v2, v3

    .line 8
    int-to-long v4, v3

    .line 10
    const-wide v6, -0x201b77f5c00L

    .line 11
    sub-long/2addr v6, v4

    .line 16
    const/16 v4, 0x18

    .line 17
    aget v2, v2, v4

    .line 19
    int-to-long v4, v2

    .line 21
    sub-long/2addr v6, v4

    .line 22
    cmp-long v4, v0, v6

    .line 23
    if-ltz v4, :cond_1

    .line 25
    const-wide v4, 0x3c314a71400L

    .line 27
    int-to-long v6, v3

    .line 32
    sub-long/2addr v4, v6

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v4, v2

    .line 35
    cmp-long v0, v0, v4

    .line 36
    if-ltz v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
    .line 44
.end method

.method public Q(II)Lec/a;
    .locals 8

    .line 1
    const-string v0, "]: "

    .line 2
    const-string v1, "-"

    .line 4
    const-string v2, "value is out of date range ["

    .line 6
    const/4 v3, 0x6

    .line 8
    if-ne p1, v3, :cond_6

    .line 9
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x2

    .line 14
    if-gez p2, :cond_1

    .line 15
    neg-int p2, p2

    .line 17
    iget-object p1, p0, Lec/a;->c:[I

    .line 18
    aget p1, p1, v6

    .line 20
    invoke-static {p1}, Lec/a;->I(I)I

    .line 22
    move-result p1

    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    iget-object p1, p0, Lec/a;->c:[I

    .line 28
    aput v4, p1, v5

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "year "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lec/a;->c:[I

    .line 45
    aget v1, v1, v6

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " has no such leap month:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lec/a;->B(I)I

    .line 68
    move-result v7

    .line 71
    if-ge p2, v7, :cond_3

    .line 72
    invoke-virtual {p0, p1}, Lec/a;->A(I)I

    .line 74
    move-result v7

    .line 77
    if-gt p2, v7, :cond_2

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, p1}, Lec/a;->B(I)I

    .line 91
    move-result v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, p1}, Lec/a;->A(I)I

    .line 101
    move-result p1

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v3

    .line 121
    :cond_3
    :goto_0
    iget-object p1, p0, Lec/a;->c:[I

    .line 122
    const/4 v0, 0x0

    .line 124
    aput v0, p1, v5

    .line 125
    :goto_1
    iget-object p1, p0, Lec/a;->c:[I

    .line 127
    aput p2, p1, v3

    .line 129
    aget v0, p1, v5

    .line 131
    if-ne v0, v4, :cond_4

    .line 133
    aget p1, p1, v6

    .line 135
    invoke-static {p1}, Lec/a;->K(I)I

    .line 137
    move-result p1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    aget p1, p1, v6

    .line 142
    invoke-static {p1, p2}, Lec/a;->q(II)I

    .line 144
    move-result p1

    .line 147
    :goto_2
    iget-object p2, p0, Lec/a;->c:[I

    .line 148
    const/16 v0, 0xa

    .line 150
    aget v1, p2, v0

    .line 152
    if-le v1, p1, :cond_5

    .line 154
    aput p1, p2, v0

    .line 156
    :cond_5
    invoke-direct {p0}, Lec/a;->M()V

    .line 158
    return-object p0

    .line 161
    :cond_6
    invoke-virtual {p0, p1}, Lec/a;->B(I)I

    .line 162
    move-result v3

    .line 165
    if-ge p2, v3, :cond_8

    .line 166
    invoke-virtual {p0, p1}, Lec/a;->A(I)I

    .line 168
    move-result v3

    .line 171
    if-gt p2, v3, :cond_7

    .line 172
    goto :goto_3

    .line 174
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0, p1}, Lec/a;->B(I)I

    .line 185
    move-result v2

    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0, p1}, Lec/a;->A(I)I

    .line 195
    move-result p1

    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v3

    .line 215
    :cond_8
    :goto_3
    :try_start_0
    iget-object v0, p0, Lec/a;->c:[I

    .line 216
    aget v0, v0, p1

    .line 218
    sub-int/2addr p2, v0

    .line 220
    invoke-virtual {p0, p1, p2}, Lec/a;->a(II)Lec/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-object p0

    .line 224
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v1, "unsupported set field:"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    sget-object v1, Lec/a;->l:[Ljava/lang/String;

    .line 237
    aget-object p1, v1, p1

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p2
    .line 251
.end method

.method public R(IIIIIII)Lec/a;
    .locals 2

    .line 1
    const-string v0, "Year "

    .line 2
    if-ltz p2, :cond_5

    .line 4
    const/16 v1, 0xb

    .line 6
    if-gt p2, v1, :cond_5

    .line 8
    if-lez p3, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lec/a;->H(I)Z

    .line 12
    move-result v1

    .line 15
    invoke-static {v1, p2}, Lec/a;->s(ZI)I

    .line 16
    move-result v1

    .line 19
    if-gt p3, v1, :cond_4

    .line 20
    if-ltz p4, :cond_3

    .line 22
    const/16 v0, 0x17

    .line 24
    if-gt p4, v0, :cond_3

    .line 26
    if-ltz p5, :cond_2

    .line 28
    const/16 v0, 0x3b

    .line 30
    if-gt p5, v0, :cond_2

    .line 32
    if-ltz p6, :cond_1

    .line 34
    if-gt p6, v0, :cond_1

    .line 36
    if-ltz p7, :cond_0

    .line 38
    const/16 v0, 0x3e7

    .line 40
    if-gt p7, v0, :cond_0

    .line 42
    iget-object v0, p0, Lec/a;->c:[I

    .line 44
    const/4 v1, 0x1

    .line 46
    aput p1, v0, v1

    .line 47
    const/4 p1, 0x5

    .line 49
    aput p2, v0, p1

    .line 50
    const/16 p1, 0x9

    .line 52
    aput p3, v0, p1

    .line 54
    const/16 p1, 0x12

    .line 56
    aput p4, v0, p1

    .line 58
    const/16 p1, 0x14

    .line 60
    aput p5, v0, p1

    .line 62
    const/16 p1, 0x15

    .line 64
    aput p6, v0, p1

    .line 66
    const/16 p1, 0x16

    .line 68
    aput p7, v0, p1

    .line 70
    invoke-direct {p0}, Lec/a;->N()V

    .line 72
    return-object p0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p3, "Invalid millisecond "

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p3, "Invalid second "

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string p3, "Invalid minute "

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string p3, "Invalid hour "

    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 167
    :cond_4
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance p5, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string p1, " month "

    .line 181
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, " has no day "

    .line 189
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 200
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p4

    .line 204
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 205
    new-instance p4, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string p1, " has no month "

    .line 218
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 229
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p3
    .line 233
.end method

.method public S(IIIZIIII)Lec/a;
    .locals 4

    const/16 v0, 0x76c

    if-lt p1, v0, :cond_a

    const/16 v0, 0x834

    if-gt p1, v0, :cond_a

    .line 1
    const-string v0, "Year "

    if-ltz p2, :cond_9

    const/16 v1, 0xb

    if-gt p2, v1, :cond_9

    if-eqz p4, :cond_1

    .line 2
    invoke-static {p1}, Lec/a;->I(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no leap month "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 4
    :cond_1
    :goto_0
    const-string v1, " has no day "

    const-string v2, " month "

    if-eqz p4, :cond_3

    if-lez p3, :cond_2

    .line 5
    invoke-static {p1}, Lec/a;->K(I)I

    move-result v3

    if-gt p3, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_3
    if-lez p3, :cond_8

    .line 7
    invoke-static {p1, p2}, Lec/a;->q(II)I

    move-result v3

    if-gt p3, v3, :cond_8

    :goto_1
    if-ltz p5, :cond_7

    const/16 v0, 0x17

    if-gt p5, v0, :cond_7

    if-ltz p6, :cond_6

    const/16 v0, 0x3b

    if-gt p6, v0, :cond_6

    if-ltz p7, :cond_5

    if-gt p7, v0, :cond_5

    if-ltz p8, :cond_4

    const/16 v0, 0x3e8

    if-gt p8, v0, :cond_4

    .line 8
    iget-object v0, p0, Lec/a;->c:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x6

    .line 9
    aput p2, v0, p1

    const/16 p1, 0xa

    .line 10
    aput p3, v0, p1

    const/16 p1, 0x8

    .line 11
    aput p4, v0, p1

    const/16 p1, 0x12

    .line 12
    aput p5, v0, p1

    const/16 p1, 0x14

    .line 13
    aput p6, v0, p1

    const/16 p1, 0x15

    .line 14
    aput p7, v0, p1

    const/16 p1, 0x16

    .line 15
    aput p8, v0, p1

    .line 16
    invoke-direct {p0}, Lec/a;->M()V

    return-object p0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid millisecond "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid second "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid minute "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid hour "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 22
    :cond_9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no month "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 23
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Date out of range [1900 - 2100] expected, but year is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public T(JZ)Lec/a;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lec/a;->U(J)Lec/a;

    .line 4
    return-object p0

    .line 7
    :cond_0
    iput-wide p1, p0, Lec/a;->a:J

    .line 8
    invoke-direct {p0}, Lec/a;->P()V

    .line 10
    return-object p0
    .line 13
.end method

.method public U(J)Lec/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lec/a;->a:J

    .line 2
    invoke-direct {p0}, Lec/a;->i()V

    .line 4
    return-object p0
    .line 7
.end method

.method public V(Ljava/util/TimeZone;)Lec/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lec/a;->b:Ljava/util/TimeZone;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    :cond_1
    iput-object p1, p0, Lec/a;->b:Ljava/util/TimeZone;

    .line 26
    invoke-direct {p0}, Lec/a;->i()V

    .line 28
    :cond_2
    return-object p0
    .line 31
.end method

.method public a(II)Lec/a;
    .locals 13

    .line 1
    if-ltz p1, :cond_2d

    .line 2
    const/16 v0, 0x19

    .line 4
    if-ge p1, v0, :cond_2d

    .line 6
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_2b

    .line 11
    const/16 v3, 0x9

    .line 13
    const/4 v4, 0x5

    .line 15
    if-eq p1, v2, :cond_28

    .line 16
    const/16 v5, 0x76c

    .line 18
    const/16 v6, 0x834

    .line 20
    const-string v7, "out of range of Chinese Lunar Year"

    .line 22
    const/16 v8, 0xa

    .line 24
    const/16 v9, 0x8

    .line 26
    const/4 v10, 0x6

    .line 28
    if-eq p1, v0, :cond_23

    .line 29
    const/16 v11, 0xc

    .line 31
    if-eq p1, v4, :cond_1e

    .line 33
    if-eq p1, v10, :cond_11

    .line 35
    const-string v0, "out of range"

    .line 37
    if-eq p1, v3, :cond_d

    .line 39
    if-eq p1, v8, :cond_d

    .line 41
    if-eq p1, v11, :cond_d

    .line 43
    const/16 v3, 0xd

    .line 45
    if-eq p1, v3, :cond_d

    .line 47
    const/16 v3, 0x12

    .line 49
    if-eq p1, v3, :cond_9

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "unsupported set field:"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object v1, Lec/a;->l:[Ljava/lang/String;

    .line 68
    aget-object p1, v1, p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 82
    :pswitch_0
    if-eqz p2, :cond_2c

    .line 83
    iget-wide v3, p0, Lec/a;->a:J

    .line 85
    int-to-long v5, p2

    .line 87
    add-long/2addr v5, v3

    .line 88
    if-lez p2, :cond_0

    .line 89
    move p1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move p1, v1

    .line 93
    :goto_0
    cmp-long p2, v5, v3

    .line 94
    if-lez p2, :cond_1

    .line 96
    move v1, v2

    .line 98
    :cond_1
    if-ne p1, v1, :cond_2

    .line 99
    iput-wide v5, p0, Lec/a;->a:J

    .line 101
    invoke-direct {p0}, Lec/a;->i()V

    .line 103
    goto/16 :goto_c

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 113
    :pswitch_1
    if-eqz p2, :cond_2c

    .line 114
    iget-wide v3, p0, Lec/a;->a:J

    .line 116
    int-to-long v5, p2

    .line 118
    const-wide/16 v7, 0x3e8

    .line 119
    mul-long/2addr v5, v7

    .line 121
    add-long/2addr v5, v3

    .line 122
    if-lez p2, :cond_3

    .line 123
    move p1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move p1, v1

    .line 127
    :goto_1
    cmp-long p2, v5, v3

    .line 128
    if-lez p2, :cond_4

    .line 130
    move v1, v2

    .line 132
    :cond_4
    if-ne p1, v1, :cond_5

    .line 133
    iput-wide v5, p0, Lec/a;->a:J

    .line 135
    invoke-direct {p0}, Lec/a;->i()V

    .line 137
    goto/16 :goto_c

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 147
    :pswitch_2
    if-eqz p2, :cond_2c

    .line 148
    iget-wide v3, p0, Lec/a;->a:J

    .line 150
    int-to-long v5, p2

    .line 152
    const-wide/32 v7, 0xea60

    .line 153
    mul-long/2addr v5, v7

    .line 156
    add-long/2addr v5, v3

    .line 157
    if-lez p2, :cond_6

    .line 158
    move p1, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move p1, v1

    .line 162
    :goto_2
    cmp-long p2, v5, v3

    .line 163
    if-lez p2, :cond_7

    .line 165
    move v1, v2

    .line 167
    :cond_7
    if-ne p1, v1, :cond_8

    .line 168
    iput-wide v5, p0, Lec/a;->a:J

    .line 170
    invoke-direct {p0}, Lec/a;->i()V

    .line 172
    goto/16 :goto_c

    .line 175
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 182
    :cond_9
    if-eqz p2, :cond_2c

    .line 183
    iget-wide v3, p0, Lec/a;->a:J

    .line 185
    int-to-long v5, p2

    .line 187
    const-wide/32 v7, 0x36ee80

    .line 188
    mul-long/2addr v5, v7

    .line 191
    add-long/2addr v5, v3

    .line 192
    if-lez p2, :cond_a

    .line 193
    move p1, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move p1, v1

    .line 197
    :goto_3
    cmp-long p2, v5, v3

    .line 198
    if-lez p2, :cond_b

    .line 200
    move v1, v2

    .line 202
    :cond_b
    if-ne p1, v1, :cond_c

    .line 203
    iput-wide v5, p0, Lec/a;->a:J

    .line 205
    invoke-direct {p0}, Lec/a;->i()V

    .line 207
    goto/16 :goto_c

    .line 210
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1

    .line 217
    :cond_d
    if-eqz p2, :cond_2c

    .line 218
    iget-wide v3, p0, Lec/a;->a:J

    .line 220
    int-to-long v5, p2

    .line 222
    const-wide/32 v7, 0x5265c00

    .line 223
    mul-long/2addr v5, v7

    .line 226
    add-long/2addr v5, v3

    .line 227
    if-lez p2, :cond_e

    .line 228
    move p1, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move p1, v1

    .line 232
    :goto_4
    cmp-long p2, v5, v3

    .line 233
    if-lez p2, :cond_f

    .line 235
    move v1, v2

    .line 237
    :cond_f
    if-ne p1, v1, :cond_10

    .line 238
    iput-wide v5, p0, Lec/a;->a:J

    .line 240
    invoke-direct {p0}, Lec/a;->i()V

    .line 242
    goto/16 :goto_c

    .line 245
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 252
    :cond_11
    if-eqz p2, :cond_2c

    .line 253
    invoke-virtual {p0}, Lec/a;->O()Z

    .line 255
    move-result p1

    .line 258
    if-nez p1, :cond_1d

    .line 259
    iget-object p1, p0, Lec/a;->c:[I

    .line 261
    aget p1, p1, v0

    .line 263
    invoke-static {p1}, Lec/a;->I(I)I

    .line 265
    move-result p1

    .line 268
    :goto_5
    const/16 v3, 0xb

    .line 269
    if-lez p2, :cond_15

    .line 271
    iget-object v4, p0, Lec/a;->c:[I

    .line 273
    aget v11, v4, v10

    .line 275
    if-ne v11, p1, :cond_12

    .line 277
    aget v12, v4, v9

    .line 279
    if-nez v12, :cond_12

    .line 281
    aput v2, v4, v9

    .line 283
    goto :goto_6

    .line 285
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 286
    aput v11, v4, v10

    .line 288
    aput v1, v4, v9

    .line 290
    if-le v11, v3, :cond_14

    .line 292
    aput v1, v4, v10

    .line 294
    aget p1, v4, v0

    .line 296
    add-int/2addr p1, v2

    .line 298
    aput p1, v4, v0

    .line 299
    if-gt p1, v6, :cond_13

    .line 301
    invoke-static {p1}, Lec/a;->I(I)I

    .line 303
    move-result p1

    .line 306
    goto :goto_6

    .line 307
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 313
    :cond_14
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 314
    goto :goto_5

    .line 316
    :cond_15
    :goto_7
    if-gez p2, :cond_1a

    .line 317
    iget-object v4, p0, Lec/a;->c:[I

    .line 319
    aget v6, v4, v10

    .line 321
    if-ne v6, p1, :cond_16

    .line 323
    aget v11, v4, v9

    .line 325
    if-ne v11, v2, :cond_16

    .line 327
    aput v1, v4, v9

    .line 329
    goto :goto_9

    .line 331
    :cond_16
    add-int/lit8 v6, v6, -0x1

    .line 332
    aput v6, v4, v10

    .line 334
    if-gez v6, :cond_18

    .line 336
    aput v3, v4, v10

    .line 338
    rsub-int/lit8 p1, v2, 0xb

    .line 340
    aput p1, v4, v10

    .line 342
    aget p1, v4, v0

    .line 344
    if-lt p1, v5, :cond_17

    .line 346
    aget p1, v4, v2

    .line 348
    invoke-static {p1}, Lec/a;->I(I)I

    .line 350
    move-result p1

    .line 353
    goto :goto_8

    .line 354
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p1

    .line 360
    :cond_18
    :goto_8
    iget-object v4, p0, Lec/a;->c:[I

    .line 361
    aget v6, v4, v10

    .line 363
    if-ne v6, p1, :cond_19

    .line 365
    aput v2, v4, v9

    .line 367
    :cond_19
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 369
    goto :goto_7

    .line 371
    :cond_1a
    iget-object p1, p0, Lec/a;->c:[I

    .line 372
    aget p2, p1, v9

    .line 374
    if-ne p2, v2, :cond_1b

    .line 376
    aget p1, p1, v0

    .line 378
    invoke-static {p1}, Lec/a;->K(I)I

    .line 380
    move-result p1

    .line 383
    goto :goto_a

    .line 384
    :cond_1b
    aget p2, p1, v0

    .line 385
    aget p1, p1, v10

    .line 387
    invoke-static {p2, p1}, Lec/a;->q(II)I

    .line 389
    move-result p1

    .line 392
    :goto_a
    iget-object p2, p0, Lec/a;->c:[I

    .line 393
    aget v0, p2, v8

    .line 395
    if-le v0, p1, :cond_1c

    .line 397
    aput p1, p2, v8

    .line 399
    :cond_1c
    invoke-direct {p0}, Lec/a;->M()V

    .line 401
    goto/16 :goto_c

    .line 404
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 406
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p1

    .line 411
    :cond_1e
    if-eqz p2, :cond_2c

    .line 412
    iget-object p1, p0, Lec/a;->c:[I

    .line 414
    aget v0, p1, v4

    .line 416
    add-int/2addr p2, v0

    .line 418
    div-int/lit8 v0, p2, 0xc

    .line 419
    rem-int/2addr p2, v11

    .line 421
    if-gez p2, :cond_1f

    .line 422
    add-int/lit8 p2, p2, 0xc

    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 426
    :cond_1f
    aput p2, p1, v4

    .line 428
    if-nez v0, :cond_22

    .line 430
    aget p2, p1, v1

    .line 432
    if-nez p2, :cond_20

    .line 434
    aget p2, p1, v2

    .line 436
    rsub-int/lit8 p2, p2, -0x1

    .line 438
    aput p2, p1, v2

    .line 440
    :cond_20
    aget p1, p1, v2

    .line 442
    invoke-virtual {p0, p1}, Lec/a;->H(I)Z

    .line 444
    move-result p1

    .line 447
    iget-object p2, p0, Lec/a;->c:[I

    .line 448
    aget p2, p2, v4

    .line 450
    invoke-static {p1, p2}, Lec/a;->s(ZI)I

    .line 452
    move-result p1

    .line 455
    iget-object p2, p0, Lec/a;->c:[I

    .line 456
    aget v0, p2, v3

    .line 458
    if-le v0, p1, :cond_21

    .line 460
    aput p1, p2, v3

    .line 462
    :cond_21
    invoke-direct {p0}, Lec/a;->N()V

    .line 464
    goto/16 :goto_c

    .line 467
    :cond_22
    invoke-virtual {p0, v2, v0}, Lec/a;->a(II)Lec/a;

    .line 469
    goto/16 :goto_c

    .line 472
    :cond_23
    if-eqz p2, :cond_2c

    .line 474
    iget-object p1, p0, Lec/a;->c:[I

    .line 476
    aget p1, p1, v0

    .line 478
    add-int/2addr p2, p1

    .line 480
    invoke-virtual {p0}, Lec/a;->O()Z

    .line 481
    move-result p1

    .line 484
    if-nez p1, :cond_27

    .line 485
    if-lt p2, v5, :cond_27

    .line 487
    if-gt p2, v6, :cond_27

    .line 489
    iget-object p1, p0, Lec/a;->c:[I

    .line 491
    aput p2, p1, v0

    .line 493
    aget v3, p1, v9

    .line 495
    if-ne v3, v2, :cond_24

    .line 497
    aget p1, p1, v10

    .line 499
    invoke-static {p2}, Lec/a;->I(I)I

    .line 501
    move-result p2

    .line 504
    if-ne p1, p2, :cond_24

    .line 505
    iget-object p1, p0, Lec/a;->c:[I

    .line 507
    aput v1, p1, v9

    .line 509
    :cond_24
    iget-object p1, p0, Lec/a;->c:[I

    .line 511
    aget p2, p1, v9

    .line 513
    if-ne p2, v2, :cond_25

    .line 515
    aget p1, p1, v0

    .line 517
    invoke-static {p1}, Lec/a;->K(I)I

    .line 519
    move-result p1

    .line 522
    goto :goto_b

    .line 523
    :cond_25
    aget p2, p1, v0

    .line 524
    aget p1, p1, v10

    .line 526
    invoke-static {p2, p1}, Lec/a;->q(II)I

    .line 528
    move-result p1

    .line 531
    :goto_b
    iget-object p2, p0, Lec/a;->c:[I

    .line 532
    aget v0, p2, v8

    .line 534
    if-le v0, p1, :cond_26

    .line 536
    aput p1, p2, v8

    .line 538
    :cond_26
    invoke-direct {p0}, Lec/a;->M()V

    .line 540
    goto :goto_c

    .line 543
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 544
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    throw p1

    .line 549
    :cond_28
    if-eqz p2, :cond_2c

    .line 550
    iget-object p1, p0, Lec/a;->c:[I

    .line 552
    aget v0, p1, v1

    .line 554
    if-nez v0, :cond_29

    .line 556
    aget v0, p1, v2

    .line 558
    rsub-int/lit8 v0, v0, -0x1

    .line 560
    aput v0, p1, v2

    .line 562
    :cond_29
    aget v0, p1, v2

    .line 564
    add-int/2addr v0, p2

    .line 566
    aput v0, p1, v2

    .line 567
    invoke-virtual {p0, v0}, Lec/a;->H(I)Z

    .line 569
    move-result p1

    .line 572
    iget-object p2, p0, Lec/a;->c:[I

    .line 573
    aget p2, p2, v4

    .line 575
    invoke-static {p1, p2}, Lec/a;->s(ZI)I

    .line 577
    move-result p1

    .line 580
    iget-object p2, p0, Lec/a;->c:[I

    .line 581
    aget v0, p2, v3

    .line 583
    if-le v0, p1, :cond_2a

    .line 585
    aput p1, p2, v3

    .line 587
    :cond_2a
    invoke-direct {p0}, Lec/a;->N()V

    .line 589
    goto :goto_c

    .line 592
    :cond_2b
    if-eqz p2, :cond_2c

    .line 593
    iget-object p1, p0, Lec/a;->c:[I

    .line 595
    aget v1, p1, v1

    .line 597
    add-int/2addr p2, v1

    .line 599
    rem-int/2addr p2, v0

    .line 600
    if-eq v1, p2, :cond_2c

    .line 601
    if-nez v1, :cond_2c

    .line 603
    aget p2, p1, v2

    .line 605
    rsub-int/lit8 p2, p2, -0x1

    .line 607
    aput p2, p1, v2

    .line 609
    invoke-direct {p0}, Lec/a;->N()V

    .line 611
    :cond_2c
    :goto_c
    return-object p0

    .line 614
    :cond_2d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    const-string v1, "Field out of range [0-25]: "

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object p1

    .line 633
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    throw p2

    .line 637
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 638
.end method

.method public b(Lec/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/a;->F()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lec/a;->F()J

    .line 6
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    if-lez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lec/a;

    .line 6
    iget-object v1, p0, Lec/a;->c:[I

    .line 8
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    iput-object v1, v0, Lec/a;->c:[I

    .line 16
    iget-object v1, p0, Lec/a;->b:Ljava/util/TimeZone;

    .line 18
    invoke-virtual {v1}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/TimeZone;

    .line 24
    iput-object v1, v0, Lec/a;->b:Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v1
    .line 35
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lec/a;

    .line 2
    invoke-virtual {p0, p1}, Lec/a;->h(Lec/a;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    instance-of v0, p1, Lec/a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lec/a;->a:J

    .line 8
    check-cast p1, Lec/a;

    .line 10
    iget-wide v2, p1, Lec/a;->a:J

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method public g(Lec/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/a;->F()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lec/a;->F()J

    .line 6
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public h(Lec/a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lec/a;->a:J

    .line 2
    iget-wide v2, p1, Lec/a;->a:J

    .line 4
    cmp-long p1, v0, v2

    .line 6
    if-gez p1, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lec/a;->a:J

    .line 2
    const/16 v2, 0x20

    .line 4
    ushr-long v2, v0, v2

    .line 6
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LGb/s;->e()LGb/s$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGb/s$f;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "[time"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lec/a;->a:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",zone="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lec/a;->b:Ljava/util/TimeZone;

    .line 38
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/16 v2, 0x19

    .line 48
    if-ge v1, v2, :cond_0

    .line 50
    const/16 v2, 0x2c

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    sget-object v2, Lec/a;->l:[Ljava/lang/String;

    .line 57
    aget-object v2, v2, v1

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v2, 0x3d

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lec/a;->c:[I

    .line 69
    aget v2, v2, v1

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    const/16 v1, 0x5d

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {}, LGb/s;->e()LGb/s$f;

    .line 88
    move-result-object v2

    .line 91
    invoke-interface {v2, v0}, LGb/s$f;->a(Ljava/lang/Object;)V

    .line 92
    return-object v1
    .line 95
.end method

.method public v(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lec/a;->w(Landroid/content/Context;Ljava/lang/CharSequence;Lec/b;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public w(Landroid/content/Context;Ljava/lang/CharSequence;Lec/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LGb/s;->e()LGb/s$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGb/s$f;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p1, v0, p2, p3}, Lec/a;->y(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lec/b;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {}, LGb/s;->e()LGb/s$f;

    .line 20
    move-result-object p2

    .line 23
    invoke-interface {p2, v0}, LGb/s$f;->a(Ljava/lang/Object;)V

    .line 24
    return-object p1
    .line 27
.end method

.method public x(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lec/a;->y(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lec/b;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public y(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lec/b;)Ljava/lang/StringBuilder;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    invoke-static {p1}, Lec/b;->n(Landroid/content/Context;)Lec/b;

    .line 4
    move-result-object p4

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 11
    const/4 v6, 0x0

    .line 12
    move v0, v6

    .line 13
    move v7, v0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_8

    .line 15
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v3

    .line 20
    const/16 v1, 0x27

    .line 21
    const/4 v8, 0x1

    .line 23
    if-eqz v7, :cond_3

    .line 24
    if-ne v3, v1, :cond_2

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 28
    if-ge v1, p1, :cond_1

    .line 30
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :goto_1
    move v0, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move v7, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_3

    .line 48
    :cond_3
    if-ne v3, v1, :cond_5

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 51
    if-ge v1, p1, :cond_4

    .line 53
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v2

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 64
    :cond_4
    move v7, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v1, 0x41

    .line 67
    if-lt v3, v1, :cond_7

    .line 69
    const/16 v1, 0x7a

    .line 71
    if-gt v3, v1, :cond_7

    .line 73
    sget-object v1, Lec/a;->m:[I

    .line 75
    add-int/lit8 v2, v3, -0x41

    .line 77
    aget v1, v1, v2

    .line 79
    if-ltz v1, :cond_7

    .line 81
    move v9, v0

    .line 83
    move v4, v8

    .line 84
    :goto_2
    add-int/lit8 v0, v9, 0x1

    .line 85
    if-ge v0, p1, :cond_6

    .line 87
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    move-result v1

    .line 92
    if-ne v1, v3, :cond_6

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    move v9, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v0, Lec/a;->m:[I

    .line 99
    aget v5, v0, v2

    .line 101
    move-object v0, p0

    .line 103
    move-object v1, p2

    .line 104
    move-object v2, p4

    .line 105
    invoke-direct/range {v0 .. v5}, Lec/a;->f(Ljava/lang/StringBuilder;Lec/b;CII)V

    .line 106
    move v0, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :goto_3
    add-int/2addr v0, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return-object p2
    .line 116
.end method

.method public z(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0x19

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lec/a;->c:[I

    .line 8
    aget p1, v0, p1

    .line 10
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Field out of range [0-25]: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    .line 35
.end method
