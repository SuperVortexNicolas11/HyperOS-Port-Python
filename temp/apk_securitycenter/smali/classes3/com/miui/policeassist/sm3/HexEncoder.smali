.class public Lcom/miui/policeassist/sm3/HexEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/policeassist/sm3/Encoder;


# instance fields
.field protected final decodingTable:[B

.field protected final encodingTable:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 9
    iput-object v0, p0, Lcom/miui/policeassist/sm3/HexEncoder;->encodingTable:[B

    .line 12
    const/16 v0, 0x80

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    .line 18
    invoke-virtual {p0}, Lcom/miui/policeassist/sm3/HexEncoder;->initialiseDecodingTable()V

    .line 20
    return-void

    .line 23
    :array_0
    .array-data 1
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private static ignore(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 10

    const/16 v0, 0x24

    .line 11
    new-array v1, v0, [B

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/miui/policeassist/sm3/HexEncoder;->ignore(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v4, v2, :cond_6

    :goto_3
    if-ge v4, v2, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/miui/policeassist/sm3/HexEncoder;->ignore(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-object v7, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v7, v4

    :goto_4
    if-ge v8, v2, :cond_3

    .line 16
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/miui/policeassist/sm3/HexEncoder;->ignore(C)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 17
    :cond_3
    iget-object v7, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v7, v7, v8

    or-int v8, v4, v7

    if-ltz v8, :cond_5

    add-int/lit8 v8, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    .line 18
    aput-byte v4, v1, v5

    if-ne v8, v0, :cond_4

    .line 19
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    move v5, v3

    goto :goto_5

    :cond_4
    move v5, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-lez v5, :cond_7

    .line 21
    invoke-virtual {p2, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return v6
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 8

    const/16 v0, 0x24

    .line 1
    new-array v1, v0, [B

    add-int/2addr p3, p2

    :goto_0
    if-le p3, p2, :cond_1

    add-int/lit8 v2, p3, -0x1

    .line 2
    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-static {v2}, Lcom/miui/policeassist/sm3/HexEncoder;->ignore(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge p2, p3, :cond_6

    :goto_3
    if-ge p2, p3, :cond_2

    .line 3
    aget-byte v5, p1, p2

    int-to-char v5, v5

    invoke-static {v5}, Lcom/miui/policeassist/sm3/HexEncoder;->ignore(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 4
    :cond_2
    iget-object v5, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte p2, v5, p2

    :goto_4
    if-ge v6, p3, :cond_3

    .line 5
    aget-byte v5, p1, v6

    int-to-char v5, v5

    invoke-static {v5}, Lcom/miui/policeassist/sm3/HexEncoder;->ignore(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 6
    :cond_3
    iget-object v5, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    aget-byte v5, v5, v6

    or-int v6, p2, v5

    if-ltz v6, :cond_5

    add-int/lit8 v6, v3, 0x1

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p2, v5

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, v3

    if-ne v6, v0, :cond_4

    .line 8
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write([B)V

    move v3, v2

    goto :goto_5

    :cond_4
    move v3, v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move p2, v7

    goto :goto_2

    .line 9
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-lez v3, :cond_7

    .line 10
    invoke-virtual {p4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return v4
.end method

.method decodeStrict(Ljava/lang/String;II)[B
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-ltz p2, :cond_3

    .line 4
    if-ltz p3, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-gt p2, v0, :cond_3

    .line 13
    and-int/lit8 v0, p3, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 17
    ushr-int/lit8 p3, p3, 0x1

    .line 19
    new-array v0, p3, [B

    .line 21
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_1

    .line 24
    iget-object v2, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    .line 26
    add-int/lit8 v3, p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 33
    aget-byte v2, v2, v4

    .line 34
    iget-object v4, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v3

    .line 43
    aget-byte v3, v4, v3

    .line 44
    shl-int/lit8 v2, v2, 0x4

    .line 46
    or-int/2addr v2, v3

    .line 48
    if-ltz v2, :cond_0

    .line 49
    int-to-byte v2, v2

    .line 51
    aput-byte v2, v0, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "invalid characters encountered in Hex string"

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 66
    const-string p2, "a hexadecimal encoding must have an even number of characters"

    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    const-string p2, "invalid offset and/or length specified"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    const-string p2, "\'str\' cannot be null"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    .line 89
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 10

    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    .line 4
    new-array v1, v1, [B

    move v8, p3

    :goto_0
    if-lez v8, :cond_1

    const/16 v2, 0x24

    .line 5
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, v9

    move-object v6, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/miui/policeassist/sm3/HexEncoder;->encode([BII[BI)I

    move-result v2

    .line 7
    invoke-virtual {p4, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v9

    sub-int/2addr v8, v9

    goto :goto_0

    :cond_1
    mul-int/lit8 p3, p3, 0x2

    return p3
.end method

.method public encode([BII[BI)I
    .locals 5

    add-int/2addr p3, p2

    move v0, p5

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    and-int/lit16 v2, p2, 0xff

    add-int/lit8 v3, v0, 0x1

    .line 2
    iget-object v4, p0, Lcom/miui/policeassist/sm3/HexEncoder;->encodingTable:[B

    ushr-int/lit8 v2, v2, 0x4

    aget-byte v2, v4, v2

    aput-byte v2, p4, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0xf

    .line 3
    aget-byte p2, v4, p2

    aput-byte p2, p4, v3

    move p2, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p5

    return v0
.end method

.method public getEncodedLength(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getMaxDecodedLength(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    return p1
    .line 4
.end method

.method protected initialiseDecodingTable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    .line 4
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/miui/policeassist/sm3/HexEncoder;->encodingTable:[B

    .line 15
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    .line 20
    aget-byte v1, v1, v0

    .line 22
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/policeassist/sm3/HexEncoder;->decodingTable:[B

    .line 30
    const/16 v1, 0x61

    .line 32
    aget-byte v1, v0, v1

    .line 34
    const/16 v2, 0x41

    .line 36
    aput-byte v1, v0, v2

    .line 38
    const/16 v1, 0x62

    .line 40
    aget-byte v1, v0, v1

    .line 42
    const/16 v2, 0x42

    .line 44
    aput-byte v1, v0, v2

    .line 46
    const/16 v1, 0x63

    .line 48
    aget-byte v1, v0, v1

    .line 50
    const/16 v2, 0x43

    .line 52
    aput-byte v1, v0, v2

    .line 54
    const/16 v1, 0x64

    .line 56
    aget-byte v1, v0, v1

    .line 58
    const/16 v2, 0x44

    .line 60
    aput-byte v1, v0, v2

    .line 62
    const/16 v1, 0x65

    .line 64
    aget-byte v1, v0, v1

    .line 66
    const/16 v2, 0x45

    .line 68
    aput-byte v1, v0, v2

    .line 70
    const/16 v1, 0x66

    .line 72
    aget-byte v1, v0, v1

    .line 74
    const/16 v2, 0x46

    .line 76
    aput-byte v1, v0, v2

    .line 78
    return-void
    .line 80
.end method
