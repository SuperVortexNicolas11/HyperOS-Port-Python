.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;
.super Ljava/lang/Object;
.source "PowerCheckerProcessStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsInfo"
.end annotation


# static fields
.field private static final DEFAULT_WAKELOCK_COUNT_WEIGHT:I = 0x2


# instance fields
.field private flags:[Z

.field private historySparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreCount:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastNotifyTime:J

.field private lastProcessTime:J

.field private lastRecordTime:J

.field private notifyCount:I

.field private processCount:I

.field private recordCount:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->ignoreCount:Landroid/util/SparseArray;

    .line 10
    const/16 p1, 0x8

    .line 12
    new-array v0, p1, [Z

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->flags:[Z

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 23
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->processCount:I

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastProcessTime:J

    .line 30
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->notifyCount:I

    .line 32
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastNotifyTime:J

    .line 34
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->recordCount:I

    .line 36
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastRecordTime:J

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->ignoreCount:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 42
    return-void
    .line 45
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getFlags()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->flags:[Z

    .line 2
    return-object p0
    .line 4
.end method

.method public getIgnoreCount(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->ignoreCount:Landroid/util/SparseArray;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public getNotifyCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->notifyCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getProcessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->processCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getProcessTimeInterval(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastProcessTime:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p0, v0, v2

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-wide/16 p0, -0x1

    .line 10
    return-wide p0

    .line 12
    :cond_0
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
    .line 14
.end method

.method public getRecordCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->recordCount:I

    .line 2
    return p0
    .line 4
.end method

.method public isContinuousAbnormal(IIIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_3

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/LinkedList;

    .line 12
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 16
    move-result p1

    .line 19
    add-int/2addr p4, v1

    .line 20
    if-lt p1, p4, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    move p1, v0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p3

    .line 31
    if-eqz p3, :cond_7

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 37
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 38
    invoke-static {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)I

    .line 40
    move-result v2

    .line 43
    if-ne v2, p5, :cond_2

    .line 44
    invoke-static {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)I

    .line 46
    move-result p3

    .line 49
    if-eq p3, p2, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr p1, v1

    .line 53
    if-ne p1, p4, :cond_0

    .line 54
    return v1

    .line 56
    :cond_2
    :goto_0
    return v0

    .line 57
    :cond_3
    if-lt p2, p3, :cond_4

    .line 58
    return v1

    .line 60
    :cond_4
    sub-int/2addr p3, p2

    .line 61
    sub-int/2addr p4, v1

    .line 62
    add-int/2addr p3, p4

    .line 63
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/LinkedList;

    .line 70
    if-eqz p0, :cond_7

    .line 72
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 74
    move-result p1

    .line 77
    if-lt p1, p3, :cond_7

    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 83
    move p1, v0

    .line 84
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p4

    .line 88
    if-eqz p4, :cond_7

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 94
    check-cast p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 95
    invoke-static {p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)I

    .line 97
    move-result v2

    .line 100
    if-ne v2, p5, :cond_7

    .line 101
    invoke-static {p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)I

    .line 103
    move-result p4

    .line 106
    if-ge p4, p2, :cond_6

    .line 107
    goto :goto_1

    .line 109
    :cond_6
    add-int/2addr p1, v1

    .line 110
    if-ne p1, p3, :cond_5

    .line 111
    return v1

    .line 113
    :cond_7
    :goto_1
    return v0
    .line 114
.end method

.method public isHeavyPolicyLevel(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    if-le p4, p2, :cond_4

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/LinkedList;

    .line 15
    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 19
    move-result p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    if-lt p1, p4, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 29
    move p1, v0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 41
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)I

    .line 43
    move-result v1

    .line 46
    if-ge v1, p3, :cond_2

    .line 47
    return v0

    .line 49
    :cond_2
    add-int/2addr p1, p2

    .line 50
    if-ne p1, p4, :cond_1

    .line 51
    return p2

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    return p2
    .line 55
.end method

.method public isLoosePolicyLevel(IIIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    if-le p4, p2, :cond_4

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/LinkedList;

    .line 15
    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 19
    move-result p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    if-lt p1, p4, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 29
    move p1, v0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 41
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)I

    .line 43
    move-result v2

    .line 46
    if-ne v2, p5, :cond_3

    .line 47
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)I

    .line 49
    move-result v1

    .line 52
    if-ge v1, p3, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    add-int/2addr p1, p2

    .line 56
    if-ne p1, p4, :cond_1

    .line 57
    return p2

    .line 59
    :cond_3
    :goto_0
    return v0

    .line 60
    :cond_4
    return p2
    .line 61
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->processCount:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastProcessTime:J

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->notifyCount:I

    .line 9
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastNotifyTime:J

    .line 11
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->recordCount:I

    .line 13
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastRecordTime:J

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->ignoreCount:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 19
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->flags:[Z

    .line 23
    array-length v3, v2

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    aput-boolean v0, v2, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v1

    .line 38
    :goto_1
    if-ge v0, v1, :cond_2

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/LinkedList;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method public setFlag(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->flags:[Z

    .line 2
    aput-boolean p2, p0, p1

    .line 4
    return-void
    .line 6
.end method

.method public setFlags(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->flags:[Z

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    aput-boolean p1, v1, v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "lastProcessTime : "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastProcessTime:J

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, ", processCount : "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->processCount:I

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, ", lastNotifyTime : "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastNotifyTime:J

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, ", notifyCount : "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->notifyCount:I

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, ", lastRecordTime : "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastRecordTime:J

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, ", recordCount : "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->recordCount:I

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "\n"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "flags: "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const/4 v1, 0x0

    .line 149
    move v3, v1

    .line 150
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->flags:[Z

    .line 151
    array-length v4, v4

    .line 153
    const-string v5, " "

    .line 154
    if-ge v3, v4, :cond_0

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->flags:[Z

    .line 163
    aget-boolean v6, v6, v3

    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_0

    .line 182
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 185
    move-result v3

    .line 188
    move v4, v1

    .line 189
    :goto_1
    if-ge v4, v3, :cond_2

    .line 190
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 192
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 197
    if-eqz v6, :cond_1

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    iget-object v7, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 208
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 210
    move-result v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v7, ": "

    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 229
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 234
    check-cast v6, Ljava/util/LinkedList;

    .line 235
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v6

    .line 240
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v7

    .line 244
    if-eqz v7, :cond_1

    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 250
    check-cast v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;

    .line 251
    invoke-virtual {v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->toString()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 256
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    goto :goto_2

    .line 260
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 261
    goto :goto_1

    .line 263
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->ignoreCount:Landroid/util/SparseArray;

    .line 267
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 269
    move-result v3

    .line 272
    :goto_3
    if-ge v1, v3, :cond_3

    .line 273
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->ignoreCount:Landroid/util/SparseArray;

    .line 275
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 277
    move-result v4

    .line 280
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->ignoreCount:Landroid/util/SparseArray;

    .line 281
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Integer;

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v8, "iCount["

    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v4, "]:"

    .line 302
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 320
    goto :goto_3

    .line 322
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 329
    return-object p0
    .line 330
.end method

.method public updateHistoryInfo(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedList;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    move-result p0

    .line 15
    const/4 p1, 0x5

    .line 16
    if-ge p0, p1, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->historySparseArray:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-void
    .line 43
.end method

.method public updateIgnore(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->ignoreCount:Landroid/util/SparseArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->ignoreCount:Landroid/util/SparseArray;

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    return-void
    .line 30
.end method

.method public updateNotify(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastNotifyTime:J

    .line 2
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->notifyCount:I

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->notifyCount:I

    .line 8
    return-void
    .line 10
.end method

.method public updateProcess(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastProcessTime:J

    .line 2
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->processCount:I

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->processCount:I

    .line 8
    return-void
    .line 10
.end method

.method public updateRecord(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->lastRecordTime:J

    .line 2
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->recordCount:I

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->recordCount:I

    .line 8
    return-void
    .line 10
.end method
