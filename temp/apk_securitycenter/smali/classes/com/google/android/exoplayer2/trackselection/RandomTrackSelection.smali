.class public final Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;
.super Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final random:Ljava/util/Random;

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    .line 2
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 7
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 2
    return v0
    .line 4
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    move p4, p3

    .line 7
    move p5, p4

    .line 8
    :goto_0
    iget p6, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 9
    if-ge p4, p6, :cond_1

    .line 11
    invoke-virtual {p0, p4, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 13
    move-result p6

    .line 16
    if-nez p6, :cond_0

    .line 17
    add-int/lit8 p5, p5, 0x1

    .line 19
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 24
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 26
    move-result p4

    .line 29
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 30
    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 32
    if-eq p5, p4, :cond_4

    .line 34
    move p4, p3

    .line 36
    :goto_1
    iget p5, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 37
    if-ge p3, p5, :cond_4

    .line 39
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 41
    move-result p5

    .line 44
    if-nez p5, :cond_3

    .line 45
    iget p5, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 47
    add-int/lit8 p6, p4, 0x1

    .line 49
    if-ne p5, p4, :cond_2

    .line 51
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 53
    return-void

    .line 55
    :cond_2
    move p4, p6

    .line 56
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 57
    goto :goto_1

    .line 59
    :cond_4
    return-void
    .line 60
.end method
