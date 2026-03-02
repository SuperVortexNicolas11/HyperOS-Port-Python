.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Lbd/a;

.field private c:[I

.field private final d:[I

.field private final e:Lbd/d;


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 5
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    .line 7
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/tensorflow/lite/a;->a(I)Lbd/a;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lbd/a;

    .line 15
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 21
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->d:[I

    .line 27
    new-instance v0, Lbd/d;

    .line 29
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    .line 31
    move-result v1

    .line 34
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    .line 35
    move-result p1

    .line 38
    invoke-direct {v0, v1, p1}, Lbd/d;-><init>(FI)V

    .line 39
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->e:Lbd/d;

    .line 42
    return-void
    .line 44
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method static c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Array lengths cannot be 0."

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
    .line 41
.end method

.method private static native create(JII)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method private f(Ljava/nio/Buffer;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 20
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Ljava/nio/LongBuffer;

    .line 38
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Ljava/nio/IntBuffer;

    .line 56
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 74
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 84
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Unexpected output buffer type: "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
    .line 110
.end method

.method static h(Ljava/lang/Object;I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 4
    array-length v2, p2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 13
    aget v3, p2, p1

    .line 14
    if-nez v3, :cond_1

    .line 16
    aput v2, p2, p1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v2, :cond_4

    .line 21
    :goto_0
    add-int/2addr p1, v1

    .line 23
    array-length v3, p2

    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    return-void

    .line 27
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_3

    .line 28
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v3, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->h(Ljava/lang/Object;I[I)V

    .line 34
    add-int/2addr v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    aget p2, p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    aput-object p2, v3, v0

    .line 59
    aput-object v2, v3, v1

    .line 61
    const/4 p2, 0x2

    .line 63
    aput-object p1, v3, p2

    .line 64
    const-string p1, "Mismatched lengths (%d and %d) in dimension %d"

    .line 66
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 75
    :cond_5
    :goto_2
    return-void
    .line 76
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method static i(JI)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    .line 5
    move-result-wide p0

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 9
    return-object v0
    .line 12
.end method

.method private static k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/nio/Buffer;

    .line 2
    return p0
    .line 4
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/nio/ByteBuffer;

    .line 2
    return p0
    .line 4
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private q(Ljava/nio/Buffer;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 19
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 25
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 27
    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    goto/16 :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/nio/LongBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 58
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 64
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 66
    goto/16 :goto_0

    .line 69
    :cond_2
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 79
    goto/16 :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    move-object v0, p1

    .line 88
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 97
    move-result-object v1

    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 101
    move-result-object v2

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 107
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    move-object v0, p1

    .line 129
    check-cast v0, Ljava/nio/IntBuffer;

    .line 130
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 138
    move-result-object v1

    .line 141
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 142
    move-result-object v2

    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 148
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 158
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 162
    goto :goto_0

    .line 165
    :cond_7
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 166
    if-eqz v0, :cond_9

    .line 168
    move-object v0, p1

    .line 170
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 171
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 173
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 179
    move-result-object v1

    .line 182
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 183
    move-result-object v2

    .line 186
    if-ne v1, v2, :cond_8

    .line 187
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 189
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 195
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 199
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 203
    :goto_0
    return-void

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v2, "Unexpected input buffer type: "

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
    .line 229
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private r(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    .line 9
    if-eqz v4, :cond_2

    .line 10
    move-object v4, p1

    .line 12
    check-cast v4, Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->n()I

    .line 15
    move-result v5

    .line 18
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->l(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 30
    move-result p1

    .line 33
    iget-object v4, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lbd/a;

    .line 34
    invoke-virtual {v4}, Lbd/a;->a()I

    .line 36
    move-result v4

    .line 39
    mul-int/2addr p1, v4

    .line 40
    :goto_0
    if-gt v5, p1, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->m()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    aput-object v6, v3, v2

    .line 60
    aput-object v5, v3, v1

    .line 62
    aput-object p1, v3, v0

    .line 64
    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 66
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v4

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 76
    move-result-object p1

    .line 79
    iget-object v4, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 80
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    return-void

    .line 88
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->m()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    iget-object v6, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 95
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 100
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    aput-object v5, v3, v2

    .line 107
    aput-object v6, v3, v1

    .line 109
    aput-object p1, v3, v0

    .line 111
    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 113
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v4
    .line 122
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private s(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    .line 9
    if-eqz v4, :cond_2

    .line 10
    move-object v4, p1

    .line 12
    check-cast v4, Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->n()I

    .line 15
    move-result v5

    .line 18
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->l(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 30
    move-result p1

    .line 33
    iget-object v4, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lbd/a;

    .line 34
    invoke-virtual {v4}, Lbd/a;->a()I

    .line 36
    move-result v4

    .line 39
    mul-int/2addr p1, v4

    .line 40
    :goto_0
    if-ne v5, p1, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->m()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    aput-object v6, v3, v2

    .line 60
    aput-object v5, v3, v1

    .line 62
    aput-object p1, v3, v0

    .line 64
    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 66
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v4

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 76
    move-result-object p1

    .line 79
    iget-object v4, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 80
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    return-void

    .line 88
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->m()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    iget-object v6, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 95
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 100
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    aput-object v5, v3, v2

    .line 107
    aput-object v6, v3, v1

    .line 109
    aput-object p1, v3, v0

    .line 111
    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 113
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v4
    .line 122
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private t(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->l(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->g(Ljava/lang/Object;)Lbd/a;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lbd/a;

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    invoke-static {v0}, Lorg/tensorflow/lite/a;->b(Lbd/a;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lbd/a;

    .line 21
    invoke-static {v2}, Lorg/tensorflow/lite/a;->b(Lbd/a;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lbd/a;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 50
    const/4 v2, 0x1

    .line 52
    aput-object p1, v3, v2

    .line 53
    const/4 p1, 0x2

    .line 55
    aput-object v0, v3, p1

    .line 56
    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 58
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    .line 4
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 9
    return-void
    .line 11
.end method

.method d(Ljava/lang/Object;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lbd/a;

    .line 6
    sget-object v2, Lbd/a;->f:Lbd/a;

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    :cond_1
    new-array v0, v0, [I

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/TensorImpl;->h(Ljava/lang/Object;I[I)V

    .line 46
    return-object v0
    .line 49
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->t(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/nio/Buffer;

    .line 34
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/nio/Buffer;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 40
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 42
    :goto_0
    return-object p1
    .line 45
.end method

.method g(Ljava/lang/Object;)Lbd/a;
    .locals 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v1

    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_8

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    sget-object p1, Lbd/a;->b:Lbd/a;

    .line 35
    return-object p1

    .line 37
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    sget-object p1, Lbd/a;->c:Lbd/a;

    .line 46
    return-object p1

    .line 48
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    sget-object p1, Lbd/a;->h:Lbd/a;

    .line 57
    return-object p1

    .line 59
    :cond_3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    iget-object p1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lbd/a;

    .line 68
    sget-object v0, Lbd/a;->f:Lbd/a;

    .line 70
    if-ne p1, v0, :cond_4

    .line 72
    return-object v0

    .line 74
    :cond_4
    sget-object p1, Lbd/a;->d:Lbd/a;

    .line 75
    return-object p1

    .line 77
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    sget-object p1, Lbd/a;->e:Lbd/a;

    .line 86
    return-object p1

    .line 88
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    sget-object p1, Lbd/a;->g:Lbd/a;

    .line 97
    return-object p1

    .line 99
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_13

    .line 104
    sget-object p1, Lbd/a;->f:Lbd/a;

    .line 106
    return-object p1

    .line 108
    :cond_8
    const-class v1, Ljava/lang/Float;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 114
    if-nez v1, :cond_12

    .line 115
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 117
    if-eqz v1, :cond_9

    .line 119
    goto :goto_4

    .line 121
    :cond_9
    const-class v1, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 127
    if-nez v1, :cond_11

    .line 128
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 130
    if-eqz v1, :cond_a

    .line 132
    goto :goto_3

    .line 134
    :cond_a
    const-class v1, Ljava/lang/Short;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 140
    if-nez v1, :cond_10

    .line 141
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 143
    if-eqz v1, :cond_b

    .line 145
    goto :goto_2

    .line 147
    :cond_b
    const-class v1, Ljava/lang/Byte;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    sget-object p1, Lbd/a;->d:Lbd/a;

    .line 156
    return-object p1

    .line 158
    :cond_c
    const-class v1, Ljava/lang/Long;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 167
    if-eqz v1, :cond_d

    .line 169
    goto :goto_1

    .line 171
    :cond_d
    const-class v1, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    sget-object p1, Lbd/a;->g:Lbd/a;

    .line 180
    return-object p1

    .line 182
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_13

    .line 187
    sget-object p1, Lbd/a;->f:Lbd/a;

    .line 189
    return-object p1

    .line 191
    :cond_f
    :goto_1
    sget-object p1, Lbd/a;->e:Lbd/a;

    .line 192
    return-object p1

    .line 194
    :cond_10
    :goto_2
    sget-object p1, Lbd/a;->h:Lbd/a;

    .line 195
    return-object p1

    .line 197
    :cond_11
    :goto_3
    sget-object p1, Lbd/a;->c:Lbd/a;

    .line 198
    return-object p1

    .line 200
    :cond_12
    :goto_4
    sget-object p1, Lbd/a;->b:Lbd/a;

    .line 201
    return-object p1

    .line 203
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v2, "DataType error: cannot resolve DataType of "

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
    .line 234
.end method

.method j(Ljava/lang/Object;)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    return-object v0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->t(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 16
    move-result-object p1

    .line 19
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 20
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    return-object v0

    .line 28
    :cond_2
    return-object p1
    .line 29
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public n()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method o()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 8
    return-void
    .line 10
.end method

.method p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->t(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->s(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Ljava/nio/Buffer;

    .line 33
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->q(Ljava/nio/Buffer;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lbd/a;

    .line 39
    sget-object v1, Lbd/a;->f:Lbd/a;

    .line 41
    if-ne v0, v1, :cond_3

    .line 43
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 45
    array-length v0, v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 50
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 66
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 72
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 74
    :goto_0
    return-void
    .line 77
.end method
