.class public final Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/MpegAudioUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public setForHeaderData(I)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->access$000(I)Z

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
    ushr-int/lit8 v0, p1, 0x13

    .line 10
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    .line 24
    const/16 v6, 0xf

    .line 26
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    if-ne v5, v6, :cond_3

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    .line 35
    and-int/2addr v6, v2

    .line 37
    if-ne v6, v2, :cond_4

    .line 38
    return v1

    .line 40
    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->version:I

    .line 41
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->access$100()[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 47
    aget-object v1, v1, v7

    .line 49
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->access$200()[I

    .line 53
    move-result-object v1

    .line 56
    aget v1, v1, v6

    .line 57
    iput v1, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 59
    const/4 v6, 0x2

    .line 61
    if-ne v0, v6, :cond_5

    .line 62
    div-int/2addr v1, v6

    .line 64
    iput v1, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    div-int/lit8 v1, v1, 0x4

    .line 70
    iput v1, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 72
    :cond_6
    :goto_0
    ushr-int/lit8 v1, p1, 0x9

    .line 74
    and-int/2addr v1, v3

    .line 76
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->access$300(II)I

    .line 77
    move-result v7

    .line 80
    iput v7, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 81
    if-ne v4, v2, :cond_8

    .line 83
    if-ne v0, v2, :cond_7

    .line 85
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->access$400()[I

    .line 87
    move-result-object v0

    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v0, v0, v5

    .line 92
    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->access$500()[I

    .line 95
    move-result-object v0

    .line 98
    sub-int/2addr v5, v3

    .line 99
    aget v0, v0, v5

    .line 100
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->bitrate:I

    .line 102
    mul-int/lit8 v0, v0, 0xc

    .line 104
    iget v4, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 106
    div-int/2addr v0, v4

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x4

    .line 110
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    .line 112
    goto :goto_3

    .line 114
    :cond_8
    const/16 v7, 0x90

    .line 115
    if-ne v0, v2, :cond_a

    .line 117
    if-ne v4, v6, :cond_9

    .line 119
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->access$600()[I

    .line 121
    move-result-object v0

    .line 124
    sub-int/2addr v5, v3

    .line 125
    aget v0, v0, v5

    .line 126
    goto :goto_2

    .line 128
    :cond_9
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->access$700()[I

    .line 129
    move-result-object v0

    .line 132
    sub-int/2addr v5, v3

    .line 133
    aget v0, v0, v5

    .line 134
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->bitrate:I

    .line 136
    mul-int/2addr v0, v7

    .line 138
    iget v4, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 139
    div-int/2addr v0, v4

    .line 141
    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    .line 143
    goto :goto_3

    .line 145
    :cond_a
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->access$800()[I

    .line 146
    move-result-object v0

    .line 149
    sub-int/2addr v5, v3

    .line 150
    aget v0, v0, v5

    .line 151
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->bitrate:I

    .line 153
    if-ne v4, v3, :cond_b

    .line 155
    const/16 v7, 0x48

    .line 157
    :cond_b
    mul-int/2addr v7, v0

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    .line 160
    div-int/2addr v7, v0

    .line 162
    add-int/2addr v7, v1

    .line 163
    iput v7, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    .line 164
    :goto_3
    shr-int/lit8 p1, p1, 0x6

    .line 166
    and-int/2addr p1, v2

    .line 168
    if-ne p1, v2, :cond_c

    .line 169
    move v6, v3

    .line 171
    :cond_c
    iput v6, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->channels:I

    .line 172
    return v3

    .line 174
    :cond_d
    :goto_4
    return v1
    .line 175
.end method
