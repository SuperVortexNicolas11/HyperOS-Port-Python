.class final Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field private final blockCount:J

.field private final durationUs:J

.field private final firstBlockPosition:J

.field private final framesPerBlock:I

.field private final wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/wav/WavFormat;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    .line 7
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    .line 9
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    .line 12
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    .line 16
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockIndexToTimeUs(J)J

    .line 18
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->durationUs:J

    .line 22
    return-void
    .line 24
.end method

.method private blockIndexToTimeUs(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    .line 2
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    .line 9
    int-to-long v6, p1

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 15
    move-result-wide p1

    .line 18
    return-wide p1
    .line 19
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->durationUs:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    .line 2
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    .line 4
    int-to-long v0, v0

    .line 6
    mul-long/2addr v0, p1

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    .line 8
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    mul-long/2addr v2, v4

    .line 14
    div-long v4, v0, v2

    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    sub-long v8, v0, v2

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 25
    move-result-wide v0

    .line 28
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    .line 29
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    .line 31
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    .line 33
    int-to-long v6, v6

    .line 35
    mul-long/2addr v6, v0

    .line 36
    add-long/2addr v4, v6

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockIndexToTimeUs(J)J

    .line 38
    move-result-wide v6

    .line 41
    new-instance v8, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 42
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 44
    cmp-long p1, v6, p1

    .line 47
    if-gez p1, :cond_1

    .line 49
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    .line 51
    sub-long/2addr p1, v2

    .line 53
    cmp-long p1, v0, p1

    .line 54
    if-nez p1, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    add-long/2addr v0, v2

    .line 59
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    .line 62
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    .line 64
    int-to-long v2, v2

    .line 66
    mul-long/2addr v2, v0

    .line 67
    add-long/2addr p1, v2

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockIndexToTimeUs(J)J

    .line 69
    move-result-wide v0

    .line 72
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 73
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 75
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 78
    invoke-direct {p1, v8, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 80
    return-object p1

    .line 83
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 84
    invoke-direct {p1, v8}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 86
    return-object p1
    .line 89
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
