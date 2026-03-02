.class public final Lcom/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/InetAddresses$TeredoInfo;
    }
.end annotation


# static fields
.field private static final ANY4:Ljava/net/Inet4Address;

.field private static final IPV4_DELIMITER:C = '.'

.field private static final IPV4_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final IPV4_PART_COUNT:I = 0x4

.field private static final IPV6_DELIMITER:C = ':'

.field private static final IPV6_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final IPV6_PART_COUNT:I = 0x8

.field private static final LOOPBACK4:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/net/InetAddresses;->IPV4_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 8
    const/16 v0, 0x3a

    .line 10
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/net/InetAddresses;->IPV6_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 16
    const-string v0, "127.0.0.1"

    .line 18
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/Inet4Address;

    .line 24
    sput-object v0, Lcom/google/common/net/InetAddresses;->LOOPBACK4:Ljava/net/Inet4Address;

    .line 26
    const-string v0, "0.0.0.0"

    .line 28
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/Inet4Address;

    .line 34
    sput-object v0, Lcom/google/common/net/InetAddresses;->ANY4:Ljava/net/Inet4Address;

    .line 36
    return-void
    .line 38
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/InetAddresses;->ANY4:Ljava/net/Inet4Address;

    .line 2
    return-object v0
    .line 4
.end method

