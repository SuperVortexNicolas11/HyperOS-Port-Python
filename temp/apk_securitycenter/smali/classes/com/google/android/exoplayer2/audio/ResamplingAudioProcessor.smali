.class final Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;
.super Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onConfigure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    const/high16 v1, 0x10000000

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/high16 v1, 0x20000000

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/high16 v1, 0x30000000

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    .line 28
    throw v0

    .line 31
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 34
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 38
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 44
    :goto_1
    return-object v0
    .line 46
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 12
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 14
    const/high16 v4, 0x30000000

    .line 16
    const/high16 v5, 0x20000000

    .line 18
    const/high16 v6, 0x10000000

    .line 20
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    if-eq v3, v7, :cond_3

    .line 26
    if-eq v3, v6, :cond_4

    .line 28
    if-eq v3, v5, :cond_1

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw p1

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 41
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 52
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 54
    if-eq v3, v8, :cond_9

    .line 56
    if-eq v3, v7, :cond_8

    .line 58
    if-eq v3, v6, :cond_7

    .line 60
    if-eq v3, v5, :cond_6

    .line 62
    if-ne v3, v4, :cond_5

    .line 64
    :goto_2
    if-ge v0, v1, :cond_a

    .line 66
    add-int/lit8 v3, v0, 0x2

    .line 68
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    add-int/lit8 v3, v0, 0x3

    .line 77
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    add-int/lit8 v0, v0, 0x4

    .line 86
    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    throw p1

    .line 94
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    .line 95
    add-int/lit8 v3, v0, 0x1

    .line 97
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    add-int/lit8 v3, v0, 0x2

    .line 106
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    add-int/lit8 v0, v0, 0x3

    .line 115
    goto :goto_3

    .line 117
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    .line 118
    add-int/lit8 v3, v0, 0x1

    .line 120
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    add-int/lit8 v0, v0, 0x2

    .line 136
    goto :goto_4

    .line 138
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 141
    move-result v3

    .line 144
    const/high16 v4, -0x40800000    # -1.0f

    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 149
    move-result v3

    .line 152
    const v4, 0x46fffe00    # 32767.0f

    .line 153
    mul-float/2addr v3, v4

    .line 156
    float-to-int v3, v3

    .line 157
    int-to-short v3, v3

    .line 158
    and-int/lit16 v4, v3, 0xff

    .line 159
    int-to-byte v4, v4

    .line 161
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    shr-int/lit8 v3, v3, 0x8

    .line 165
    and-int/lit16 v3, v3, 0xff

    .line 167
    int-to-byte v3, v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    add-int/lit8 v0, v0, 0x4

    .line 173
    goto :goto_5

    .line 175
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    .line 176
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    move-result v3

    .line 185
    and-int/lit16 v3, v3, 0xff

    .line 186
    add-int/lit8 v3, v3, -0x80

    .line 188
    int-to-byte v3, v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 197
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 204
    return-void
    .line 207
.end method
