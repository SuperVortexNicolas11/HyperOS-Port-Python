.class final Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Range"
.end annotation


# instance fields
.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public contains(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v4, v0, v2

    .line 6
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v4, :cond_1

    .line 10
    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 12
    cmp-long p1, p1, p3

    .line 14
    if-ltz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v5, v6

    .line 19
    :goto_0
    return v5

    .line 20
    :cond_1
    cmp-long v2, p3, v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    return v6

    .line 25
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 26
    cmp-long v4, v2, p1

    .line 28
    if-gtz v4, :cond_3

    .line 30
    add-long/2addr p1, p3

    .line 32
    add-long/2addr v2, v0

    .line 33
    cmp-long p1, p1, v2

    .line 34
    if-gtz p1, :cond_3

    .line 36
    goto :goto_1

    .line 38
    :cond_3
    move v5, v6

    .line 39
    :goto_1
    return v5
    .line 40
.end method

.method public intersects(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 2
    cmp-long v2, v0, p1

    .line 4
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, -0x1

    .line 8
    if-gtz v2, :cond_2

    .line 10
    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 12
    cmp-long v2, p3, v5

    .line 14
    if-eqz v2, :cond_1

    .line 16
    add-long/2addr v0, p3

    .line 18
    cmp-long p1, v0, p1

    .line 19
    if-lez p1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :cond_1
    :goto_0
    return v3

    .line 25
    :cond_2
    cmp-long v2, p3, v5

    .line 26
    if-eqz v2, :cond_4

    .line 28
    add-long/2addr p1, p3

    .line 30
    cmp-long p1, p1, v0

    .line 31
    if-lez p1, :cond_3

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    move v3, v4

    .line 36
    :cond_4
    :goto_1
    return v3
    .line 37
.end method