.method private static bytesToInetAddress([B)Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    throw v0
    .line 13
.end method

.method public static coerceToInteger(Ljava/net/InetAddress;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->newDataInput([B)Lcom/google/common/io/ByteArrayDataInput;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/common/io/ByteArrayDataInput;->readInt()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method private static compressLongestRunOfZeroes([I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    array-length v5, p0

    .line 7
    add-int/lit8 v5, v5, 0x1

    .line 8
    if-ge v1, v5, :cond_3

    .line 10
    array-length v5, p0

    .line 12
    if-ge v1, v5, :cond_0

    .line 13
    aget v5, p0, v1

    .line 15
    if-nez v5, :cond_0

    .line 17
    if-gez v4, :cond_2

    .line 19
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ltz v4, :cond_2

    .line 23
    sub-int v5, v1, v4

    .line 25
    if-le v5, v2, :cond_1

    .line 27
    move v3, v4

    .line 29
    move v2, v5

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x2

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    add-int/2addr v2, v3

    .line 38
    invoke-static {p0, v3, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    :cond_4
    return-void
    .line 42
.end method

.method private static convertDottedQuadToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->textToNumericFormatV4(Ljava/lang/String;)[B

    .line 19
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    aget-byte v0, p0, v2

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    aget-byte v2, p0, v1

    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 35
    or-int/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    aget-byte v2, p0, v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 47
    const/4 v4, 0x3

    .line 49
    aget-byte p0, p0, v4

    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 52
    or-int/2addr p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 75
    add-int/2addr v2, v1

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 84
    add-int/2addr v2, v1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ":"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    return-object p0
    .line 109
.end method

.method public static decrement(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    aget-byte v3, v0, v1

    .line 11
    if-nez v3, :cond_0

    .line 13
    const/4 v3, -0x1

    .line 15
    aput-byte v3, v0, v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v1, :cond_1

    .line 21
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    const-string v4, "Decrementing %s would wrap."

    .line 26
    invoke-static {v3, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    aget-byte p0, v0, v1

    .line 31
    sub-int/2addr p0, v2

    .line 33
    int-to-byte p0, p0

    .line 34
    aput-byte p0, v0, v1

    .line 35
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public static forString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\'%s\' is not an IP string literal."

    .line 13
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object p0

    .line 24
    throw p0
    .line 25
.end method

.method public static forUriString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->forUriStringNoThrow(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Not a valid URI IP literal: \'%s\'"

    .line 9
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object p0

    .line 20
    throw p0
    .line 21
.end method

.method private static forUriStringNoThrow(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "["

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "]"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    const/16 v0, 0x10

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    .line 35
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    array-length v1, p0

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 45
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
.end method

.method private static varargs formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
    .line 13
.end method

.method private static fromBigInteger(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const-string v3, "BigInteger must be greater than or equal to 0"

    .line 13
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    if-eqz p1, :cond_1

    .line 18
    const/16 p1, 0x10

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    move-result-object v1

    .line 27
    new-array v3, p1, [B

    .line 28
    array-length v4, v1

    .line 30
    sub-int/2addr v4, p1

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 35
    array-length v5, v1

    .line 36
    sub-int/2addr v5, v4

    .line 37
    sub-int v6, p1, v5

    .line 38
    move v7, v2

    .line 40
    :goto_2
    if-ge v7, v4, :cond_3

    .line 41
    aget-byte v8, v1, v7

    .line 43
    if-nez v8, :cond_2

    .line 45
    add-int/2addr v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    aput-object p1, v1, v2

    .line 56
    aput-object p0, v1, v0

    .line 58
    const-string p0, "BigInteger cannot be converted to InetAddress because it has more than %d bytes: %s"

    .line 60
    invoke-static {p0, v1}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {v1, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    throw p1
    .line 81
.end method

.method public static fromIPv4BigInteger(Ljava/math/BigInteger;)Ljava/net/Inet4Address;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->fromBigInteger(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 3
    move-result-object p0

    .line 6
    check-cast p0, Ljava/net/Inet4Address;

    .line 7
    return-object p0
    .line 9
.end method

.method public static fromIPv6BigInteger(Ljava/math/BigInteger;)Ljava/net/Inet6Address;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->fromBigInteger(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 3
    move-result-object p0

    .line 6
    check-cast p0, Ljava/net/Inet6Address;

    .line 7
    return-object p0
    .line 9
.end method

.method public static fromInteger(I)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static fromLittleEndianByteArray([B)Ljava/net/InetAddress;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    array-length v2, p0

    .line 9
    sub-int/2addr v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    aget-byte v2, p0, v2

    .line 13
    aput-byte v2, v0, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public static get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not a 6to4 address."

    .line 6
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public static getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/net/Inet4Address;

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xf

    .line 15
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    aget-byte v5, v0, v2

    .line 20
    if-eqz v5, :cond_1

    .line 22
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    move v2, v4

    .line 29
    :goto_1
    if-eqz v2, :cond_3

    .line 30
    aget-byte v5, v0, v3

    .line 32
    if-ne v5, v4, :cond_3

    .line 34
    sget-object p0, Lcom/google/common/net/InetAddresses;->LOOPBACK4:Ljava/net/Inet4Address;

    .line 36
    return-object p0

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    aget-byte v0, v0, v3

    .line 41
    if-nez v0, :cond_4

    .line 43
    sget-object p0, Lcom/google/common/net/InetAddresses;->ANY4:Ljava/net/Inet4Address;

    .line 45
    return-object p0

    .line 47
    :cond_4
    check-cast p0, Ljava/net/Inet6Address;

    .line 48
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/net/Inet4Address;->hashCode()I

    .line 60
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 66
    move-result-object p0

    .line 69
    const/16 v0, 0x8

    .line 70
    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 76
    move-result-wide v0

    .line 79
    :goto_2
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_32_fixed()Lcom/google/common/hash/HashFunction;

    .line 80
    move-result-object p0

    .line 83
    invoke-interface {p0, v0, v1}, Lcom/google/common/hash/HashFunction;->hashLong(J)Lcom/google/common/hash/HashCode;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    .line 88
    move-result p0

    .line 91
    const/high16 v0, -0x20000000

    .line 92
    or-int/2addr p0, v0

    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne p0, v0, :cond_6

    .line 96
    const/4 p0, -0x2

    .line 98
    :cond_6
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    .line 99
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 103
    move-result-object p0

    .line 106
    return-object p0
    .line 107
.end method

.method public static getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not IPv4-compatible."

    .line 6
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 15
    move-result-object p0

    .line 18
    const/16 v0, 0xc

    .line 19
    const/16 v1, 0x10

    .line 21
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/common/net/InetAddresses$TeredoInfo;->getClient()Ljava/net/Inet4Address;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    const/4 v1, 0x0

    .line 46
    aput-object p0, v0, v1

    .line 47
    const-string p0, "\'%s\' has no embedded IPv4 address."

    .line 49
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object p0

    .line 54
    throw p0
    .line 55
.end method

.method private static getInet4Address([B)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Byte array has invalid length for an IPv4 address: %s != 4."

    .line 9
    array-length v2, p0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 12
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/Inet4Address;

    .line 19
    return-object p0
    .line 21
.end method

.method public static getIsatapIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isIsatapAddress(Ljava/net/Inet6Address;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not an ISATAP address."

    .line 6
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 15
    move-result-object p0

    .line 18
    const/16 v0, 0xc

    .line 19
    const/16 v1, 0x10

    .line 21
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Address \'%s\' is not a Teredo address."

    .line 6
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x4

    .line 19
    const/16 v1, 0x8

    .line 20
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p0, v1}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    .line 34
    move-result v1

    .line 37
    const v2, 0xffff

    .line 38
    and-int/2addr v1, v2

    .line 41
    const/16 v3, 0xa

    .line 42
    invoke-static {p0, v3}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    .line 48
    move-result v3

    .line 51
    not-int v3, v3

    .line 52
    and-int/2addr v2, v3

    .line 53
    const/16 v3, 0xc

    .line 54
    const/16 v4, 0x10

    .line 56
    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    move-result-object p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    array-length v4, p0

    .line 63
    if-ge v3, v4, :cond_0

    .line 64
    aget-byte v4, p0, v3

    .line 66
    not-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, p0, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 75
    move-result-object p0

    .line 78
    new-instance v3, Lcom/google/common/net/InetAddresses$TeredoInfo;

    .line 79
    invoke-direct {v3, v0, p0, v2, v1}, Lcom/google/common/net/InetAddresses$TeredoInfo;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    .line 81
    return-object v3
    .line 84
.end method

.method public static hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method private static hextetsToIPv6String([I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x27

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v2, v4, :cond_5

    .line 13
    aget v4, p0, v2

    .line 15
    if-ltz v4, :cond_0

    .line 17
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-eqz v4, :cond_2

    .line 22
    if-eqz v3, :cond_1

    .line 24
    const/16 v3, 0x3a

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    aget v3, p0, v2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    if-eqz v3, :cond_4

    .line 43
    :cond_3
    const-string v3, "::"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method

.method public static increment(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    aget-byte v4, v0, v1

    .line 12
    const/4 v5, -0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    if-ltz v1, :cond_1

    .line 22
    move v3, v2

    .line 24
    :cond_1
    const-string v4, "Incrementing %s would wrap."

    .line 25
    invoke-static {v3, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    aget-byte p0, v0, v1

    .line 30
    add-int/2addr p0, v2

    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, v0, v1

    .line 34
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method private static ipStringToBytes(Ljava/lang/String;)[B
    .locals 9
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    if-ge v1, v4, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 17
    const/16 v7, 0x2e

    .line 18
    const/4 v8, 0x1

    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    move v2, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v7, 0x3a

    .line 25
    if-ne v4, v7, :cond_2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    return-object v5

    .line 31
    :cond_1
    move v3, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v7, 0x25

    .line 34
    if-ne v4, v7, :cond_3

    .line 36
    goto :goto_2

    .line 38
    :cond_3
    const/16 v7, 0x10

    .line 39
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    .line 41
    move-result v4

    .line 44
    if-ne v4, v6, :cond_4

    .line 45
    return-object v5

    .line 47
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_5
    move v1, v6

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    if-eqz v2, :cond_6

    .line 54
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->convertDottedQuadToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    return-object v5

    .line 62
    :cond_6
    if-eq v1, v6, :cond_7

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    :cond_7
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->textToNumericFormatV6(Ljava/lang/String;)[B

    .line 69
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    if-eqz v2, :cond_a

    .line 74
    if-eq v1, v6, :cond_9

    .line 76
    return-object v5

    .line 78
    :cond_9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->textToNumericFormatV4(Ljava/lang/String;)[B

    .line 79
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_a
    return-object v5
    .line 84
.end method

.method public static is6to4Address(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 7
    const/16 v2, 0x20

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    aget-byte p0, p0, v1

    .line 14
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    move v0, v1

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method public static isCompatIPv4Address(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 10
    move-result-object p0

    .line 13
    const/16 v0, 0xc

    .line 14
    aget-byte v0, p0, v0

    .line 16
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    const/16 v0, 0xd

    .line 21
    aget-byte v0, p0, v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const/16 v0, 0xe

    .line 27
    aget-byte v0, p0, v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    const/16 v0, 0xf

    .line 33
    aget-byte p0, p0, v0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    if-ne p0, v2, :cond_2

    .line 39
    :cond_1
    return v1

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public static isInetAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public static isIsatapAddress(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 10
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 14
    aget-byte v0, p0, v0

    .line 16
    const/4 v2, 0x3

    .line 18
    or-int/2addr v0, v2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x9

    .line 23
    aget-byte v0, p0, v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    const/16 v0, 0xa

    .line 29
    aget-byte v0, p0, v0

    .line 31
    const/16 v2, 0x5e

    .line 33
    if-ne v0, v2, :cond_2

    .line 35
    const/16 v0, 0xb

    .line 37
    aget-byte p0, p0, v0

    .line 39
    const/4 v0, -0x2

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
    .line 45
.end method

.method public static isMappedIPv4Address(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    array-length v1, p0

    .line 9
    const/16 v2, 0x10

    .line 10
    if-ne v1, v2, :cond_4

    .line 12
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    aget-byte v2, p0, v1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/16 v1, 0xc

    .line 27
    if-ge v2, v1, :cond_3

    .line 29
    aget-byte v1, p0, v2

    .line 31
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    return v0

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    return v0
    .line 42
.end method

.method public static isMaximum(Ljava/net/InetAddress;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget-byte v3, p0, v2

    .line 11
    const/4 v4, -0x1

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
.end method

.method public static isTeredoAddress(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 7
    const/16 v2, 0x20

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    aget-byte v2, p0, v1

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p0, v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    const/4 v2, 0x3

    .line 23
    aget-byte p0, p0, v2

    .line 24
    if-nez p0, :cond_0

    .line 26
    move v0, v1

    .line 28
    :cond_0
    return v0
    .line 29
.end method

.method public static isUriInetAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->forUriStringNoThrow(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method private static parseHextet(Ljava/lang/String;II)S
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    if-lez v0, :cond_1

    .line 4
    const/4 v1, 0x4

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    shl-int/lit8 v0, v0, 0x4

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 20
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    int-to-short p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 32
    throw p0
    .line 35
.end method

.method private static parseOctet(Ljava/lang/String;II)B
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    if-lez v0, :cond_5

    .line 4
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 21
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 23
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge p1, p2, :cond_3

    .line 28
    mul-int/lit8 v0, v0, 0xa

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 38
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 50
    throw p0

    .line 53
    :cond_3
    const/16 p0, 0xff

    .line 54
    if-gt v0, p0, :cond_4

    .line 56
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 62
    throw p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 66
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 68
    throw p0
    .line 71
.end method

.method private static textToNumericFormatV4(Ljava/lang/String;)[B
    .locals 7
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/net/InetAddresses;->IPV4_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    return-object v1

    .line 14
    :cond_0
    new-array v0, v2, [B

    .line 15
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    const/16 v5, 0x2e

    .line 21
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p0, v4, v5}, Lcom/google/common/net/InetAddresses;->parseOctet(Ljava/lang/String;II)B

    .line 34
    move-result v4

    .line 37
    aput-byte v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v4, v5, 0x1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_2
    return-object v0
    .line 46
.end method

.method private static textToNumericFormatV6(Ljava/lang/String;)[B
    .locals 11
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/net/InetAddresses;->IPV6_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v0, v2, :cond_f

    .line 10
    const/16 v3, 0x8

    .line 12
    if-le v0, v3, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 18
    add-int/2addr v0, v4

    .line 19
    rsub-int/lit8 v5, v0, 0x8

    .line 20
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v9

    .line 28
    sub-int/2addr v9, v4

    .line 29
    const/16 v10, 0x3a

    .line 30
    if-ge v7, v9, :cond_5

    .line 32
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v9

    .line 37
    if-ne v9, v10, :cond_4

    .line 38
    add-int/lit8 v9, v7, 0x1

    .line 40
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v9

    .line 45
    if-ne v9, v10, :cond_4

    .line 46
    if-eqz v8, :cond_1

    .line 48
    return-object v1

    .line 50
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 51
    if-nez v7, :cond_2

    .line 53
    add-int/lit8 v8, v5, 0x2

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v5

    .line 60
    sub-int/2addr v5, v2

    .line 61
    if-ne v7, v5, :cond_3

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 64
    :cond_3
    move v5, v8

    .line 66
    move v8, v4

    .line 67
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v7

    .line 74
    if-ne v7, v10, :cond_6

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v7

    .line 80
    if-eq v7, v10, :cond_6

    .line 81
    return-object v1

    .line 83
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result v7

    .line 87
    sub-int/2addr v7, v4

    .line 88
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v7

    .line 92
    if-ne v7, v10, :cond_7

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    move-result v7

    .line 98
    sub-int/2addr v7, v2

    .line 99
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v2

    .line 103
    if-eq v2, v10, :cond_7

    .line 104
    return-object v1

    .line 106
    :cond_7
    if-eqz v8, :cond_8

    .line 107
    if-gtz v5, :cond_8

    .line 109
    return-object v1

    .line 111
    :cond_8
    if-nez v8, :cond_9

    .line 112
    if-eq v0, v3, :cond_9

    .line 114
    return-object v1

    .line 116
    :cond_9
    const/16 v0, 0x10

    .line 117
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v0

    .line 122
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v2

    .line 126
    if-ne v2, v10, :cond_a

    .line 127
    goto :goto_1

    .line 129
    :cond_a
    move v4, v6

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v2

    .line 134
    if-ge v4, v2, :cond_e

    .line 135
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(II)I

    .line 137
    move-result v2

    .line 140
    const/4 v3, -0x1

    .line 141
    if-ne v2, v3, :cond_b

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    move-result v2

    .line 147
    :cond_b
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v3

    .line 151
    if-ne v3, v10, :cond_c

    .line 152
    move v3, v6

    .line 154
    :goto_2
    if-ge v3, v5, :cond_d

    .line 155
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_2

    .line 162
    :cond_c
    invoke-static {p0, v4, v2}, Lcom/google/common/net/InetAddresses;->parseHextet(Ljava/lang/String;II)S

    .line 163
    move-result v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_d
    add-int/lit8 v4, v2, 0x1

    .line 170
    goto :goto_1

    .line 172
    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :catch_0
    :cond_f
    :goto_3
    return-object v1
    .line 178
.end method

.method public static toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    move-result-object p0

    .line 22
    const/16 v0, 0x8

    .line 23
    new-array v1, v0, [I

    .line 25
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    mul-int/lit8 v4, v3, 0x2

    .line 31
    aget-byte v5, p0, v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    aget-byte v4, p0, v4

    .line 37
    invoke-static {v2, v2, v5, v4}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 39
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->compressLongestRunOfZeroes([I)V

    .line 48
    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->hextetsToIPv6String([I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method public static toBigInteger(Ljava/net/InetAddress;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 5
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    return-object v0
    .line 12
.end method

.method public static toUriString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v0, "["

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "]"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method
