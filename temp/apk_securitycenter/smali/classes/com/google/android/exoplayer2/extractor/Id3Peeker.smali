.class public final Lcom/google/android/exoplayer2/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public peekId3Data(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 7
    move-result-object v3

    .line 10
    const/16 v4, 0xa

    .line 11
    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 23
    move-result v3

    .line 26
    const v5, 0x494433

    .line 27
    if-eq v3, v5, :cond_0

    .line 30
    goto :goto_2

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 33
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 41
    move-result v3

    .line 44
    add-int/lit8 v5, v3, 0xa

    .line 45
    if-nez v1, :cond_1

    .line 47
    new-array v1, v5, [B

    .line 49
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 53
    move-result-object v6

    .line 56
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 60
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    .line 63
    invoke-direct {v3, p2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    .line 65
    invoke-virtual {v3, v1, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 68
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 73
    :goto_1
    add-int/2addr v2, v5

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 78
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 81
    return-object v1
    .line 84
.end method
