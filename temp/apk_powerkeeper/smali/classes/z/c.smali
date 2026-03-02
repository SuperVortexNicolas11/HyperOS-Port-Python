.class public Lz/c;
.super Ljava/lang/Object;


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lz/c;->a:[C

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lz/c;->b:[B

    .line 18
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data

    .line 22
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    aget-byte v4, p0, v2

    .line 13
    and-int/lit16 v5, v4, 0xff

    .line 15
    if-ne v3, v1, :cond_0

    .line 17
    sget-object p0, Lz/c;->a:[C

    .line 19
    ushr-int/lit8 v1, v5, 0x2

    .line 21
    aget-char p0, p0, v1

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    sget-object p0, Lz/c;->a:[C

    .line 28
    and-int/lit8 v1, v4, 0x3

    .line 30
    shl-int/lit8 v1, v1, 0x4

    .line 32
    aget-char p0, p0, v1

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    const-string p0, "=="

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 45
    aget-byte v3, p0, v3

    .line 47
    if-ne v6, v1, :cond_1

    .line 49
    sget-object p0, Lz/c;->a:[C

    .line 51
    ushr-int/lit8 v1, v5, 0x2

    .line 53
    aget-char p0, p0, v1

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    sget-object p0, Lz/c;->a:[C

    .line 60
    and-int/lit8 v1, v4, 0x3

    .line 62
    shl-int/lit8 v1, v1, 0x4

    .line 64
    and-int/lit16 v2, v3, 0xf0

    .line 66
    ushr-int/lit8 v2, v2, 0x4

    .line 68
    or-int/2addr v1, v2

    .line 70
    aget-char p0, p0, v1

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    sget-object p0, Lz/c;->a:[C

    .line 76
    and-int/lit8 v1, v3, 0xf

    .line 78
    shl-int/lit8 v1, v1, 0x2

    .line 80
    aget-char p0, p0, v1

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    const-string p0, "="

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 93
    aget-byte v6, p0, v6

    .line 95
    sget-object v7, Lz/c;->a:[C

    .line 97
    ushr-int/lit8 v5, v5, 0x2

    .line 99
    aget-char v5, v7, v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    sget-object v5, Lz/c;->a:[C

    .line 106
    and-int/lit8 v4, v4, 0x3

    .line 108
    shl-int/lit8 v4, v4, 0x4

    .line 110
    and-int/lit16 v7, v3, 0xf0

    .line 112
    ushr-int/lit8 v7, v7, 0x4

    .line 114
    or-int/2addr v4, v7

    .line 116
    aget-char v4, v5, v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    sget-object v4, Lz/c;->a:[C

    .line 122
    and-int/lit8 v3, v3, 0xf

    .line 124
    shl-int/lit8 v3, v3, 0x2

    .line 126
    and-int/lit16 v5, v6, 0xc0

    .line 128
    ushr-int/lit8 v5, v5, 0x6

    .line 130
    or-int/2addr v3, v5

    .line 132
    aget-char v3, v4, v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 135
    sget-object v3, Lz/c;->a:[C

    .line 138
    and-int/lit8 v4, v6, 0x3f

    .line 140
    aget-char v3, v3, v4

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    return-object p0
    .line 153
.end method

.method public static b()[B
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x54t
        0x7bt
        0x64t
        0x65t
        0x76t
        0x21t
        0x50t
        0x64t
        0x65t
        0x74t
        0x74t
        0x25t
        0x5et
        0x34t
        0x4dt
        0x49t
    .end array-data
    .line 10
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lz/c;->f(Ljava/lang/String;)[B

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Base64Util"

    .line 8
    const-string v1, "decode e"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    .line 16
    return-object p0
    .line 18
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lz/c;->a([B)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "base64Encode:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string v0, "Base64Util"

    .line 35
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p0, ""

    .line 40
    return-object p0
    .line 42
.end method

.method public static e([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    aget-byte v4, p0, v2

    .line 13
    and-int/lit16 v5, v4, 0xff

    .line 15
    if-ne v3, v1, :cond_0

    .line 17
    sget-object p0, Lz/c;->a:[C

    .line 19
    ushr-int/lit8 v1, v5, 0x2

    .line 21
    aget-char p0, p0, v1

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    sget-object p0, Lz/c;->a:[C

    .line 28
    and-int/lit8 v1, v4, 0x3

    .line 30
    shl-int/lit8 v1, v1, 0x4

    .line 32
    aget-char p0, p0, v1

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    const-string p0, "=="

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 45
    aget-byte v3, p0, v3

    .line 47
    if-ne v6, v1, :cond_1

    .line 49
    sget-object p0, Lz/c;->a:[C

    .line 51
    ushr-int/lit8 v1, v5, 0x2

    .line 53
    aget-char p0, p0, v1

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    sget-object p0, Lz/c;->a:[C

    .line 60
    and-int/lit8 v1, v4, 0x3

    .line 62
    shl-int/lit8 v1, v1, 0x4

    .line 64
    and-int/lit16 v2, v3, 0xf0

    .line 66
    ushr-int/lit8 v2, v2, 0x4

    .line 68
    or-int/2addr v1, v2

    .line 70
    aget-char p0, p0, v1

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    sget-object p0, Lz/c;->a:[C

    .line 76
    and-int/lit8 v1, v3, 0xf

    .line 78
    shl-int/lit8 v1, v1, 0x2

    .line 80
    aget-char p0, p0, v1

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    const-string p0, "="

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 93
    aget-byte v6, p0, v6

    .line 95
    sget-object v7, Lz/c;->a:[C

    .line 97
    ushr-int/lit8 v5, v5, 0x2

    .line 99
    aget-char v5, v7, v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    sget-object v5, Lz/c;->a:[C

    .line 106
    and-int/lit8 v4, v4, 0x3

    .line 108
    shl-int/lit8 v4, v4, 0x4

    .line 110
    and-int/lit16 v7, v3, 0xf0

    .line 112
    ushr-int/lit8 v7, v7, 0x4

    .line 114
    or-int/2addr v4, v7

    .line 116
    aget-char v4, v5, v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    sget-object v4, Lz/c;->a:[C

    .line 122
    and-int/lit8 v3, v3, 0xf

    .line 124
    shl-int/lit8 v3, v3, 0x2

    .line 126
    and-int/lit16 v5, v6, 0xc0

    .line 128
    ushr-int/lit8 v5, v5, 0x6

    .line 130
    or-int/2addr v3, v5

    .line 132
    aget-char v3, v4, v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 135
    sget-object v3, Lz/c;->a:[C

    .line 138
    and-int/lit8 v4, v6, 0x3f

    .line 140
    aget-char v3, v3, v4

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    return-object p0
    .line 153
.end method

.method private static f(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const-string v1, "US-ASCII"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "iso8859-1"

    .line 15
    if-ge v2, v1, :cond_e

    .line 17
    :goto_1
    sget-object v4, Lz/c;->b:[B

    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 21
    aget-byte v2, p0, v2

    .line 23
    aget-byte v2, v4, v2

    .line 25
    const/4 v4, -0x1

    .line 27
    if-ge v5, v1, :cond_1

    .line 28
    if-eq v2, v4, :cond_0

    .line 30
    goto :goto_2

    .line 32
    :cond_0
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    if-ne v2, v4, :cond_2

    .line 35
    goto/16 :goto_9

    .line 37
    :cond_2
    :goto_3
    sget-object v6, Lz/c;->b:[B

    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 41
    aget-byte v5, p0, v5

    .line 43
    aget-byte v5, v6, v5

    .line 45
    if-ge v7, v1, :cond_4

    .line 47
    if-eq v5, v4, :cond_3

    .line 49
    goto :goto_4

    .line 51
    :cond_3
    move v5, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_4
    if-ne v5, v4, :cond_5

    .line 54
    goto :goto_9

    .line 56
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 57
    and-int/lit8 v6, v5, 0x30

    .line 59
    ushr-int/lit8 v6, v6, 0x4

    .line 61
    or-int/2addr v2, v6

    .line 63
    int-to-char v2, v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 68
    aget-byte v6, p0, v7

    .line 70
    const/16 v7, 0x3d

    .line 72
    if-ne v6, v7, :cond_6

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    sget-object v8, Lz/c;->b:[B

    .line 85
    aget-byte v6, v8, v6

    .line 87
    if-ge v2, v1, :cond_8

    .line 89
    if-eq v6, v4, :cond_7

    .line 91
    goto :goto_6

    .line 93
    :cond_7
    move v7, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    :goto_6
    if-ne v6, v4, :cond_9

    .line 96
    goto :goto_9

    .line 98
    :cond_9
    and-int/lit8 v5, v5, 0xf

    .line 99
    shl-int/lit8 v5, v5, 0x4

    .line 101
    and-int/lit8 v8, v6, 0x3c

    .line 103
    ushr-int/lit8 v8, v8, 0x2

    .line 105
    or-int/2addr v5, v8

    .line 107
    int-to-char v5, v5

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    :goto_7
    add-int/lit8 v5, v2, 0x1

    .line 112
    aget-byte v2, p0, v2

    .line 114
    if-ne v2, v7, :cond_a

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 122
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_a
    sget-object v8, Lz/c;->b:[B

    .line 127
    aget-byte v2, v8, v2

    .line 129
    if-ge v5, v1, :cond_c

    .line 131
    if-eq v2, v4, :cond_b

    .line 133
    goto :goto_8

    .line 135
    :cond_b
    move v2, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    :goto_8
    if-ne v2, v4, :cond_d

    .line 138
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit8 v3, v6, 0x3

    .line 141
    shl-int/lit8 v3, v3, 0x6

    .line 143
    or-int/2addr v2, v3

    .line 145
    int-to-char v2, v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 147
    move v2, v5

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 157
    move-result-object p0

    .line 160
    return-object p0
    .line 161
.end method
