.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 10

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_2

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_1
    move-wide p0, v4

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p0, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 27
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v2, p0

    .line 28
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p0, v8

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 30
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v2, p0

    .line 31
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p0

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 33
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 10

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    move-wide p1, v4

    :cond_2
    if-nez p3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 17
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p1, v8

    .line 19
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 20
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p1

    .line 22
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    .line 23
    invoke-static {p0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 6

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move v2, v0

    :goto_0
    if-lez v2, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v3, p0

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move-wide p0, v3

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const-wide/16 v2, 0x8

    add-long/2addr p0, v2

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 10

    .line 1
    or-int v0, p2, p3

    .line 2
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_b

    .line 8
    add-int v0, p2, p3

    .line 10
    new-array v5, p3, [C

    .line 12
    const/4 p3, 0x0

    .line 14
    move v1, p3

    .line 15
    :goto_0
    if-ge p2, v0, :cond_1

    .line 16
    int-to-long v2, p2

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 19
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 23
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    invoke-static {v2, v5, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 34
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    move v6, v1

    .line 39
    :goto_2
    if-ge p2, v0, :cond_a

    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 42
    int-to-long v2, p2

    .line 44
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 45
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    add-int/lit8 p2, v6, 0x1

    .line 55
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 57
    :goto_3
    if-ge v1, v0, :cond_3

    .line 60
    int-to-long v2, v1

    .line 62
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 63
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 67
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/lit8 v3, p2, 0x1

    .line 76
    invoke-static {v2, v5, p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 78
    move p2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v6, p2

    .line 83
    move p2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    if-ge v1, v0, :cond_5

    .line 92
    add-int/lit8 p2, p2, 0x2

    .line 94
    int-to-long v3, v1

    .line 96
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 97
    move-result v1

    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    invoke-static {v2, v1, v5, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 103
    move v6, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    add-int/lit8 v3, v0, -0x1

    .line 119
    if-ge v1, v3, :cond_7

    .line 121
    add-int/lit8 v3, p2, 0x2

    .line 123
    int-to-long v7, v1

    .line 125
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 126
    move-result v1

    .line 129
    add-int/lit8 p2, p2, 0x3

    .line 130
    int-to-long v3, v3

    .line 132
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 133
    move-result v3

    .line 136
    add-int/lit8 v4, v6, 0x1

    .line 137
    invoke-static {v2, v1, v3, v5, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 139
    move v6, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 144
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 149
    if-ge v1, v3, :cond_9

    .line 151
    add-int/lit8 v3, p2, 0x2

    .line 153
    int-to-long v7, v1

    .line 155
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 156
    move-result v1

    .line 159
    add-int/lit8 v4, p2, 0x3

    .line 160
    int-to-long v7, v3

    .line 162
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 163
    move-result v3

    .line 166
    add-int/lit8 p2, p2, 0x4

    .line 167
    int-to-long v7, v4

    .line 169
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 170
    move-result v4

    .line 173
    move v9, v2

    .line 174
    move v2, v1

    .line 175
    move v1, v9

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 177
    add-int/lit8 v6, v6, 0x2

    .line 180
    goto/16 :goto_2

    .line 182
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 184
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 189
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 191
    return-object p1

    .line 194
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    array-length p1, p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p1

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p2

    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p3

    .line 209
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 213
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 214
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
    .line 223
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    move/from16 v1, p3

    .line 4
    or-int v2, v0, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_b

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 17
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, v2

    .line 24
    new-array v10, v1, [C

    .line 25
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    cmp-long v6, v2, v4

    .line 29
    const-wide/16 v12, 0x1

    .line 31
    if-gez v6, :cond_1

    .line 33
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 35
    move-result v6

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 39
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    goto :goto_1

    .line 45
    :cond_0
    add-long/2addr v2, v12

    .line 46
    add-int/lit8 v7, v1, 0x1

    .line 47
    invoke-static {v6, v10, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 49
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    move v11, v1

    .line 54
    :goto_2
    cmp-long v1, v2, v4

    .line 55
    if-gez v1, :cond_a

    .line 57
    add-long v6, v2, v12

    .line 59
    move-wide v7, v6

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 62
    move-result v6

    .line 65
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    add-int/lit8 v1, v11, 0x1

    .line 72
    invoke-static {v6, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 74
    move-wide v6, v7

    .line 77
    :goto_3
    cmp-long v2, v6, v4

    .line 78
    if-gez v2, :cond_3

    .line 80
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 82
    move-result v2

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 86
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    goto :goto_4

    .line 92
    :cond_2
    add-long/2addr v6, v12

    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    invoke-static {v2, v10, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 96
    move v1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_4
    move v11, v1

    .line 101
    move-wide v2, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 104
    move-result v1

    .line 107
    const-wide/16 v14, 0x2

    .line 108
    if-eqz v1, :cond_6

    .line 110
    cmp-long v1, v7, v4

    .line 112
    if-gez v1, :cond_5

    .line 114
    add-long/2addr v2, v14

    .line 116
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 117
    move-result v1

    .line 120
    add-int/lit8 v7, v11, 0x1

    .line 121
    invoke-static {v6, v1, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 123
    move v11, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 133
    move-result v1

    .line 136
    const-wide/16 v16, 0x3

    .line 137
    if-eqz v1, :cond_8

    .line 139
    sub-long v18, v4, v12

    .line 141
    cmp-long v1, v7, v18

    .line 143
    if-gez v1, :cond_7

    .line 145
    add-long/2addr v14, v2

    .line 147
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 148
    move-result v1

    .line 151
    add-long v2, v2, v16

    .line 152
    invoke-static {v14, v15}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 154
    move-result v7

    .line 157
    add-int/lit8 v8, v11, 0x1

    .line 158
    invoke-static {v6, v1, v7, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 160
    move v11, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_8
    sub-long v18, v4, v14

    .line 170
    cmp-long v1, v7, v18

    .line 172
    if-gez v1, :cond_9

    .line 174
    add-long/2addr v14, v2

    .line 176
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 177
    move-result v7

    .line 180
    add-long v16, v2, v16

    .line 181
    invoke-static {v14, v15}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 183
    move-result v8

    .line 186
    const-wide/16 v14, 0x4

    .line 187
    add-long/2addr v2, v14

    .line 189
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 190
    move-result v9

    .line 193
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 194
    add-int/lit8 v11, v11, 0x2

    .line 197
    goto/16 :goto_2

    .line 199
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 201
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 206
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 208
    return-object v1

    .line 211
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 214
    move-result v3

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v3

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 229
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 233
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 234
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v2
    .line 243
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move/from16 v3, p4

    .line 8
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    const-string v10, "Failed writing "

    .line 19
    if-gt v8, v3, :cond_c

    .line 21
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    const/16 v3, 0x80

    .line 30
    if-ge v2, v8, :cond_0

    .line 32
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 45
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    cmp-long v14, v4, v6

    .line 61
    if-gez v14, :cond_2

    .line 63
    add-long v14, v4, v11

    .line 65
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 68
    move-wide/from16 v19, v6

    .line 71
    move-wide/from16 p3, v11

    .line 73
    move-wide v4, v14

    .line 75
    goto/16 :goto_4

    .line 76
    :cond_2
    const/16 v14, 0x800

    .line 78
    const-wide/16 v15, 0x2

    .line 80
    if-ge v13, v14, :cond_3

    .line 82
    sub-long v17, v6, v15

    .line 84
    cmp-long v14, v4, v17

    .line 86
    if-gtz v14, :cond_3

    .line 88
    move-wide/from16 p3, v11

    .line 90
    add-long v11, v4, p3

    .line 92
    ushr-int/lit8 v14, v13, 0x6

    .line 94
    or-int/lit16 v14, v14, 0x3c0

    .line 96
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 99
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 103
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 107
    move-wide/from16 v19, v6

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_3
    move-wide/from16 p3, v11

    .line 114
    const v11, 0xdfff

    .line 116
    const v12, 0xd800

    .line 119
    const-wide/16 v17, 0x3

    .line 122
    if-lt v13, v12, :cond_5

    .line 124
    if-ge v11, v13, :cond_4

    .line 126
    goto :goto_2

    .line 128
    :cond_4
    move-wide/from16 v19, v6

    .line 129
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sub-long v19, v6, v17

    .line 132
    cmp-long v14, v4, v19

    .line 134
    if-gtz v14, :cond_4

    .line 136
    add-long v11, v4, p3

    .line 138
    ushr-int/lit8 v14, v13, 0xc

    .line 140
    or-int/lit16 v14, v14, 0x1e0

    .line 142
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 145
    add-long v14, v4, v15

    .line 148
    ushr-int/lit8 v16, v13, 0x6

    .line 150
    move-wide/from16 v19, v6

    .line 152
    and-int/lit8 v6, v16, 0x3f

    .line 154
    or-int/2addr v6, v3

    .line 156
    int-to-byte v6, v6

    .line 157
    invoke-static {v1, v11, v12, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 158
    add-long v4, v4, v17

    .line 161
    and-int/lit8 v6, v13, 0x3f

    .line 163
    or-int/2addr v6, v3

    .line 165
    int-to-byte v6, v6

    .line 166
    invoke-static {v1, v14, v15, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 167
    goto :goto_4

    .line 170
    :goto_3
    const-wide/16 v6, 0x4

    .line 171
    sub-long v21, v19, v6

    .line 173
    cmp-long v14, v4, v21

    .line 175
    if-gtz v14, :cond_8

    .line 177
    add-int/lit8 v11, v2, 0x1

    .line 179
    if-eq v11, v8, :cond_7

    .line 181
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 187
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 193
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 197
    ushr-int/lit8 v14, v2, 0x12

    .line 199
    or-int/lit16 v14, v14, 0xf0

    .line 201
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 204
    add-long v14, v4, v15

    .line 207
    ushr-int/lit8 v16, v2, 0xc

    .line 209
    move-wide/from16 v21, v6

    .line 211
    and-int/lit8 v6, v16, 0x3f

    .line 213
    or-int/2addr v6, v3

    .line 215
    int-to-byte v6, v6

    .line 216
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 217
    add-long v6, v4, v17

    .line 220
    ushr-int/lit8 v12, v2, 0x6

    .line 222
    and-int/lit8 v12, v12, 0x3f

    .line 224
    or-int/2addr v12, v3

    .line 226
    int-to-byte v12, v12

    .line 227
    invoke-static {v1, v14, v15, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 228
    add-long v4, v4, v21

    .line 231
    and-int/lit8 v2, v2, 0x3f

    .line 233
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 237
    move v2, v11

    .line 240
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 241
    move-wide/from16 v11, p3

    .line 243
    move-wide/from16 v6, v19

    .line 245
    goto/16 :goto_1

    .line 247
    :cond_6
    move v2, v11

    .line 249
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 250
    add-int/lit8 v2, v2, -0x1

    .line 252
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 254
    throw v0

    .line 257
    :cond_8
    if-gt v12, v13, :cond_a

    .line 258
    if-gt v13, v11, :cond_a

    .line 260
    add-int/lit8 v1, v2, 0x1

    .line 262
    if-eq v1, v8, :cond_9

    .line 264
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 276
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 278
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 308
    :cond_b
    long-to-int v0, v4

    .line 309
    return v0

    .line 310
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    add-int/lit8 v8, v8, -0x1

    .line 321
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 323
    move-result v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    add-int v0, v2, v3

    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1
    .line 345
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 6
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    cmp-long v9, v9, v11

    .line 29
    const-string v10, " at index "

    .line 31
    const-string v11, "Failed writing "

    .line 33
    if-gtz v9, :cond_c

    .line 35
    const/4 v9, 0x0

    .line 37
    :goto_0
    const-wide/16 v12, 0x1

    .line 38
    const/16 v14, 0x80

    .line 40
    if-ge v9, v8, :cond_0

    .line 42
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v15

    .line 47
    if-ge v15, v14, :cond_0

    .line 48
    add-long/2addr v12, v4

    .line 50
    int-to-byte v14, v15

    .line 51
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 55
    move-wide v4, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v9, v8, :cond_1

    .line 59
    sub-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    return-void

    .line 66
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 67
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v15

    .line 72
    if-ge v15, v14, :cond_2

    .line 73
    cmp-long v16, v4, v6

    .line 75
    if-gez v16, :cond_2

    .line 77
    add-long v16, v4, v12

    .line 79
    int-to-byte v15, v15

    .line 81
    invoke-static {v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 82
    move-wide/from16 v22, v2

    .line 85
    move-wide/from16 v24, v6

    .line 87
    move v2, v14

    .line 89
    move-wide/from16 v4, v16

    .line 90
    move-wide/from16 v16, v12

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_2
    move-wide/from16 v16, v12

    .line 96
    const/16 v12, 0x800

    .line 98
    const-wide/16 v18, 0x2

    .line 100
    if-ge v15, v12, :cond_3

    .line 102
    sub-long v12, v6, v18

    .line 104
    cmp-long v12, v4, v12

    .line 106
    if-gtz v12, :cond_3

    .line 108
    add-long v12, v4, v16

    .line 110
    ushr-int/lit8 v14, v15, 0x6

    .line 112
    or-int/lit16 v14, v14, 0x3c0

    .line 114
    int-to-byte v14, v14

    .line 116
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 117
    add-long v4, v4, v18

    .line 120
    and-int/lit8 v14, v15, 0x3f

    .line 122
    const/16 v15, 0x80

    .line 124
    or-int/2addr v14, v15

    .line 126
    int-to-byte v14, v14

    .line 127
    invoke-static {v12, v13, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 128
    move-wide/from16 v22, v2

    .line 131
    move-wide/from16 v24, v6

    .line 133
    :goto_2
    const/16 v2, 0x80

    .line 135
    goto/16 :goto_5

    .line 137
    :cond_3
    const v12, 0xdfff

    .line 139
    const v13, 0xd800

    .line 142
    const-wide/16 v20, 0x3

    .line 145
    if-lt v15, v13, :cond_5

    .line 147
    if-ge v12, v15, :cond_4

    .line 149
    goto :goto_3

    .line 151
    :cond_4
    move-wide/from16 v22, v2

    .line 152
    move-wide/from16 v24, v6

    .line 154
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    sub-long v22, v6, v20

    .line 157
    cmp-long v14, v4, v22

    .line 159
    if-gtz v14, :cond_4

    .line 161
    add-long v12, v4, v16

    .line 163
    ushr-int/lit8 v14, v15, 0xc

    .line 165
    or-int/lit16 v14, v14, 0x1e0

    .line 167
    int-to-byte v14, v14

    .line 169
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 170
    move-wide/from16 v22, v2

    .line 173
    add-long v2, v4, v18

    .line 175
    ushr-int/lit8 v14, v15, 0x6

    .line 177
    and-int/lit8 v14, v14, 0x3f

    .line 179
    move-wide/from16 v24, v6

    .line 181
    const/16 v6, 0x80

    .line 183
    or-int/lit16 v7, v14, 0x80

    .line 185
    int-to-byte v7, v7

    .line 187
    invoke-static {v12, v13, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 188
    add-long v4, v4, v20

    .line 191
    and-int/lit8 v7, v15, 0x3f

    .line 193
    or-int/2addr v7, v6

    .line 195
    int-to-byte v6, v7

    .line 196
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 197
    goto :goto_2

    .line 200
    :goto_4
    const-wide/16 v2, 0x4

    .line 201
    sub-long v6, v24, v2

    .line 203
    cmp-long v6, v4, v6

    .line 205
    if-gtz v6, :cond_8

    .line 207
    add-int/lit8 v6, v9, 0x1

    .line 209
    if-eq v6, v8, :cond_7

    .line 211
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 213
    move-result v7

    .line 216
    invoke-static {v15, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 217
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    invoke-static {v15, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 223
    move-result v7

    .line 226
    add-long v12, v4, v16

    .line 227
    ushr-int/lit8 v9, v7, 0x12

    .line 229
    or-int/lit16 v9, v9, 0xf0

    .line 231
    int-to-byte v9, v9

    .line 233
    invoke-static {v4, v5, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 234
    add-long v14, v4, v18

    .line 237
    ushr-int/lit8 v9, v7, 0xc

    .line 239
    and-int/lit8 v9, v9, 0x3f

    .line 241
    move-wide/from16 v18, v2

    .line 243
    const/16 v2, 0x80

    .line 245
    or-int/lit16 v3, v9, 0x80

    .line 247
    int-to-byte v3, v3

    .line 249
    invoke-static {v12, v13, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 250
    add-long v12, v4, v20

    .line 253
    ushr-int/lit8 v3, v7, 0x6

    .line 255
    and-int/lit8 v3, v3, 0x3f

    .line 257
    or-int/2addr v3, v2

    .line 259
    int-to-byte v3, v3

    .line 260
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 261
    add-long v4, v4, v18

    .line 264
    and-int/lit8 v3, v7, 0x3f

    .line 266
    or-int/2addr v3, v2

    .line 268
    int-to-byte v3, v3

    .line 269
    invoke-static {v12, v13, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 270
    move v9, v6

    .line 273
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 274
    move v14, v2

    .line 276
    move-wide/from16 v12, v16

    .line 277
    move-wide/from16 v2, v22

    .line 279
    move-wide/from16 v6, v24

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_6
    move v9, v6

    .line 285
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 286
    add-int/lit8 v9, v9, -0x1

    .line 288
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 290
    throw v0

    .line 293
    :cond_8
    if-gt v13, v15, :cond_a

    .line 294
    if-gt v15, v12, :cond_a

    .line 296
    add-int/lit8 v1, v9, 0x1

    .line 298
    if-eq v1, v8, :cond_9

    .line 300
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 302
    move-result v0

    .line 305
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 306
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 312
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 314
    throw v0

    .line 317
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 344
    :cond_b
    move-wide/from16 v22, v2

    .line 345
    sub-long v4, v4, v22

    .line 347
    long-to-int v0, v4

    .line 349
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    return-void

    .line 353
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    add-int/lit8 v8, v8, -0x1

    .line 364
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    move-result v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 376
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v2
    .line 390
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 10

    or-int v0, p3, p4

    .line 1
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-ltz v0, :cond_11

    int-to-long v0, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v2, v0, p3

    if-ltz v2, :cond_0

    return p1

    :cond_0
    int-to-byte v2, p1

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    const-wide/16 v6, 0x1

    if-ge v2, v3, :cond_3

    const/16 p1, -0x3e

    if-lt v2, p1, :cond_2

    add-long/2addr v6, v0

    .line 2
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v4

    :cond_3
    const/16 v8, -0x10

    if-ge v2, v8, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v8, v0, v6

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v0, v8, p3

    if-ltz v0, :cond_4

    .line 4
    invoke-static {v2, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v0, v8

    :cond_5
    if-gt p1, v5, :cond_9

    const/16 v8, -0x60

    if-ne v2, v3, :cond_6

    if-lt p1, v8, :cond_9

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge p1, v8, :cond_9

    :cond_7
    add-long v2, v0, v6

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_8

    goto :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_3

    :cond_9
    :goto_1
    return v4

    :cond_a
    shr-int/lit8 v3, p1, 0x8

    not-int v3, v3

    int-to-byte v3, v3

    if-nez v3, :cond_c

    add-long v8, v0, v6

    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v3

    cmp-long p1, v8, p3

    if-ltz p1, :cond_b

    .line 7
    invoke-static {v2, v3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    move-wide v0, v8

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_2
    if-nez p1, :cond_e

    add-long v8, v0, v6

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v0, v8, p3

    if-ltz v0, :cond_d

    .line 9
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v0, v8

    :cond_e
    if-gt v3, v5, :cond_f

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_f

    if-gt p1, v5, :cond_f

    add-long v2, v0, v6

    .line 10
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_8

    :cond_f
    return v4

    :cond_10
    :goto_3
    sub-long/2addr p3, v0

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Array length=%d, index=%d, limit=%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 9

    .line 1
    or-int v0, p3, p4

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_10

    .line 10
    invoke-static {p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 12
    move-result-wide v0

    .line 15
    int-to-long v2, p3

    .line 16
    add-long/2addr v0, v2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    int-to-long p2, p4

    .line 19
    add-long/2addr p2, v0

    .line 20
    if-eqz p1, :cond_f

    .line 21
    cmp-long p4, v0, p2

    .line 23
    if-ltz p4, :cond_0

    .line 25
    return p1

    .line 27
    :cond_0
    int-to-byte p4, p1

    .line 28
    const/16 v2, -0x20

    .line 29
    const/4 v3, -0x1

    .line 31
    const/16 v4, -0x41

    .line 32
    const-wide/16 v5, 0x1

    .line 34
    if-ge p4, v2, :cond_3

    .line 36
    const/16 p1, -0x3e

    .line 38
    if-lt p4, p1, :cond_2

    .line 40
    add-long/2addr v5, v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 43
    move-result p1

    .line 46
    if-le p1, v4, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    move-wide v0, v5

    .line 50
    goto/16 :goto_2

    .line 51
    :cond_2
    :goto_0
    return v3

    .line 53
    :cond_3
    const/16 v7, -0x10

    .line 54
    if-ge p4, v7, :cond_9

    .line 56
    shr-int/lit8 p1, p1, 0x8

    .line 58
    not-int p1, p1

    .line 60
    int-to-byte p1, p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    add-long v7, v0, v5

    .line 64
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 66
    move-result p1

    .line 69
    cmp-long v0, v7, p2

    .line 70
    if-ltz v0, :cond_4

    .line 72
    invoke-static {p4, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 74
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    move-wide v0, v7

    .line 79
    :cond_5
    if-gt p1, v4, :cond_8

    .line 80
    const/16 v7, -0x60

    .line 82
    if-ne p4, v2, :cond_6

    .line 84
    if-lt p1, v7, :cond_8

    .line 86
    :cond_6
    const/16 v2, -0x13

    .line 88
    if-ne p4, v2, :cond_7

    .line 90
    if-ge p1, v7, :cond_8

    .line 92
    :cond_7
    add-long/2addr v5, v0

    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 95
    move-result p1

    .line 98
    if-le p1, v4, :cond_1

    .line 99
    :cond_8
    return v3

    .line 101
    :cond_9
    shr-int/lit8 v2, p1, 0x8

    .line 102
    not-int v2, v2

    .line 104
    int-to-byte v2, v2

    .line 105
    if-nez v2, :cond_b

    .line 106
    add-long v7, v0, v5

    .line 108
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 110
    move-result v2

    .line 113
    cmp-long p1, v7, p2

    .line 114
    if-ltz p1, :cond_a

    .line 116
    invoke-static {p4, v2}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 118
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_a
    const/4 p1, 0x0

    .line 123
    move-wide v0, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 126
    int-to-byte p1, p1

    .line 128
    :goto_1
    if-nez p1, :cond_d

    .line 129
    add-long v7, v0, v5

    .line 131
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 133
    move-result p1

    .line 136
    cmp-long v0, v7, p2

    .line 137
    if-ltz v0, :cond_c

    .line 139
    invoke-static {p4, v2, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    .line 141
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_c
    move-wide v0, v7

    .line 146
    :cond_d
    if-gt v2, v4, :cond_e

    .line 147
    shl-int/lit8 p4, p4, 0x1c

    .line 149
    add-int/lit8 v2, v2, 0x70

    .line 151
    add-int/2addr p4, v2

    .line 153
    shr-int/lit8 p4, p4, 0x1e

    .line 154
    if-nez p4, :cond_e

    .line 156
    if-gt p1, v4, :cond_e

    .line 158
    add-long/2addr v5, v0

    .line 160
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 161
    move-result p1

    .line 164
    if-le p1, v4, :cond_1

    .line 165
    :cond_e
    return v3

    .line 167
    :cond_f
    :goto_2
    sub-long/2addr p2, v0

    .line 168
    long-to-int p1, p2

    .line 169
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    .line 170
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 175
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 177
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p2

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p3

    .line 188
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p4

    .line 192
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 196
    const-string p3, "buffer limit=%d, index=%d, limit=%d"

    .line 197
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
    .line 206
.end method
