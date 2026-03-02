.class public final Landroid/micloud/asn1/Asn1DerEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static varargs createTag(IZI[[B)[B
    .locals 10

    .line 1
    const/16 v0, 0x1f

    .line 2
    if-ge p2, v0, :cond_7

    .line 4
    const/4 v0, 0x6

    .line 6
    shl-int/2addr p0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/16 p1, 0x20

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    or-int/2addr p0, p1

    .line 15
    or-int/2addr p0, p2

    .line 16
    int-to-byte p0, p0

    .line 17
    array-length p1, p3

    .line 18
    move p2, v1

    .line 19
    move v2, p2

    .line 20
    :goto_1
    if-ge p2, p1, :cond_1

    .line 21
    aget-object v3, p3, p2

    .line 23
    array-length v3, v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    const/16 p1, 0x80

    .line 30
    const/4 p2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ge v2, p1, :cond_2

    .line 34
    add-int/lit8 p1, v2, 0x2

    .line 36
    new-array p1, p1, [B

    .line 38
    aput-byte p0, p1, v1

    .line 40
    int-to-byte p0, v2

    .line 42
    aput-byte p0, p1, v3

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_2
    const/4 p1, 0x3

    .line 47
    const/16 v4, 0xff

    .line 48
    if-gt v2, v4, :cond_3

    .line 50
    add-int/lit8 v0, v2, 0x3

    .line 52
    new-array v0, v0, [B

    .line 54
    const/16 v4, -0x7f

    .line 56
    aput-byte v4, v0, v3

    .line 58
    int-to-byte v2, v2

    .line 60
    aput-byte v2, v0, p2

    .line 61
    move-object v9, v0

    .line 63
    move v0, p1

    .line 64
    move-object p1, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v5, 0xffff

    .line 67
    const/4 v6, 0x4

    .line 70
    if-gt v2, v5, :cond_4

    .line 71
    add-int/lit8 v0, v2, 0x4

    .line 73
    new-array v0, v0, [B

    .line 75
    const/16 v5, -0x7e

    .line 77
    aput-byte v5, v0, v3

    .line 79
    shr-int/lit8 v3, v2, 0x8

    .line 81
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, p2

    .line 84
    and-int/lit16 p2, v2, 0xff

    .line 86
    int-to-byte p2, p2

    .line 88
    aput-byte p2, v0, p1

    .line 89
    move-object p1, v0

    .line 91
    move v0, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const v5, 0xffffff

    .line 94
    const/4 v7, 0x5

    .line 97
    if-gt v2, v5, :cond_5

    .line 98
    add-int/lit8 v0, v2, 0x5

    .line 100
    new-array v0, v0, [B

    .line 102
    const/16 v5, -0x7d

    .line 104
    aput-byte v5, v0, v3

    .line 106
    shr-int/lit8 v3, v2, 0x10

    .line 108
    int-to-byte v3, v3

    .line 110
    aput-byte v3, v0, p2

    .line 111
    shr-int/lit8 p2, v2, 0x8

    .line 113
    and-int/2addr p2, v4

    .line 115
    int-to-byte p2, p2

    .line 116
    aput-byte p2, v0, p1

    .line 117
    and-int/lit16 p1, v2, 0xff

    .line 119
    int-to-byte p1, p1

    .line 121
    aput-byte p1, v0, v6

    .line 122
    move-object p1, v0

    .line 124
    move v0, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    add-int/lit8 v5, v2, 0x6

    .line 127
    new-array v5, v5, [B

    .line 129
    const/16 v8, -0x7c

    .line 131
    aput-byte v8, v5, v3

    .line 133
    shr-int/lit8 v3, v2, 0x18

    .line 135
    int-to-byte v3, v3

    .line 137
    aput-byte v3, v5, p2

    .line 138
    shr-int/lit8 p2, v2, 0x10

    .line 140
    and-int/2addr p2, v4

    .line 142
    int-to-byte p2, p2

    .line 143
    aput-byte p2, v5, p1

    .line 144
    shr-int/lit8 p1, v2, 0x8

    .line 146
    and-int/2addr p1, v4

    .line 148
    int-to-byte p1, p1

    .line 149
    aput-byte p1, v5, v6

    .line 150
    and-int/lit16 p1, v2, 0xff

    .line 152
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v5, v7

    .line 155
    move-object p1, v5

    .line 157
    :goto_2
    aput-byte p0, p1, v1

    .line 158
    move p2, v0

    .line 160
    :goto_3
    array-length p0, p3

    .line 161
    move v0, v1

    .line 162
    :goto_4
    if-ge v0, p0, :cond_6

    .line 163
    aget-object v2, p3, v0

    .line 165
    array-length v3, v2

    .line 167
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    array-length v2, v2

    .line 171
    add-int/2addr p2, v2

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_4

    .line 175
    :cond_6
    return-object p1

    .line 176
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string p3, "High tag numbers not supported: "

    .line 184
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
    .line 199
.end method

.method public static encode(Landroid/micloud/asn1/Asn1Sequence;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/micloud/asn1/Asn1DerEncoder;->toSequence(Landroid/micloud/asn1/Asn1Sequence;)[B

    .line 4
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "The origin data must not be null!"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 16
.end method

.method private static toDer(Ljava/lang/Object;I)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_a

    .line 4
    if-eq p1, v1, :cond_6

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    if-eq p1, v3, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 17
    if-ne p1, v0, :cond_9

    .line 18
    instance-of v0, p0, Landroid/micloud/asn1/Asn1Sequence;

    .line 20
    if-eqz v0, :cond_9

    .line 22
    check-cast p0, Landroid/micloud/asn1/Asn1Sequence;

    .line 24
    invoke-static {p0}, Landroid/micloud/asn1/Asn1DerEncoder;->toSequence(Landroid/micloud/asn1/Asn1Sequence;)[B

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result p1

    .line 40
    new-array p1, p1, [B

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    return-object p1

    .line 50
    :cond_1
    instance-of v0, p0, [B

    .line 51
    if-eqz v0, :cond_9

    .line 53
    check-cast p0, [B

    .line 55
    return-object p0

    .line 57
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_9

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    invoke-static {p0}, Landroid/micloud/asn1/Asn1DerEncoder;->toOid(Ljava/lang/String;)[B

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of v2, p0, Ljava/nio/ByteBuffer;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    move-object v2, p0

    .line 73
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result v4

    .line 79
    new-array v4, v4, [B

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    instance-of v2, p0, [B

    .line 90
    if-eqz v2, :cond_5

    .line 92
    move-object v4, p0

    .line 94
    check-cast v4, [B

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    const/4 v4, 0x0

    .line 98
    :goto_0
    if-eqz v4, :cond_9

    .line 99
    new-array p0, v1, [[B

    .line 101
    aput-object v4, p0, v0

    .line 103
    invoke-static {v0, v0, v3, p0}, Landroid/micloud/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    .line 105
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 119
    invoke-static {p0}, Landroid/micloud/asn1/Asn1DerEncoder;->toInteger(I)[B

    .line 120
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    check-cast p0, Ljava/lang/Long;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide p0

    .line 134
    invoke-static {p0, p1}, Landroid/micloud/asn1/Asn1DerEncoder;->toInteger(J)[B

    .line 135
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 140
    if-eqz v0, :cond_9

    .line 142
    check-cast p0, Ljava/math/BigInteger;

    .line 144
    invoke-static {p0}, Landroid/micloud/asn1/Asn1DerEncoder;->toInteger(Ljava/math/BigInteger;)[B

    .line 146
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_9
    new-instance v0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v2, "Unsupported conversion: "

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p0, " to ASN.1 "

    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 189
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    const-string p1, "Asn1 field source can\'t be null"

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0
    .line 197
.end method

.method private static toInteger(I)[B
    .locals 2

    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1}, Landroid/micloud/asn1/Asn1DerEncoder;->toInteger(J)[B

    move-result-object p0

    return-object p0
.end method

.method private static toInteger(J)[B
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Landroid/micloud/asn1/Asn1DerEncoder;->toInteger(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method private static toInteger(Ljava/math/BigInteger;)[B
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    .line 4
    invoke-static {v1, v1, p0, v0}, Landroid/micloud/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static toOid(Ljava/lang/String;)[B
    .locals 11

    .line 1
    const/16 v0, 0x28

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    const/4 v3, 0x1

    .line 7
    const-string v4, "Node #"

    .line 8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    const-string v6, "\\."

    .line 15
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 20
    array-length v7, v6

    .line 21
    const/4 v8, 0x2

    .line 22
    if-lt v7, v8, :cond_8

    .line 23
    :try_start_0
    aget-object p0, v6, v1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    const/4 v7, 0x6

    .line 31
    if-gt p0, v7, :cond_7

    .line 32
    if-ltz p0, :cond_7

    .line 34
    :try_start_1
    aget-object v9, v6, v3

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    if-ge v9, v0, :cond_6

    .line 42
    if-ltz v9, :cond_6

    .line 44
    mul-int/2addr v0, p0

    .line 46
    add-int/2addr v0, v9

    .line 47
    const/16 v10, 0xff

    .line 48
    if-gt v0, v10, :cond_5

    .line 50
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    :goto_0
    array-length p0, v6

    .line 55
    if-ge v8, p0, :cond_4

    .line 56
    aget-object p0, v6, v8

    .line 58
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    if-ltz p0, :cond_3

    .line 64
    if-gt p0, v2, :cond_0

    .line 66
    invoke-virtual {v5, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_0
    const/16 v0, 0x4000

    .line 72
    if-ge p0, v0, :cond_1

    .line 74
    shr-int/lit8 v0, p0, 0x7

    .line 76
    or-int/lit16 v0, v0, 0x80

    .line 78
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    and-int/2addr p0, v2

    .line 83
    invoke-virtual {v5, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    goto :goto_1

    .line 87
    :cond_1
    const/high16 v0, 0x200000

    .line 88
    if-ge p0, v0, :cond_2

    .line 90
    shr-int/lit8 v0, p0, 0xe

    .line 92
    or-int/lit16 v0, v0, 0x80

    .line 94
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    shr-int/lit8 v0, p0, 0x7

    .line 99
    and-int/2addr v0, v2

    .line 101
    or-int/lit16 v0, v0, 0x80

    .line 102
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    and-int/2addr p0, v2

    .line 107
    invoke-virtual {v5, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 108
    :goto_1
    add-int/2addr v8, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    add-int/2addr v8, v3

    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, " too large: "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 142
    :cond_3
    new-instance v0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "Invalid value for node #"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    add-int/2addr v8, v3

    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, ": "

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 174
    :catch_0
    new-instance v0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    add-int/2addr v8, v3

    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, " not numeric: "

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 204
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    move-result-object p0

    .line 208
    new-array v0, v3, [[B

    .line 209
    aput-object p0, v0, v1

    .line 211
    invoke-static {v1, v1, v7, v0}, Landroid/micloud/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    .line 213
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_5
    new-instance v0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v2, "First two nodes out of range: "

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string p0, "."

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 248
    :cond_6
    new-instance p0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v1, "Invalid value for node #2: "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0

    .line 271
    :catch_1
    new-instance p0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v1, "Node #2 not numeric: "

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    aget-object v1, v6, v3

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 296
    :cond_7
    new-instance v0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v2, "Invalid value for node #1: "

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 315
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 319
    :catch_2
    new-instance p0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v2, "Node #1 not numeric: "

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    aget-object v1, v6, v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 340
    invoke-direct {p0, v0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0

    .line 344
    :cond_8
    new-instance v0, Landroid/micloud/asn1/exception/Asn1EncodingException;

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v2, "OBJECT IDENTIFIER must contain at least two nodes: "

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 363
    invoke-direct {v0, p0}, Landroid/micloud/asn1/exception/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
    .line 367
.end method

.method private static toSequence(Landroid/micloud/asn1/Asn1Sequence;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Landroid/micloud/asn1/Asn1Sequence;->fieldList:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object p0, p0, Landroid/micloud/asn1/Asn1Sequence;->fieldList:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/micloud/asn1/Asn1Field;

    .line 29
    iget-object v2, v1, Landroid/micloud/asn1/Asn1Field;->value:Ljava/lang/Object;

    .line 31
    iget v1, v1, Landroid/micloud/asn1/Asn1Field;->type:I

    .line 33
    invoke-static {v2, v1}, Landroid/micloud/asn1/Asn1DerEncoder;->toDer(Ljava/lang/Object;I)[B

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    new-array v1, p0, [[B

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, [[B

    .line 50
    const/4 v1, 0x1

    .line 52
    const/16 v2, 0x10

    .line 53
    invoke-static {p0, v1, v2, v0}, Landroid/micloud/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method
