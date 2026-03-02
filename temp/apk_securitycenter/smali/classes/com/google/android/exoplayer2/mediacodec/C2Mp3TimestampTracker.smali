.class final Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DECODER_DELAY_FRAMES:J = 0x211L

.field private static final TAG:Ljava/lang/String; = "C2Mp3TimestampTracker"


# instance fields
.field private anchorTimestampUs:J

.field private processedFrames:J

.field private seenInvalidMpegAudioHeader:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private getBufferTimestampUs(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 4
    const-wide/16 v4, 0x211

    .line 6
    sub-long/2addr v2, v4

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    mul-long/2addr v2, v4

    .line 12
    div-long/2addr v2, p1

    .line 13
    const-wide/16 p1, 0x0

    .line 14
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide p1

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0
    .line 21
.end method


# virtual methods
.method public getLastOutputBufferPresentationTimeUs(Lcom/google/android/exoplayer2/Format;)J
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 2
    int-to-long v0, p1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->getBufferTimestampUs(J)J

    .line 5
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->seenInvalidMpegAudioHeader:Z

    .line 9
    return-void
    .line 11
.end method

.method public updateAndGetPresentationTimeUs(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->seenInvalidMpegAudioHeader:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 18
    return-wide p1

    .line 20
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    const/4 v1, 0x0

    .line 29
    move v4, v1

    .line 30
    :goto_0
    const/4 v5, 0x4

    .line 31
    if-ge v1, v5, :cond_2

    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    move-result v5

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    or-int/2addr v4, v5

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    .line 46
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->seenInvalidMpegAudioHeader:Z

    .line 54
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 56
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    .line 60
    const-string p1, "C2Mp3TimestampTracker"

    .line 62
    const-string v0, "MPEG audio header is invalid."

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 69
    return-wide p1

    .line 71
    :cond_3
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 72
    int-to-long p1, p1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->getBufferTimestampUs(J)J

    .line 75
    move-result-wide p1

    .line 78
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 79
    int-to-long v3, v0

    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 83
    return-wide p1
    .line 85
.end method
