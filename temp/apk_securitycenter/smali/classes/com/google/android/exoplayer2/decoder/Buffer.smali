.class public abstract Lcom/google/android/exoplayer2/decoder/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final addFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->flags:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->flags:I

    .line 5
    return-void
    .line 7
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->flags:I

    .line 3
    return-void
    .line 5
.end method

.method public final clearFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->flags:I

    .line 2
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->flags:I

    .line 6
    return-void
    .line 8
.end method

.method protected final getFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->flags:I

    .line 2
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method public final hasSupplementalData()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->getFlag(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final isDecodeOnly()Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->getFlag(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final isEndOfStream()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->getFlag(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isFirstSample()Z
    .locals 1

    .line 1
    const/high16 v0, 0x8000000

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->getFlag(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final isKeyFrame()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->getFlag(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/Buffer;->flags:I

    .line 2
    return-void
    .line 4
.end method
