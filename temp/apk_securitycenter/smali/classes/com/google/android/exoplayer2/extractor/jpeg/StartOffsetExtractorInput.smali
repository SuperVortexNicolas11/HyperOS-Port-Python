.class final Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;
.super Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;
.source "SourceFile"


# instance fields
.field private final startOffset:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 5
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->getLength()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
    .line 9
.end method

.method public getPeekPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->getPeekPosition()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
    .line 9
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->getPosition()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
    .line 9
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    .line 2
    add-long/2addr p1, v0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    .line 5
    return-void
    .line 8
.end method
