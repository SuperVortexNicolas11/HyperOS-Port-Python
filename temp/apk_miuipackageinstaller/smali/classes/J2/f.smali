.class public final LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ2/f;

.field private static final b:[I

.field private static final c:[J

.field public static final d:J

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/f;

    invoke-direct {v0}, LJ2/f;-><init>()V

    sput-object v0, LJ2/f;->a:LJ2/f;

    const/16 v0, 0xaa

    const/16 v1, 0x10

    const/16 v2, 0x100

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, LJ2/f;->b:[I

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, LJ2/f;->c:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v0, v2

    sput-wide v2, LJ2/f;->d:J

    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, LJ2/f;->e:[C

    return-void

    :array_0
    .array-data 4
        0x1
        0x57
        0x31
        0xc
        0xb0
        0xb2
        0x66
        0xa6
        0x79
        0xc1
        0x6
        0x54
        0xf9
        0xe6
        0x2c
        0xa3
        0xe
        0xc5
        0xd5
        0xb5
        0xa1
        0x55
        0xda
        0x50
        0x40
        0xef
        0x18
        0xe2
        0xec
        0x8e
        0x26
        0xc8
        0x6e
        0xb1
        0x68
        0x67
        0x8d
        0xfd
        0xff
        0x32
        0x4d
        0x65
        0x51
        0x12
        0x2d
        0x60
        0x1f
        0xde
        0x19
        0x6b
        0xbe
        0x46
        0x56
        0xed
        0xf0
        0x22
        0x48
        0xf2
        0x14
        0xd6
        0xf4
        0xe3
        0x95
        0xeb
        0x61
        0xea
        0x39
        0x16
        0x3c
        0xfa
        0x52
        0xaf
        0xd0
        0x5
        0x7f
        0xc7
        0x6f
        0x3e
        0x87
        0xf8
        0xae
        0xa9
        0xd3
        0x3a
        0x42
        0x9a
        0x6a
        0xc3
        0xf5
        0xab
        0x11
        0xbb
        0xb6
        0xb3
        0x0
        0xf3
        0x84
        0x38
        0x94
        0x4b
        0x80
        0x85
        0x9e
        0x64
        0x82
        0x7e
        0x5b
        0xd
        0x99
        0xf6
        0xd8
        0xdb
        0x77
        0x44
        0xdf
        0x4e
        0x53
        0x58
        0xc9
        0x63
        0x7a
        0xb
        0x5c
        0x20
        0x88
        0x72
        0x34
        0xa
        0x8a
        0x1e
        0x30
        0xb7
        0x9c
        0x23
        0x3d
        0x1a
        0x8f
        0x4a
        0xfb
        0x5e
        0x81
        0xa2
        0x3f
        0x98
        0xaa
        0x7
        0x73
        0xa7
        0xf1
        0xce
        0x3
        0x96
        0x37
        0x3b
        0x97
        0xdc
        0x5a
        0x35
        0x17
        0x83
        0x7d
        0xad
        0xf
        0xee
        0x4f
        0x5f
        0x59
        0x10
        0x69
        0x89
        0xe1
        0xe0
        0xd9
        0xa0
        0x25
        0x7b
        0x76
        0x49
        0x2
        0x9d
        0x2e
        0x74
        0x9
        0x91
        0x86
        0xe4
        0xcf
        0xd4
        0xca
        0xd7
        0x45
        0xe5
        0x1b
        0xbc
        0x43
        0x7c
        0xa8
        0xfc
        0x2a
        0x4
        0x1d
        0x6c
        0x15
        0xf7
        0x13
        0xcd
        0x27
        0xcb
        0xe9
        0x28
        0xba
        0x93
        0xc6
        0xc0
        0x9b
        0x21
        0xa4
        0xbf
        0x62
        0xcc
        0xa5
        0xb4
        0x75
        0x4c
        0x8c
        0x24
        0xd2
        0xac
        0x29
        0x36
        0x9f
        0x8
        0xb9
        0xe8
        0x71
        0xc4
        0xe7
        0x2f
        0x92
        0x78
        0x33
        0x41
        0x1c
        0x90
        0xfe
        0xdd
        0x5d
        0xbd
        0xc2
        0x8b
        0x70
        0x2b
        0x47
        0x6d
        0xb8
        0xd1
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x2
        0x3
        0x5
        0x7
        0xb
        0x11
        0x19
        0x26
        0x39
        0x56
        0x81
        0xc2
        0x123
        0x1b5
        0x290
        0x356
        0x456
        0x5a3
        0x754
        0x987
        0xc63
        0xd93
        0xeef
        0x106d
        0x1212
        0x13e0
        0x15dd
        0x180d
        0x1a74
        0x1d1a
        0x2003
        0x2336
        0x26bc
        0x2a9b
        0x2ede
        0x338e
        0x38b6
        0x3e62
        0x449f
        0x4b7b
        0x5308
        0x5b56
        0x6478
        0x6e84
        0x7991
        0x85b9
        0x9318
        0xa1ce
        0xb1fc
        0xc3c9
        0xd75d
        0xece6
        0x10497
        0x11ea6
        0x13b51
        0x15ad9
        0x17d88
        0x1a3af
        0x1cda7
        0x1fbd2
        0x22e9a
        0x26676
        0x2a3e8
        0x2e77f
        0x331d9
        0x383a2
        0x3dd99
        0x4408e
        0x4ad6a
        0x52527
        0x5a8df
        0x639c2
        0x6d922
        0x78872
        0x8494a
        0x91d6c
        0xa06c3
        0xb0770
        0xc21c9
        0xd585d
        0xeae00
        0x1025cc
        0x11c32e
        0x1389e6
        0x157e16
        0x17a44c
        0x1a0187
        0x1c9b47
        0x1f779c
        0x229d2b
        0x261349
        0x29e204
        0x2e1238
        0x32ada4
        0x37befe
        0x3d5217
        0x4373e6
        0x4a32b1
        0x519e29
        0x59c794
        0x62c1f0
        0x6ca222
        0x777f25
        0x837243
        0x909745
        0x9f0ccd
        0xaef47b
        0xc07355
        0xd3b211
        0xe8dd7a
        0x10026d2
        0x119c44e
        0x135f18a
        0x154f01a
        0x177081d
        0x19c88ee
        0x1c5c9d2
        0x1f32ad1
        0x2251582
        0x25bfe0d
        0x2986445
        0x2dad4b2
        0x323e9fa    # 2.60299997E-316
        0x3744e2d
        0x3ccbc65
        0x42e0274
        0x49902b4
        0x50eb634
        0x5902ed4
        0x61e99eb
        0x6bb42eb
        0x767966b
        0x8252577
        0x8f5a948
        0x9db0708
        0xad75488
        0xbecdd08
        0xd1e2657
        0xe6df6f7
        0xfdf5c88
        0x1175b290
        0x1334aaef
        0x152055af
        0x173d2b10
        0x199015d0
        0x1c1e7e6f
        0x1eee57ef
        0x22062da0
        0x256d325f
        0x292b50df
        0x2d493fa0
        0x31d092df
        0x36cbd4df
        0x3c469d5f
        0x424dad40
        0x48ef0240
        0x503a1cbf
        0x583fec40
        0x61131dbf
        0x6ac83abf
        0x7575da40
        0x8134d680L
        0x8e208680L
        0x9c56fa80L
        0xabf94680L
        0xbd2bce80L
        0xd0169680L
        0xe4e5a680L
        0xfbc96a80L
    .end array-data

    :array_2
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIII)I
    .locals 1

    sget-object v0, LJ2/f;->b:[I

    aget p0, v0, p0

    xor-int/2addr p0, p1

    aget p0, v0, p0

    xor-int/2addr p0, p2

    aget p0, v0, p0

    xor-int/2addr p0, p3

    aget p0, v0, p0

    return p0
.end method

.method public static final b(J)I
    .locals 8

    sget-object v0, LJ2/f;->c:[J

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    sget-object v3, LJ2/f;->c:[J

    array-length v4, v3

    if-ge v1, v4, :cond_3

    if-nez v1, :cond_0

    return v1

    :cond_0
    aget-wide v4, v3, v1

    cmp-long v6, p0, v4

    if-gtz v6, :cond_1

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v3, v6

    cmp-long v3, p0, v6

    if-lez v3, :cond_1

    return v1

    :cond_1
    cmp-long v3, p0, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    add-int v1, v2, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-wide v0, LJ2/f;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only compute length portion of TLSH for data lengths up to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(ILjava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ2/f;->e:[C

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final d(ILjava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ2/f;->e:[C

    and-int/lit8 v1, p0, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
