.class public final Lcom/google/android/exoplayer2/video/DolbyVisionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final codecs:Ljava/lang/String;

.field public final level:I

.field public final profile:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->profile:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->level:I

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    and-int/lit8 p0, p0, 0x1f

    .line 22
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    const-string v0, "hev1"

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 41
    if-ne v1, v0, :cond_2

    .line 43
    const-string v0, "avc3"

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ".0"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 v3, 0xa

    .line 68
    if-ge p0, v3, :cond_4

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "."

    .line 73
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    new-instance v2, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    .line 85
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;-><init>(IILjava/lang/String;)V

    .line 87
    return-object v2
    .line 90
.end method
