.class final Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# instance fields
.field private final durationUs:J

.field private final referencePositions:[J

.field private final referenceTimesMs:[J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->referencePositions:[J

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->referenceTimesMs:[J

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long p1, p3, v0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    aget-wide p1, p2, p1

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 24
    move-result-wide p3

    .line 27
    :goto_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->durationUs:J

    .line 28
    return-void
    .line 30
.end method

.method public static create(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 2
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    new-array v2, v1, [J

    .line 7
    new-array v1, v1, [J

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-wide p0, v2, v3

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    aput-wide v4, v1, v3

    .line 16
    const/4 v3, 0x1

    .line 18
    :goto_0
    if-gt v3, v0, :cond_0

    .line 19
    iget v6, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 21
    iget-object v7, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 23
    add-int/lit8 v8, v3, -0x1

    .line 25
    aget v7, v7, v8

    .line 27
    add-int/2addr v6, v7

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr p0, v6

    .line 31
    iget v6, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 32
    iget-object v7, p2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 34
    aget v7, v7, v8

    .line 36
    add-int/2addr v6, v7

    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v4, v6

    .line 40
    aput-wide p0, v2, v3

    .line 41
    aput-wide v4, v1, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;

    .line 48
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;-><init>([J[JJ)V

    .line 50
    return-object p0
    .line 53
.end method

.method private static linearlyInterpolate(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p0, p1, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 3
    move-result v1

    .line 6
    aget-wide v2, p2, v1

    .line 7
    aget-wide v4, p3, v1

    .line 9
    add-int/2addr v1, v0

    .line 11
    array-length v0, p2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-wide v6, p2, v1

    .line 28
    aget-wide p2, p3, v1

    .line 30
    cmp-long v0, v6, v2

    .line 32
    if-nez v0, :cond_1

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    long-to-double v0, p0

    .line 39
    long-to-double v8, v2

    .line 40
    sub-double/2addr v0, v8

    .line 41
    sub-long/2addr v6, v2

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_0
    sub-long/2addr p2, v4

    .line 45
    long-to-double p2, p2

    .line 46
    mul-double/2addr v0, p2

    .line 47
    double-to-long p2, v0

    .line 48
    add-long/2addr p2, v4

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    move-result-object p0

    .line 61
    return-object p0
    .line 62
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->durationUs:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->durationUs:J

    .line 4
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 7
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 11
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->referenceTimesMs:[J

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->referencePositions:[J

    .line 17
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->linearlyInterpolate(J[J[J)Landroid/util/Pair;

    .line 19
    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 31
    move-result-wide v0

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide p1

    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 43
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 45
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 47
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 50
    return-object v2
    .line 53
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->referencePositions:[J

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->referenceTimesMs:[J

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->linearlyInterpolate(J[J[J)Landroid/util/Pair;

    .line 6
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 18
    move-result-wide p1

    .line 21
    return-wide p1
    .line 22
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
