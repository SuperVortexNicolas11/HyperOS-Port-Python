.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final evictionCount:J

.field private final hitCount:J

.field private final loadExceptionCount:J

.field private final loadSuccessCount:J

.field private final missCount:J

.field private final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 10
    move-wide/from16 v9, p9

    .line 12
    move-wide/from16 v11, p11

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v13, 0x0

    .line 19
    cmp-long v15, v1, v13

    .line 21
    const/16 v16, 0x0

    .line 23
    const/16 v17, 0x1

    .line 25
    if-ltz v15, :cond_0

    .line 27
    move/from16 v15, v17

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v15, v16

    .line 32
    :goto_0
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    cmp-long v15, v3, v13

    .line 37
    if-ltz v15, :cond_1

    .line 39
    move/from16 v15, v17

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v15, v16

    .line 44
    :goto_1
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    cmp-long v15, v5, v13

    .line 49
    if-ltz v15, :cond_2

    .line 51
    move/from16 v15, v17

    .line 53
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v15, v16

    .line 56
    :goto_2
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 58
    cmp-long v15, v7, v13

    .line 61
    if-ltz v15, :cond_3

    .line 63
    move/from16 v15, v17

    .line 65
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v15, v16

    .line 68
    :goto_3
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 70
    cmp-long v15, v9, v13

    .line 73
    if-ltz v15, :cond_4

    .line 75
    move/from16 v15, v17

    .line 77
    goto :goto_4

    .line 79
    :cond_4
    move/from16 v15, v16

    .line 80
    :goto_4
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    cmp-long v13, v11, v13

    .line 85
    if-ltz v13, :cond_5

    .line 87
    move/from16 v16, v17

    .line 89
    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 91
    iput-wide v1, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 94
    iput-wide v3, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 96
    iput-wide v5, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 98
    iput-wide v7, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 100
    iput-wide v9, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 102
    iput-wide v11, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 104
    return-void
    .line 106
.end method


# virtual methods
.method public averageLoadPenalty()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 2
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 19
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double v0, v2, v0

    .line 23
    :goto_0
    return-wide v0
    .line 25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/cache/CacheStats;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/cache/CacheStats;

    .line 7
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 9
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 17
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 25
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 33
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 41
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 43
    cmp-long v0, v2, v4

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 49
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-nez p1, :cond_0

    .line 55
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
    .line 58
.end method

.method public evictionCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 51
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 54
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 57
    invoke-static {v6}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 62
    return v0
    .line 63
.end method

.method public hitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hitRate()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 15
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double v0, v2, v0

    .line 19
    :goto_0
    return-wide v0
    .line 21
.end method

.method public loadCount()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 2
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public loadExceptionCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public loadExceptionRate()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 2
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 19
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double v0, v2, v0

    .line 23
    :goto_0
    return-wide v0
    .line 25
.end method

.method public loadSuccessCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public minus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lcom/google/common/cache/CacheStats;

    .line 6
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 8
    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 12
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v2

    .line 21
    iget-wide v6, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 22
    iget-wide v8, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 24
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 26
    move-result-wide v6

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v6

    .line 33
    iget-wide v8, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 34
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 36
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 38
    move-result-wide v8

    .line 41
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide v8

    .line 45
    iget-wide v10, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 46
    iget-wide v12, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 48
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 50
    move-result-wide v10

    .line 53
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v10

    .line 57
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 58
    move-wide v15, v10

    .line 60
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 61
    invoke-static {v12, v13, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 63
    move-result-wide v10

    .line 66
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 67
    move-result-wide v10

    .line 70
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 71
    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 73
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 75
    move-result-wide v0

    .line 78
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v12

    .line 82
    move-object v1, v14

    .line 83
    move-wide v4, v6

    .line 84
    move-wide v6, v8

    .line 85
    move-wide v8, v15

    .line 86
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 87
    return-object v14
    .line 90
.end method

.method public missCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public missRate()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 15
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double v0, v2, v0

    .line 19
    :goto_0
    return-wide v0
    .line 21
.end method

.method public plus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    new-instance v14, Lcom/google/common/cache/CacheStats;

    .line 5
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 7
    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 9
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 11
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 15
    iget-wide v6, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 17
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 19
    move-result-wide v4

    .line 22
    iget-wide v6, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 23
    iget-wide v8, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 25
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 27
    move-result-wide v6

    .line 30
    iget-wide v8, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 31
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 33
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 35
    move-result-wide v8

    .line 38
    iget-wide v10, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 39
    iget-wide v12, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 41
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 43
    move-result-wide v10

    .line 46
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 47
    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 49
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 51
    move-result-wide v12

    .line 54
    move-object v1, v14

    .line 55
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 56
    return-object v14
    .line 59
.end method

.method public requestCount()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 2
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 6
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "missCount"

    .line 14
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "loadSuccessCount"

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "loadExceptionCount"

    .line 30
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "totalLoadTime"

    .line 38
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "evictionCount"

    .line 46
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public totalLoadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 2
    return-wide v0
    .line 4
.end method
