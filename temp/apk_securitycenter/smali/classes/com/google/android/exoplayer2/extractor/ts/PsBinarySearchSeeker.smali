.class final Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;
.super Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;
    }
.end annotation


# static fields
.field private static final MINIMUM_SEARCH_RANGE_BYTES:I = 0x3e8

.field private static final SEEK_TOLERANCE_US:J = 0x186a0L

.field private static final TIMESTAMP_SEARCH_BYTES:I = 0x4e20


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJ)V
    .locals 16

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    .line 2
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;-><init>()V

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;

    .line 7
    const/4 v0, 0x0

    .line 9
    move-object/from16 v3, p1

    .line 10
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$1;)V

    .line 12
    const-wide/16 v3, 0x1

    .line 15
    add-long v7, p2, v3

    .line 17
    const-wide/16 v13, 0xbc

    .line 19
    const/16 v15, 0x3e8

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    move-object/from16 v0, p0

    .line 27
    move-wide/from16 v3, p2

    .line 29
    move-wide/from16 v11, p4

    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    .line 33
    return-void
    .line 36
.end method

.method static synthetic access$100([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;->peekIntAtPosition([BI)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static peekIntAtPosition([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    shl-int/lit8 v0, v0, 0x18

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 8
    aget-byte v1, p0, v1

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    shl-int/lit8 v1, v1, 0x10

    .line 14
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    aget-byte v1, p0, v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    aget-byte p0, p0, p1

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 30
    or-int/2addr p0, v0

    .line 32
    return p0
    .line 33
.end method
