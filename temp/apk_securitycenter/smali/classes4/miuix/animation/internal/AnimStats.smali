.class Lmiuix/animation/internal/AnimStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/utils/ObjectPool$IPoolObject;


# instance fields
.field public animCount:I

.field public cancelCount:I

.field public endCount:I

.field public failCount:I

.field public focusCount:I

.field public focusEndCount:I

.field public prepareCount:I

.field public startedCount:I

.field public updateCount:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static add(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 2
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 7
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 9
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 11
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 14
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 16
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 18
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 21
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 23
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 25
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 28
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 30
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 32
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 35
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 37
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 39
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 42
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 44
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 46
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 49
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 51
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 53
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 56
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 58
    iget p1, p1, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 60
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 3
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 5
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 7
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 9
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 11
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 13
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 15
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 17
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 19
    return-void
    .line 21
.end method

.method public isNeedSetup()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget v2, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 19
    iget v2, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 21
    add-int/2addr v0, v2

    .line 23
    iget v2, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 24
    add-int/2addr v0, v2

    .line 26
    iget v2, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 27
    if-ge v0, v2, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
    .line 32
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public prepareOnFrameStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 3
    return-void
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AnimStats{total="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", p="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", s="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", f="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", u="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", c="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", e="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", fc="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", fe="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const/16 v1, 0x7d

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    return-object v0
    .line 106
.end method
