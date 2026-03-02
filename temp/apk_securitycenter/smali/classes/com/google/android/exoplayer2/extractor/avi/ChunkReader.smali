.class final Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHUNK_TYPE_AUDIO:I = 0x62770000

.field private static final CHUNK_TYPE_VIDEO_COMPRESSED:I = 0x63640000

.field private static final CHUNK_TYPE_VIDEO_UNCOMPRESSED:I = 0x62640000

.field private static final INITIAL_INDEX_SIZE:I = 0x200


# instance fields
.field private final alternativeChunkId:I

.field private bytesRemainingInCurrentChunk:I

.field private final chunkId:I

.field private currentChunkIndex:I

.field private currentChunkSize:I

.field private final durationUs:J

.field private indexChunkCount:I

.field private indexSize:I

.field private keyFrameIndices:[I

.field private keyFrameOffsets:[J

.field private final streamHeaderChunkCount:I

.field protected final trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(IIJILcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->durationUs:J

    .line 16
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->streamHeaderChunkCount:I

    .line 18
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    if-ne p2, v0, :cond_2

    .line 22
    const/high16 p3, 0x63640000

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 27
    :goto_1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getChunkIdFourCc(II)I

    .line 29
    move-result p3

    .line 32
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->chunkId:I

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    const/high16 p2, 0x62640000

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getChunkIdFourCc(II)I

    .line 39
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    :goto_2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->alternativeChunkId:I

    .line 45
    const/16 p1, 0x200

    .line 47
    new-array p2, p1, [J

    .line 49
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 51
    new-array p1, p1, [I

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 55
    return-void
    .line 57
.end method

.method private static getChunkIdFourCc(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    rem-int/lit8 p0, p0, 0xa

    .line 4
    add-int/lit8 p0, p0, 0x30

    .line 6
    shl-int/lit8 p0, p0, 0x8

    .line 8
    add-int/lit8 v0, v0, 0x30

    .line 10
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
    .line 14
.end method

.method private getChunkTimestampUs(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->durationUs:J

    .line 2
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->streamHeaderChunkCount:I

    .line 6
    int-to-long v2, p1

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
    .line 10
.end method

.method private getSeekPoint(I)Lcom/google/android/exoplayer2/extractor/SeekPoint;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 4
    aget v1, v1, p1

    .line 6
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getFrameDurationUs()J

    .line 9
    move-result-wide v3

    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 14
    aget-wide v4, v3, p1

    .line 16
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 18
    return-object v0
    .line 21
.end method


# virtual methods
.method public advanceCurrentChunk()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 6
    return-void
    .line 8
.end method

.method public appendKeyFrameToIndex(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 4
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 9
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 22
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 37
    aput-wide p1, v0, v1

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 41
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexChunkCount:I

    .line 43
    aput p2, p1, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 49
    return-void
    .line 51
.end method

.method public compactIndex()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 20
    return-void
    .line 22
.end method

.method public getCurrentChunkTimestampUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getChunkTimestampUs(I)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getFrameDurationUs()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getChunkTimestampUs(I)J

    .line 3
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getFrameDurationUs()J

    .line 2
    move-result-wide v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    long-to-int p1, p1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    .line 11
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 15
    aget v1, v1, p2

    .line 17
    if-ne v1, p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 21
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getSeekPoint(I)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 23
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 27
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getSeekPoint(I)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 31
    move-result-object p1

    .line 34
    add-int/2addr p2, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 36
    array-length v0, v0

    .line 38
    if-ge p2, v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 41
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getSeekPoint(I)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 43
    move-result-object p2

    .line 46
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 47
    return-object v0

    .line 50
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 51
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 53
    return-object p2
    .line 56
.end method

.method public handlesChunkId(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->chunkId:I

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->alternativeChunkId:I

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
    .line 14
.end method

.method public incrementIndexChunkCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexChunkCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexChunkCount:I

    .line 6
    return-void
    .line 8
.end method

.method public isAudio()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->chunkId:I

    .line 2
    const/high16 v1, 0x62770000

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public isCurrentFrameAKeyFrame()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public isVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->chunkId:I

    .line 2
    const/high16 v1, 0x63640000

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public onChunkData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 7
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    :cond_0
    if-eqz v2, :cond_2

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 19
    if-lez p1, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getCurrentChunkTimestampUs()J

    .line 25
    move-result-wide v4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->isCurrentFrameAKeyFrame()Z

    .line 29
    move-result v6

    .line 32
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 33
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->advanceCurrentChunk()V

    .line 40
    :cond_2
    return v2
    .line 43
.end method

.method public onChunkStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    .line 4
    return-void
    .line 6
.end method

.method public seekToPosition(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->indexSize:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 13
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 17
    aget p1, p2, p1

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 21
    :goto_0
    return-void
    .line 23
.end method
