.class final Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final SEARCH_LENGTH:I = 0x400


# instance fields
.field private peekLength:I

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    return-void
    .line 14
.end method

.method private readUint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 15
    move-result-object v0

    .line 18
    aget-byte v0, v0, v1

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 28
    move v4, v1

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 31
    if-nez v5, :cond_1

    .line 33
    shr-int/lit8 v3, v3, 0x1

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 48
    :goto_1
    if-ge v1, v4, :cond_2

    .line 51
    shl-int/lit8 p1, v0, 0x8

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 57
    move-result-object v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    aget-byte v0, v0, v1

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 65
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 69
    add-int/2addr v4, v2

    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 73
    int-to-long v0, v0

    .line 75
    return-wide v0
    .line 76
.end method


# virtual methods
.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    cmp-long v2, v0, v2

    .line 8
    const-wide/16 v3, 0x400

    .line 10
    if-eqz v2, :cond_1

    .line 12
    cmp-long v5, v0, v3

    .line 14
    if-lez v5, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 23
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-interface {p1, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 34
    move-result-wide v7

    .line 37
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 38
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 40
    cmp-long v4, v7, v9

    .line 43
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 48
    add-int/2addr v4, v6

    .line 50
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 51
    if-ne v4, v3, :cond_2

    .line 53
    return v5

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 58
    move-result-object v4

    .line 61
    invoke-interface {p1, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 62
    const/16 v4, 0x8

    .line 65
    shl-long v6, v7, v4

    .line 67
    const-wide/16 v8, -0x100

    .line 69
    and-long/2addr v6, v8

    .line 71
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 72
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 74
    move-result-object v4

    .line 77
    aget-byte v4, v4, v5

    .line 78
    and-int/lit16 v4, v4, 0xff

    .line 80
    int-to-long v8, v4

    .line 82
    or-long v7, v6, v8

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    .line 86
    move-result-wide v3

    .line 89
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 90
    int-to-long v7, v7

    .line 92
    const-wide/high16 v9, -0x8000000000000000L

    .line 93
    cmp-long v11, v3, v9

    .line 95
    if-eqz v11, :cond_9

    .line 97
    if-eqz v2, :cond_4

    .line 99
    add-long v11, v7, v3

    .line 101
    cmp-long v0, v11, v0

    .line 103
    if-ltz v0, :cond_4

    .line 105
    goto :goto_4

    .line 107
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 108
    int-to-long v1, v0

    .line 110
    add-long v11, v7, v3

    .line 111
    cmp-long v1, v1, v11

    .line 113
    if-gez v1, :cond_8

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    .line 117
    move-result-wide v0

    .line 120
    cmp-long v0, v0, v9

    .line 121
    if-nez v0, :cond_5

    .line 123
    return v5

    .line 125
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    .line 126
    move-result-wide v0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    cmp-long v2, v0, v11

    .line 132
    if-ltz v2, :cond_7

    .line 134
    const-wide/32 v11, 0x7fffffff

    .line 136
    cmp-long v11, v0, v11

    .line 139
    if-lez v11, :cond_6

    .line 141
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v2, :cond_4

    .line 144
    long-to-int v0, v0

    .line 146
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 147
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 150
    add-int/2addr v1, v0

    .line 152
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 153
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    return v5

    .line 156
    :cond_8
    int-to-long v0, v0

    .line 157
    cmp-long p1, v0, v11

    .line 158
    if-nez p1, :cond_9

    .line 160
    move v5, v6

    .line 162
    :cond_9
    :goto_4
    return v5
    .line 163
.end method
