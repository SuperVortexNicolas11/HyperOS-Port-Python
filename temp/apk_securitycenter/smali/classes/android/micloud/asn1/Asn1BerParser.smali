.class public final Landroid/micloud/asn1/Asn1BerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/micloud/asn1/Asn1BerParser$BerDataValue;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static decodeBase128UnsignedLong(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    const-wide v3, 0xffffffffffffffL

    .line 17
    cmp-long v0, v1, v3

    .line 22
    if-gtz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    move-result v0

    .line 29
    const/4 v3, 0x7

    .line 30
    shl-long/2addr v1, v3

    .line 31
    and-int/lit8 v3, v0, 0x7f

    .line 32
    int-to-long v3, v3

    .line 34
    or-long/2addr v1, v3

    .line 35
    and-int/lit16 v0, v0, 0x80

    .line 36
    if-nez v0, :cond_0

    .line 38
    return-wide v1

    .line 40
    :cond_1
    new-instance p0, Landroid/micloud/asn1/exception/Asn1DecodingException;

    .line 41
    const-string v0, "Base-128 number too large"

    .line 43
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    new-instance p0, Landroid/micloud/asn1/exception/Asn1DecodingException;

    .line 49
    const-string v0, "Truncated base-128 encoded input: missing terminating byte, with highest bit not set"

    .line 51
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    .line 56
.end method

.method private static getFieldFrom(Landroid/micloud/asn1/Asn1BerParser$BerDataValue;)Landroid/micloud/asn1/Asn1Field;
    .locals 4

    .line 1
    new-instance v0, Landroid/micloud/asn1/Asn1Field;

    .line 2
    invoke-direct {v0}, Landroid/micloud/asn1/Asn1Field;-><init>()V

    .line 4
    iget v1, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagNumber:I

    .line 7
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    const/4 v3, 0x4

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    const/4 v2, 0x6

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    const/16 v2, 0x10

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    const/4 v1, 0x5

    .line 22
    iput v1, v0, Landroid/micloud/asn1/Asn1Field;->type:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/micloud/asn1/exception/Asn1DecodingException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Found mismatch tag: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p0, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagNumber:I

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    iput v1, v0, Landroid/micloud/asn1/Asn1Field;->type:I

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iput v2, v0, Landroid/micloud/asn1/Asn1Field;->type:I

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    iput v1, v0, Landroid/micloud/asn1/Asn1Field;->type:I

    .line 59
    :goto_0
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->getFieldValue(Landroid/micloud/asn1/Asn1BerParser$BerDataValue;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    iput-object p0, v0, Landroid/micloud/asn1/Asn1Field;->value:Ljava/lang/Object;

    .line 65
    return-object v0
    .line 67
.end method

.method private static getFieldValue(Landroid/micloud/asn1/Asn1BerParser$BerDataValue;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->encodedContents:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagNumber:I

    .line 4
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    const/4 v2, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    const/4 v2, 0x6

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->parseSequence(Landroid/micloud/asn1/Asn1BerParser$BerDataValue;)Landroid/micloud/asn1/Asn1Sequence;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Landroid/micloud/asn1/exception/Asn1DecodingException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Found mismatch tag: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget p0, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagNumber:I

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, Landroid/micloud/asn1/Asn1BerParser;->oidToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    invoke-static {v0}, Landroid/micloud/asn1/Asn1BerParser;->integerToBigInteger(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method

.method private static integerToBigInteger(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->toByteArray(Ljava/nio/ByteBuffer;)[B

    .line 13
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    return-object v0
    .line 20
.end method

.method private static oidToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->decodeBase128UnsignedLong(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x28

    .line 12
    div-long v2, v0, v2

    .line 14
    const-wide/16 v4, 0x2

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    mul-int/lit8 v3, v2, 0x28

    .line 23
    int-to-long v3, v3

    .line 25
    sub-long/2addr v0, v3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    int-to-long v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v2, 0x2e

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->decodeBase128UnsignedLong(Ljava/nio/ByteBuffer;)J

    .line 58
    move-result-wide v0

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Landroid/micloud/asn1/exception/Asn1DecodingException;

    .line 78
    const-string v0, "Empty OBJECT IDENTIFIER"

    .line 80
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
    .line 85
.end method

.method private static parse(Landroid/micloud/asn1/Asn1BerParser$BerDataValue;)Landroid/micloud/asn1/Asn1Sequence;
    .locals 4

    .line 7
    iget v0, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagClass:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    iget v0, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagNumber:I

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->parseSequence(Landroid/micloud/asn1/Asn1BerParser$BerDataValue;)Landroid/micloud/asn1/Asn1Sequence;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/micloud/asn1/exception/Asn1DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected data value.Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1}, Landroid/micloud/asn1/BerEncoding;->tagClassAndNumberToString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but read: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagClass:I

    iget p0, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagNumber:I

    .line 11
    invoke-static {v1, p0}, Landroid/micloud/asn1/BerEncoding;->tagClassAndNumberToString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Landroid/micloud/asn1/Asn1Sequence;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->readDataValue(Ljava/nio/ByteBuffer;)Landroid/micloud/asn1/Asn1BerParser$BerDataValue;

    move-result-object p0
    :try_end_0
    .catch Landroid/micloud/asn1/exception/BerDataValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->parse(Landroid/micloud/asn1/Asn1BerParser$BerDataValue;)Landroid/micloud/asn1/Asn1Sequence;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroid/micloud/asn1/exception/Asn1DecodingException;

    const-string v0, "Empty input"

    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Landroid/micloud/asn1/exception/Asn1DecodingException;

    const-string v1, "Failed to decode top-level data value"

    invoke-direct {v0, v1, p0}, Landroid/micloud/asn1/exception/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parse([B)Landroid/micloud/asn1/Asn1Sequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->parse(Ljava/nio/ByteBuffer;)Landroid/micloud/asn1/Asn1Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static parseSequence(Landroid/micloud/asn1/Asn1BerParser$BerDataValue;)Landroid/micloud/asn1/Asn1Sequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/micloud/asn1/Asn1Sequence;

    .line 2
    invoke-direct {v0}, Landroid/micloud/asn1/Asn1Sequence;-><init>()V

    .line 4
    iget-object p0, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->encodedContents:Ljava/nio/ByteBuffer;

    .line 7
    :goto_0
    :try_start_0
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->readDataValue(Ljava/nio/ByteBuffer;)Landroid/micloud/asn1/Asn1BerParser$BerDataValue;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/micloud/asn1/exception/BerDataValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, Landroid/micloud/asn1/Asn1BerParser;->getFieldFrom(Landroid/micloud/asn1/Asn1BerParser$BerDataValue;)Landroid/micloud/asn1/Asn1Field;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, v0, Landroid/micloud/asn1/Asn1Sequence;->fieldList:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Landroid/micloud/asn1/exception/Asn1DecodingException;

    .line 27
    const-string v1, "Malformed data value"

    .line 29
    invoke-direct {v0, v1, p0}, Landroid/micloud/asn1/exception/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v0
    .line 34
.end method

.method private static readDataValue(Ljava/nio/ByteBuffer;)Landroid/micloud/asn1/Asn1BerParser$BerDataValue;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    move-result v1

    .line 17
    invoke-static {v1, p0}, Landroid/micloud/asn1/Asn1BerParser;->readTagNumber(BLjava/nio/ByteBuffer;)I

    .line 18
    move-result v7

    .line 21
    invoke-static {v1}, Landroid/micloud/asn1/BerEncoding;->isConstructed(B)Z

    .line 22
    move-result v6

    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 32
    move-result v2

    .line 35
    and-int/lit16 v3, v2, 0xff

    .line 36
    const/16 v4, 0x80

    .line 38
    and-int/2addr v2, v4

    .line 40
    if-nez v2, :cond_1

    .line 41
    invoke-static {v3}, Landroid/micloud/asn1/Asn1BerParser;->readShortFormLength(I)I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v3

    .line 50
    sub-int/2addr v3, v0

    .line 51
    invoke-static {v2, p0}, Landroid/micloud/asn1/Asn1BerParser;->skipDefiniteLengthContents(ILjava/nio/ByteBuffer;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    if-eq v3, v4, :cond_2

    .line 56
    invoke-static {v3, p0}, Landroid/micloud/asn1/Asn1BerParser;->readLongFormLength(ILjava/nio/ByteBuffer;)I

    .line 58
    move-result v2

    .line 61
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 62
    move-result v3

    .line 65
    sub-int/2addr v3, v0

    .line 66
    invoke-static {v2, p0}, Landroid/micloud/asn1/Asn1BerParser;->skipDefiniteLengthContents(ILjava/nio/ByteBuffer;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v2

    .line 74
    sub-int v3, v2, v0

    .line 75
    if-eqz v6, :cond_3

    .line 77
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->skipConstructedIndefiniteLengthContents(Ljava/nio/ByteBuffer;)I

    .line 79
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->skipPrimitiveIndefiniteLengthContents(Ljava/nio/ByteBuffer;)I

    .line 84
    move-result v2

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result v4

    .line 91
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 95
    move-result v0

    .line 98
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 106
    move-result v5

    .line 109
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    add-int/2addr v3, v2

    .line 119
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 123
    move-result-object p0

    .line 126
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 127
    new-instance v0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;

    .line 130
    invoke-static {v1}, Landroid/micloud/asn1/BerEncoding;->getTagClass(B)I

    .line 132
    move-result v5

    .line 135
    move-object v2, v0

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, p0

    .line 138
    invoke-direct/range {v2 .. v7}, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V

    .line 139
    return-object v0

    .line 142
    :cond_4
    new-instance p0, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 143
    const-string v0, "Missing length"

    .line 145
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
    .line 150
.end method

.method private static readHighTagNumber(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    move-result v1

    .line 12
    const v2, 0xffffff

    .line 13
    if-gt v0, v2, :cond_1

    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 20
    or-int/2addr v0, v2

    .line 22
    and-int/lit16 v1, v1, 0x80

    .line 23
    if-nez v1, :cond_0

    .line 25
    return v0

    .line 27
    :cond_1
    new-instance p0, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 28
    const-string v0, "Tag number too large"

    .line 30
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 35
    :cond_2
    new-instance p0, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 36
    const-string v0, "Truncated tag number"

    .line 38
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    .line 43
.end method

.method private static readLongFormLength(ILjava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v2

    .line 20
    const v3, 0x7fffff

    .line 21
    if-gt v1, v3, :cond_0

    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    or-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 34
    const-string p1, "Length too large"

    .line 36
    invoke-direct {p0, p1}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 41
    :cond_1
    new-instance p0, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 42
    const-string p1, "Truncated length"

    .line 44
    invoke-direct {p0, p1}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    new-instance p1, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Length too large: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, " bytes"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    .line 78
.end method

.method private static readShortFormLength(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method private static readTagNumber(BLjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/micloud/asn1/BerEncoding;->getTagNumber(B)I

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x1f

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/micloud/asn1/Asn1BerParser;->readHighTagNumber(Ljava/nio/ByteBuffer;)I

    .line 10
    move-result p0

    .line 13
    :cond_0
    return p0
    .line 14
.end method

.method private static skipConstructedIndefiniteLengthContents(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    return v1

    .line 43
    :cond_0
    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->readDataValue(Ljava/nio/ByteBuffer;)Landroid/micloud/asn1/Asn1BerParser$BerDataValue;

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Truncated indefinite-length contents: "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result p0

    .line 63
    sub-int/2addr p0, v0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " bytes read"

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
    .line 80
.end method

.method private static skipDefiniteLengthContents(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    move-result v0

    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v0

    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Truncated contents. Need: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " bytes, available: "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    .line 51
.end method

.method private static skipPrimitiveIndefiniteLengthContents(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    move-result v3

    .line 8
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    move-result v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    if-ltz v4, :cond_2

    .line 17
    if-nez v3, :cond_1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    return v1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 32
    const-string v0, "Indefinite-length contents too long"

    .line 34
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 39
    :cond_3
    new-instance p0, Landroid/micloud/asn1/exception/BerDataValueFormatException;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Truncated indefinite-length contents: "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " bytes read"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    .line 67
.end method

.method private static toByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    return-object v0
    .line 11
.end method
