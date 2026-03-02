.class public abstract Loa/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:[C

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Loa/N;->a:Ljava/lang/String;

    .line 8
    const/16 v0, 0x40

    .line 10
    new-array v1, v0, [C

    .line 12
    sput-object v1, Loa/N;->b:[C

    .line 14
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x41

    .line 17
    move v3, v1

    .line 19
    :goto_0
    const/16 v4, 0x5a

    .line 20
    if-gt v2, v4, :cond_0

    .line 22
    sget-object v4, Loa/N;->b:[C

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-char v2, v4, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    int-to-char v2, v2

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x61

    .line 35
    :goto_1
    const/16 v4, 0x7a

    .line 37
    if-gt v2, v4, :cond_1

    .line 39
    sget-object v4, Loa/N;->b:[C

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 43
    aput-char v2, v4, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    int-to-char v2, v2

    .line 49
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v2, 0x30

    .line 52
    :goto_2
    const/16 v4, 0x39

    .line 54
    if-gt v2, v4, :cond_2

    .line 56
    sget-object v4, Loa/N;->b:[C

    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 60
    aput-char v2, v4, v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    int-to-char v2, v2

    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v2, Loa/N;->b:[C

    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 71
    const/16 v5, 0x2b

    .line 73
    aput-char v5, v2, v3

    .line 75
    const/16 v3, 0x2f

    .line 77
    aput-char v3, v2, v4

    .line 79
    const/16 v2, 0x80

    .line 81
    new-array v2, v2, [B

    .line 83
    sput-object v2, Loa/N;->c:[B

    .line 85
    move v2, v1

    .line 87
    :goto_3
    sget-object v3, Loa/N;->c:[B

    .line 88
    array-length v4, v3

    .line 90
    if-ge v2, v4, :cond_3

    .line 91
    const/4 v4, -0x1

    .line 93
    aput-byte v4, v3, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_3

    .line 98
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 99
    sget-object v2, Loa/N;->c:[B

    .line 101
    sget-object v3, Loa/N;->b:[C

    .line 103
    aget-char v3, v3, v1

    .line 105
    int-to-byte v4, v1

    .line 107
    aput-byte v4, v2, v3

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_4

    .line 112
    :cond_4
    return-void
    .line 113
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Loa/N;->e([B)[C

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 12
    return-object v0
    .line 15
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Loa/N;->c([C)[B

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static c([C)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Loa/N;->d([CII)[B

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static d([CII)[B
    .locals 10

    .line 1
    rem-int/lit8 v0, p2, 0x4

    .line 2
    if-nez v0, :cond_8

    .line 4
    :goto_0
    if-lez p2, :cond_0

    .line 6
    add-int v0, p1, p2

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    aget-char v0, p0, v0

    .line 12
    const/16 v1, 0x3d

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v0, p2, 0x3

    .line 21
    div-int/lit8 v0, v0, 0x4

    .line 23
    new-array v1, v0, [B

    .line 25
    add-int/2addr p2, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge p1, p2, :cond_7

    .line 29
    add-int/lit8 v3, p1, 0x1

    .line 31
    aget-char v4, p0, p1

    .line 33
    add-int/lit8 v5, p1, 0x2

    .line 35
    aget-char v3, p0, v3

    .line 37
    const/16 v6, 0x41

    .line 39
    if-ge v5, p2, :cond_1

    .line 41
    add-int/lit8 p1, p1, 0x3

    .line 43
    aget-char v5, p0, v5

    .line 45
    goto :goto_2

    .line 47
    :cond_1
    move p1, v5

    .line 48
    move v5, v6

    .line 49
    :goto_2
    if-ge p1, p2, :cond_2

    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 52
    aget-char p1, p0, p1

    .line 54
    move v9, v6

    .line 56
    move v6, p1

    .line 57
    move p1, v9

    .line 58
    :cond_2
    const-string v7, "Illegal character in Base64 encoded data."

    .line 59
    const/16 v8, 0x7f

    .line 61
    if-gt v4, v8, :cond_6

    .line 63
    if-gt v3, v8, :cond_6

    .line 65
    if-gt v5, v8, :cond_6

    .line 67
    if-gt v6, v8, :cond_6

    .line 69
    sget-object v8, Loa/N;->c:[B

    .line 71
    aget-byte v4, v8, v4

    .line 73
    aget-byte v3, v8, v3

    .line 75
    aget-byte v5, v8, v5

    .line 77
    aget-byte v6, v8, v6

    .line 79
    if-ltz v4, :cond_5

    .line 81
    if-ltz v3, :cond_5

    .line 83
    if-ltz v5, :cond_5

    .line 85
    if-ltz v6, :cond_5

    .line 87
    shl-int/lit8 v4, v4, 0x2

    .line 89
    ushr-int/lit8 v7, v3, 0x4

    .line 91
    or-int/2addr v4, v7

    .line 93
    and-int/lit8 v3, v3, 0xf

    .line 94
    shl-int/lit8 v3, v3, 0x4

    .line 96
    ushr-int/lit8 v7, v5, 0x2

    .line 98
    or-int/2addr v3, v7

    .line 100
    and-int/lit8 v5, v5, 0x3

    .line 101
    shl-int/lit8 v5, v5, 0x6

    .line 103
    or-int/2addr v5, v6

    .line 105
    add-int/lit8 v6, v2, 0x1

    .line 106
    int-to-byte v4, v4

    .line 108
    aput-byte v4, v1, v2

    .line 109
    if-ge v6, v0, :cond_3

    .line 111
    add-int/lit8 v2, v2, 0x2

    .line 113
    int-to-byte v3, v3

    .line 115
    aput-byte v3, v1, v6

    .line 116
    move v6, v2

    .line 118
    :cond_3
    if-ge v6, v0, :cond_4

    .line 119
    add-int/lit8 v2, v6, 0x1

    .line 121
    int-to-byte v3, v5

    .line 123
    aput-byte v3, v1, v6

    .line 124
    goto :goto_1

    .line 126
    :cond_4
    move v2, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 140
    :cond_7
    return-object v1

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string p1, "Length of Base64 encoded input string is not a multiple of 4."

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
    .line 149
.end method

.method public static e([B)[C
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Loa/N;->f([BII)[C

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static f([BII)[C
    .locals 10

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v1, p2, 0x2

    .line 8
    div-int/lit8 v1, v1, 0x3

    .line 10
    mul-int/lit8 v1, v1, 0x4

    .line 12
    new-array v1, v1, [C

    .line 14
    add-int/2addr p2, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge p1, p2, :cond_4

    .line 19
    add-int/lit8 v4, p1, 0x1

    .line 21
    aget-byte v5, p0, p1

    .line 23
    and-int/lit16 v6, v5, 0xff

    .line 25
    if-ge v4, p2, :cond_0

    .line 27
    add-int/lit8 p1, p1, 0x2

    .line 29
    aget-byte v4, p0, v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    move p1, v4

    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge p1, p2, :cond_1

    .line 38
    add-int/lit8 v7, p1, 0x1

    .line 40
    aget-byte p1, p0, p1

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    goto :goto_2

    .line 46
    :cond_1
    move v7, p1

    .line 47
    move p1, v2

    .line 48
    :goto_2
    ushr-int/lit8 v6, v6, 0x2

    .line 49
    and-int/lit8 v5, v5, 0x3

    .line 51
    shl-int/lit8 v5, v5, 0x4

    .line 53
    ushr-int/lit8 v8, v4, 0x4

    .line 55
    or-int/2addr v5, v8

    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    shl-int/lit8 v4, v4, 0x2

    .line 60
    ushr-int/lit8 v8, p1, 0x6

    .line 62
    or-int/2addr v4, v8

    .line 64
    and-int/lit8 p1, p1, 0x3f

    .line 65
    add-int/lit8 v8, v3, 0x1

    .line 67
    sget-object v9, Loa/N;->b:[C

    .line 69
    aget-char v6, v9, v6

    .line 71
    aput-char v6, v1, v3

    .line 73
    add-int/lit8 v6, v3, 0x2

    .line 75
    aget-char v5, v9, v5

    .line 77
    aput-char v5, v1, v8

    .line 79
    const/16 v5, 0x3d

    .line 81
    if-ge v6, v0, :cond_2

    .line 83
    aget-char v4, v9, v4

    .line 85
    goto :goto_3

    .line 87
    :cond_2
    move v4, v5

    .line 88
    :goto_3
    aput-char v4, v1, v6

    .line 89
    add-int/lit8 v4, v3, 0x3

    .line 91
    if-ge v4, v0, :cond_3

    .line 93
    aget-char v5, v9, p1

    .line 95
    :cond_3
    aput-char v5, v1, v4

    .line 97
    add-int/lit8 v3, v3, 0x4

    .line 99
    move p1, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-object v1
    .line 103
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Loa/N;->b(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    return-object v0
    .line 11
.end method
