.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeProcessor"
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

.method private static partialIsValidUtf8([BII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result p0

    return p0
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .locals 7

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-byte v1, p0, p1

    .line 8
    if-gez v1, :cond_c

    .line 10
    const/16 v2, -0x20

    .line 12
    const/4 v3, -0x1

    .line 14
    const/16 v4, -0x41

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    if-lt v0, p2, :cond_2

    .line 19
    return v1

    .line 21
    :cond_2
    const/16 v2, -0x3e

    .line 22
    if-lt v1, v2, :cond_3

    .line 24
    add-int/lit8 p1, p1, 0x2

    .line 26
    aget-byte v0, p0, v0

    .line 28
    if-le v0, v4, :cond_0

    .line 30
    :cond_3
    return v3

    .line 32
    :cond_4
    const/16 v5, -0x10

    .line 33
    if-ge v1, v5, :cond_9

    .line 35
    add-int/lit8 v5, p2, -0x1

    .line 37
    if-lt v0, v5, :cond_5

    .line 39
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 41
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 46
    aget-byte v0, p0, v0

    .line 48
    if-gt v0, v4, :cond_8

    .line 50
    const/16 v6, -0x60

    .line 52
    if-ne v1, v2, :cond_6

    .line 54
    if-lt v0, v6, :cond_8

    .line 56
    :cond_6
    const/16 v2, -0x13

    .line 58
    if-ne v1, v2, :cond_7

    .line 60
    if-ge v0, v6, :cond_8

    .line 62
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 64
    aget-byte v0, p0, v5

    .line 66
    if-le v0, v4, :cond_0

    .line 68
    :cond_8
    return v3

    .line 70
    :cond_9
    add-int/lit8 v2, p2, -0x2

    .line 71
    if-lt v0, v2, :cond_a

    .line 73
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 75
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 80
    aget-byte v0, p0, v0

    .line 82
    if-gt v0, v4, :cond_b

    .line 84
    shl-int/lit8 v1, v1, 0x1c

    .line 86
    add-int/lit8 v0, v0, 0x70

    .line 88
    add-int/2addr v1, v0

    .line 90
    shr-int/lit8 v0, v1, 0x1e

    .line 91
    if-nez v0, :cond_b

    .line 93
    add-int/lit8 v0, p1, 0x3

    .line 95
    aget-byte v1, p0, v2

    .line 97
    if-gt v1, v4, :cond_b

    .line 99
    add-int/lit8 p1, p1, 0x4

    .line 101
    aget-byte v0, p0, v0

    .line 103
    if-le v0, v4, :cond_0

    .line 105
    :cond_b
    return v3

    .line 107
    :cond_c
    move p1, v0

    .line 108
    goto :goto_0
    .line 109
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 7

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
    aget-byte v2, p1, p2

    .line 18
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 29
    invoke-static {v2, v5, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 31
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    move v6, v1

    .line 36
    :goto_2
    if-ge p2, v0, :cond_a

    .line 37
    add-int/lit8 v1, p2, 0x1

    .line 39
    move v2, v1

    .line 41
    aget-byte v1, p1, p2

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    add-int/lit8 p2, v6, 0x1

    .line 50
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 52
    move v1, v2

    .line 55
    :goto_3
    if-ge v1, v0, :cond_3

    .line 56
    aget-byte v2, p1, v1

    .line 58
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 60
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    goto :goto_4

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/lit8 v3, p2, 0x1

    .line 69
    invoke-static {v2, v5, p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 71
    move p2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_4
    move v6, p2

    .line 76
    move p2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 79
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    if-ge v2, v0, :cond_5

    .line 85
    add-int/lit8 p2, p2, 0x2

    .line 87
    aget-byte v2, p1, v2

    .line 89
    add-int/lit8 v3, v6, 0x1

    .line 91
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 93
    move v6, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 98
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 103
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    add-int/lit8 v3, v0, -0x1

    .line 109
    if-ge v2, v3, :cond_7

    .line 111
    add-int/lit8 v3, p2, 0x2

    .line 113
    aget-byte v2, p1, v2

    .line 115
    add-int/lit8 p2, p2, 0x3

    .line 117
    aget-byte v3, p1, v3

    .line 119
    add-int/lit8 v4, v6, 0x1

    .line 121
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 123
    move v6, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 133
    if-ge v2, v3, :cond_9

    .line 135
    add-int/lit8 v3, p2, 0x2

    .line 137
    aget-byte v2, p1, v2

    .line 139
    add-int/lit8 v4, p2, 0x3

    .line 141
    aget-byte v3, p1, v3

    .line 143
    add-int/lit8 p2, p2, 0x4

    .line 145
    aget-byte v4, p1, v4

    .line 147
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 149
    add-int/lit8 v6, v6, 0x2

    .line 152
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 155
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 160
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 162
    return-object p1

    .line 165
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    array-length p1, p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p3

    .line 180
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 184
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 185
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
    .line 194
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    add-int v3, v1, p3

    .line 12
    if-ge v3, p4, :cond_0

    .line 14
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    if-ge p3, p4, :cond_2

    .line 41
    add-int/lit8 v4, p3, 0x1

    .line 43
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    move p3, v4

    .line 48
    goto/16 :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x800

    .line 51
    if-ge v3, v4, :cond_3

    .line 53
    add-int/lit8 v4, p4, -0x2

    .line 55
    if-gt p3, v4, :cond_3

    .line 57
    add-int/lit8 v4, p3, 0x1

    .line 59
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    add-int/lit8 p3, p3, 0x2

    .line 68
    and-int/lit8 v3, v3, 0x3f

    .line 70
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    const v5, 0xd800

    .line 80
    if-lt v3, v5, :cond_4

    .line 83
    if-ge v4, v3, :cond_5

    .line 85
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    if-gt p3, v6, :cond_5

    .line 89
    add-int/lit8 v4, p3, 0x1

    .line 91
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    add-int/lit8 v5, p3, 0x2

    .line 100
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    and-int/lit8 v6, v6, 0x3f

    .line 104
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    add-int/lit8 p3, p3, 0x3

    .line 110
    and-int/lit8 v3, v3, 0x3f

    .line 112
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    if-gt p3, v6, :cond_8

    .line 121
    add-int/lit8 v4, v1, 0x1

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    or-int/lit16 v5, v5, 0xf0

    .line 149
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    add-int/lit8 v5, p3, 0x2

    .line 154
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    and-int/lit8 v6, v6, 0x3f

    .line 158
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    add-int/lit8 v3, p3, 0x3

    .line 164
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    and-int/lit8 v6, v6, 0x3f

    .line 168
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    add-int/lit8 p3, p3, 0x4

    .line 174
    and-int/lit8 v1, v1, 0x3f

    .line 176
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 190
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 192
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    if-gt v3, v4, :cond_a

    .line 198
    add-int/lit8 p2, v1, 0x1

    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    :cond_9
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 218
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 220
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string p4, "Failed writing "

    .line 231
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    const-string p4, " at index "

    .line 239
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 254
    :cond_b
    return p3
    .line 255
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
    .line 5
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 6

    if-eqz p1, :cond_f

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v0, p1

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_3

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_2

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/16 v4, -0x10

    if-ge v0, v4, :cond_9

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_4

    .line 3
    invoke-static {v0, p3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_4
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_5
    if-gt p1, v3, :cond_8

    const/16 v4, -0x60

    if-ne v0, v1, :cond_6

    if-lt p1, v4, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge p1, v4, :cond_8

    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_1

    :cond_8
    return v2

    :cond_9
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    if-nez v1, :cond_b

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v1, p2, p3

    if-lt p1, p4, :cond_a

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_a
    const/4 p3, 0x0

    goto :goto_1

    :cond_b
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    move v5, p3

    move p3, p1

    move p1, v5

    :goto_1
    if-nez p3, :cond_d

    add-int/lit8 p3, p1, 0x1

    .line 7
    aget-byte p1, p2, p1

    if-lt p3, p4, :cond_c

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    return p1

    :cond_c
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_d
    if-gt v1, v3, :cond_e

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    if-gt p3, v3, :cond_e

    add-int/lit8 p3, p1, 0x1

    .line 9
    aget-byte p1, p2, p1

    if-le p1, v3, :cond_f

    :cond_e
    return v2

    .line 10
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p1

    return p1
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
