.class public final Lcom/google/android/exoplayer2/SeekParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSEST_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final EXACT:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final NEXT_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final PREVIOUS_SYNC:Lcom/google/android/exoplayer2/SeekParameters;


# instance fields
.field public final toleranceAfterUs:J

.field public final toleranceBeforeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/SeekParameters;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->EXACT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 9
    new-instance v3, Lcom/google/android/exoplayer2/SeekParameters;

    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    .line 18
    sput-object v3, Lcom/google/android/exoplayer2/SeekParameters;->CLOSEST_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

    .line 21
    new-instance v3, Lcom/google/android/exoplayer2/SeekParameters;

    .line 23
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    .line 25
    sput-object v3, Lcom/google/android/exoplayer2/SeekParameters;->PREVIOUS_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/SeekParameters;

    .line 30
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    .line 32
    sput-object v3, Lcom/google/android/exoplayer2/SeekParameters;->NEXT_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

    .line 35
    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 37
    return-void
    .line 39
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    cmp-long v0, p3, v0

    .line 19
    if-ltz v0, :cond_1

    .line 21
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 27
    iput-wide p3, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/SeekParameters;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    .line 18
    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 20
    iget-wide v4, p1, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-nez v2, :cond_2

    .line 26
    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 28
    iget-wide v4, p1, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 30
    cmp-long p1, v2, v4

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
    .line 39
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 2
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 7
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public resolveSeekPositionUs(JJJ)J
    .locals 8

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v4, v2, v0

    .line 6
    if-nez v4, :cond_0

    .line 8
    iget-wide v4, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 10
    cmp-long v0, v4, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-wide p1

    .line 16
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->subtractWithOverflowDefault(JJJ)J

    .line 20
    move-result-wide v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    move-wide v2, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->addWithOverflowDefault(JJJ)J

    .line 32
    move-result-wide v2

    .line 35
    cmp-long v4, v0, p3

    .line 36
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-gtz v4, :cond_1

    .line 40
    cmp-long v4, p3, v2

    .line 42
    if-gtz v4, :cond_1

    .line 44
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_0
    cmp-long v7, v0, p5

    .line 49
    if-gtz v7, :cond_2

    .line 51
    cmp-long v2, p5, v2

    .line 53
    if-gtz v2, :cond_2

    .line 55
    move v5, v6

    .line 57
    :cond_2
    if-eqz v4, :cond_4

    .line 58
    if-eqz v5, :cond_4

    .line 60
    sub-long v0, p3, p1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 64
    move-result-wide v0

    .line 67
    sub-long p1, p5, p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 70
    move-result-wide p1

    .line 73
    cmp-long p1, v0, p1

    .line 74
    if-gtz p1, :cond_3

    .line 76
    return-wide p3

    .line 78
    :cond_3
    return-wide p5

    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    return-wide p3

    .line 82
    :cond_5
    if-eqz v5, :cond_6

    .line 83
    return-wide p5

    .line 85
    :cond_6
    return-wide v0
    .line 86
.end method
