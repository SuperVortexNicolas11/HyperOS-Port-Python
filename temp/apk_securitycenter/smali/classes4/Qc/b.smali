.class abstract LQc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LQc/b;->a:[B

    .line 9
    const/16 v0, 0x40

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, LQc/b;->b:[B

    .line 18
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 22
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LQc/b;->a:[B

    .line 2
    invoke-static {p0, v0}, LQc/b;->b([B[B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private static b([B[B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 9
    array-length v2, p0

    .line 11
    array-length v3, p0

    .line 12
    rem-int/lit8 v3, v3, 0x3

    .line 13
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 20
    aget-byte v6, p0, v3

    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 24
    shr-int/2addr v6, v1

    .line 26
    aget-byte v6, p1, v6

    .line 27
    aput-byte v6, v0, v4

    .line 29
    add-int/lit8 v6, v4, 0x2

    .line 31
    aget-byte v7, p0, v3

    .line 33
    and-int/lit8 v7, v7, 0x3

    .line 35
    shl-int/lit8 v7, v7, 0x4

    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 39
    aget-byte v9, p0, v8

    .line 41
    and-int/lit16 v9, v9, 0xff

    .line 43
    shr-int/lit8 v9, v9, 0x4

    .line 45
    or-int/2addr v7, v9

    .line 47
    aget-byte v7, p1, v7

    .line 48
    aput-byte v7, v0, v5

    .line 50
    add-int/lit8 v5, v4, 0x3

    .line 52
    aget-byte v7, p0, v8

    .line 54
    and-int/lit8 v7, v7, 0xf

    .line 56
    shl-int/2addr v7, v1

    .line 58
    add-int/lit8 v8, v3, 0x2

    .line 59
    aget-byte v9, p0, v8

    .line 61
    and-int/lit16 v9, v9, 0xff

    .line 63
    shr-int/lit8 v9, v9, 0x6

    .line 65
    or-int/2addr v7, v9

    .line 67
    aget-byte v7, p1, v7

    .line 68
    aput-byte v7, v0, v6

    .line 70
    add-int/lit8 v4, v4, 0x4

    .line 72
    aget-byte v6, p0, v8

    .line 74
    and-int/lit8 v6, v6, 0x3f

    .line 76
    aget-byte v6, p1, v6

    .line 78
    aput-byte v6, v0, v5

    .line 80
    add-int/lit8 v3, v3, 0x3

    .line 82
    goto :goto_0

    .line 84
    :cond_0
    array-length v3, p0

    .line 85
    rem-int/lit8 v3, v3, 0x3

    .line 86
    const/16 v5, 0x3d

    .line 88
    const/4 v6, 0x1

    .line 90
    if-eq v3, v6, :cond_2

    .line 91
    if-eq v3, v1, :cond_1

    .line 93
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 96
    aget-byte v7, p0, v2

    .line 98
    and-int/lit16 v7, v7, 0xff

    .line 100
    shr-int/2addr v7, v1

    .line 102
    aget-byte v7, p1, v7

    .line 103
    aput-byte v7, v0, v4

    .line 105
    add-int/lit8 v7, v4, 0x2

    .line 107
    aget-byte v8, p0, v2

    .line 109
    and-int/lit8 v8, v8, 0x3

    .line 111
    shl-int/lit8 v8, v8, 0x4

    .line 113
    add-int/2addr v2, v6

    .line 115
    aget-byte v6, p0, v2

    .line 116
    and-int/lit16 v6, v6, 0xff

    .line 118
    shr-int/lit8 v6, v6, 0x4

    .line 120
    or-int/2addr v6, v8

    .line 122
    aget-byte v6, p1, v6

    .line 123
    aput-byte v6, v0, v3

    .line 125
    add-int/lit8 v4, v4, 0x3

    .line 127
    aget-byte p0, p0, v2

    .line 129
    and-int/lit8 p0, p0, 0xf

    .line 131
    shl-int/2addr p0, v1

    .line 133
    aget-byte p0, p1, p0

    .line 134
    aput-byte p0, v0, v7

    .line 136
    aput-byte v5, v0, v4

    .line 138
    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 141
    aget-byte v6, p0, v2

    .line 143
    and-int/lit16 v6, v6, 0xff

    .line 145
    shr-int/lit8 v1, v6, 0x2

    .line 147
    aget-byte v1, p1, v1

    .line 149
    aput-byte v1, v0, v4

    .line 151
    add-int/lit8 v1, v4, 0x2

    .line 153
    aget-byte p0, p0, v2

    .line 155
    and-int/lit8 p0, p0, 0x3

    .line 157
    shl-int/lit8 p0, p0, 0x4

    .line 159
    aget-byte p0, p1, p0

    .line 161
    aput-byte p0, v0, v3

    .line 163
    add-int/lit8 v4, v4, 0x3

    .line 165
    aput-byte v5, v0, v1

    .line 167
    aput-byte v5, v0, v4

    .line 169
    :goto_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 171
    const-string p1, "US-ASCII"

    .line 173
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object p0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/AssertionError;

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 182
    throw p1
    .line 185
.end method
