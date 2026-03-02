.class public Lcom/miui/networkassistant/utils/INetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static htonl(I)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public static htonlBytes(I)[B
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    int-to-byte v0, v0

    .line 6
    ushr-int/lit8 v1, p0, 0x10

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    int-to-byte v1, v1

    .line 11
    ushr-int/lit8 v2, p0, 0x8

    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 14
    int-to-byte v2, v2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    return-object v3
    .line 35
.end method

.method public static ntohl(I)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public static ntohlBytes([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 7
    aget-byte v2, p0, v0

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 11
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    return v1
    .line 17
.end method
