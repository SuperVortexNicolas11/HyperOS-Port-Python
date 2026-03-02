.class public final Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field private static final EXIF_HEADER:J = 0x45786966L

.field private static final EXIF_ID_CODE_LENGTH:I = 0x6

.field private static final HEADER_XMP_APP1:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"

.field private static final IMAGE_TRACK_ID:I = 0x400

.field private static final MARKER_APP0:I = 0xffe0

.field private static final MARKER_APP1:I = 0xffe1

.field private static final MARKER_SOI:I = 0xffd8

.field private static final MARKER_SOS:I = 0xffda

.field private static final STATE_ENDED:I = 0x6

.field private static final STATE_READING_MARKER:I = 0x0

.field private static final STATE_READING_MOTION_PHOTO_VIDEO:I = 0x5

.field private static final STATE_READING_SEGMENT:I = 0x2

.field private static final STATE_READING_SEGMENT_LENGTH:I = 0x1

.field private static final STATE_SNIFFING_MOTION_PHOTO_VIDEO:I = 0x4


# instance fields
.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private lastExtractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

.field private marker:I

.field private motionPhotoMetadata:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mp4ExtractorStartOffsetExtractorInput:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

.field private mp4StartPosition:J

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private segmentLength:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 15
    return-void
    .line 17
.end method

.method private advancePeekPositionToNextSegment(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 10
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 20
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 25
    return-void
    .line 28
.end method

.method private endReadingWithImageTrack()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->outputImageTrack([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 31
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 35
    return-void
    .line 37
.end method

.method private static getMotionPhotoMetadata(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    cmp-long v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parse(Ljava/lang/String;)Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;

    .line 10
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->getMotionPhotoMetadata(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method private varargs outputImageTrack([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 8
    const/16 v1, 0x400

    .line 10
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 17
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 19
    const-string v2, "image/jpeg"

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 41
    return-void
    .line 44
.end method

.method private peekMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 10
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 20
    move-result p1

    .line 23
    return p1
.end method

.method private readMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 10
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 24
    const v0, 0xffda

    .line 26
    if-ne p1, v0, :cond_1

    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    cmp-long p1, v0, v2

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    if-lt p1, v0, :cond_2

    .line 50
    const v0, 0xffd9

    .line 52
    if-le p1, v0, :cond_3

    .line 55
    :cond_2
    const v0, 0xff01

    .line 57
    if-eq p1, v0, :cond_3

    .line 60
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 63
    :cond_3
    :goto_0
    return-void
    .line 65
.end method

.method private readSegment(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 2
    const v1, 0xffe1

    .line 4
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 17
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 21
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 48
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->getMotionPhotoMetadata(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 60
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 65
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 67
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 70
    return-void
    .line 72
.end method

.method private readSegmentLength(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 10
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 20
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 27
    return-void
    .line 29
.end method

.method private sniffMotionPhotoVideo(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 27
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 34
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 36
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)V

    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    .line 53
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 57
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;-><init>(JLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->startReadingMotionPhoto()V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method private startReadingMotionPhoto()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 8
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->outputImageTrack([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 16
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    return-void
    .line 4
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->lastExtractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 34
    if-eq p1, v0, :cond_3

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->lastExtractorInput:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 40
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 42
    invoke-direct {v0, p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)V

    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    .line 57
    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 59
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 65
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 67
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 70
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 73
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 77
    cmp-long v0, v3, v5

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iput-wide v5, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 83
    return v2

    .line 85
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->sniffMotionPhotoVideo(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 86
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->readSegment(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 90
    return v1

    .line 93
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->readSegmentLength(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 94
    return v1

    .line 97
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->readMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 98
    return v1
    .line 101
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->release()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 15
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->peekMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    .line 2
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->peekMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 17
    const v1, 0xffe0

    .line 19
    if-ne v0, v1, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->advancePeekPositionToNextSegment(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->peekMarker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 33
    const v1, 0xffe1

    .line 35
    if-eq v0, v1, :cond_2

    .line 38
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 45
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 66
    cmp-long p1, v0, v3

    .line 69
    if-nez p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    const/4 v2, 0x1

    .line 81
    :cond_3
    return v2
    .line 82
.end method
