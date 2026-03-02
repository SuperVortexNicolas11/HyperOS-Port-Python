.class final Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;
.super Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;
    }
.end annotation


# static fields
.field private static final MINIMUM_SEARCH_RANGE_BYTES:I = 0x3ac

.field private static final SEEK_TOLERANCE_US:J = 0x186a0L


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJII)V
    .locals 16

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    .line 2
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;-><init>()V

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;

    .line 7
    move-object/from16 v0, p1

    .line 9
    move/from16 v3, p6

    .line 11
    move/from16 v4, p7

    .line 13
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;I)V

    .line 15
    const-wide/16 v3, 0x1

    .line 18
    add-long v7, p2, v3

    .line 20
    const-wide/16 v13, 0xbc

    .line 22
    const/16 v15, 0x3ac

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 28
    move-object/from16 v0, p0

    .line 30
    move-wide/from16 v3, p2

    .line 32
    move-wide/from16 v11, p4

    .line 34
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    .line 36
    return-void
    .line 39
.end method
