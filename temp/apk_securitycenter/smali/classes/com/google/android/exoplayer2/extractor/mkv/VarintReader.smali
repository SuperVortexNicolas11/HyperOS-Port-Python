.class final Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATE_BEGIN_READING:I = 0x0

.field private static final STATE_READ_CONTENTS:I = 0x1

.field private static final VARINT_LENGTH_MASKS:[J


# instance fields
.field private length:I

.field private final scratch:[B

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 9
    return-void
    .line 11
.end method

.method public static assembleVarint([BIZ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    .line 11
    add-int/lit8 v4, p1, -0x1

    .line 13
    aget-wide v4, p2, v4

    .line 15
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    const/16 v4, 0x8

    .line 22
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
    .line 33
.end method

.method public static parseUnsignedVarintLength(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    aget-wide v2, v1, v0

    .line 8
    int-to-long v4, p0

    .line 10
    and-long v1, v2, v4

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-eqz v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    return v0
    .line 26
.end method


# virtual methods
.method public getLastLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 2
    return v0
    .line 4
.end method

.method public readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 8
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 10
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    const-wide/16 p1, -0x1

    .line 16
    return-wide p1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 19
    aget-byte p2, p2, v1

    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 23
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    .line 25
    move-result p2

    .line 28
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 29
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "No valid varint length mask found"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 45
    if-le p2, p4, :cond_3

    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 49
    const-wide/16 p1, -0x2

    .line 51
    return-wide p1

    .line 53
    :cond_3
    if-eq p2, v2, :cond_4

    .line 54
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 56
    sub-int/2addr p2, v2

    .line 58
    invoke-interface {p1, p4, v2, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 59
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 64
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 66
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    .line 68
    move-result-wide p1

    .line 71
    return-wide p1
    .line 72
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 5
    return-void
    .line 7
.end method
