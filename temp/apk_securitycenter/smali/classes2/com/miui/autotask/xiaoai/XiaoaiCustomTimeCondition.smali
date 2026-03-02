.class public Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;
.super Lcom/miui/autotask/xiaoai/XiaoaiTaskItem;
.source "SourceFile"


# instance fields
.field private endTime:I

.field private excludeTime:I

.field private repeatType:I

.field private startTime:I

.field private timeType:I

.field private weekDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/xiaoai/XiaoaiTaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->endTime:I

    .line 2
    return v0
    .line 4
.end method

.method public getExcludeTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->excludeTime:I

    .line 2
    return v0
    .line 4
.end method

.method public getGreyIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRepeatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->repeatType:I

    .line 2
    return v0
    .line 4
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->startTime:I

    .line 2
    return v0
    .line 4
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->timeType:I

    .line 2
    return v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWeekDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->weekDays:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public isSetFinish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEndTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->endTime:I

    .line 2
    return-void
    .line 4
.end method

.method public setExcludeTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->excludeTime:I

    .line 2
    return-void
    .line 4
.end method

.method public setRepeatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->repeatType:I

    .line 2
    return-void
    .line 4
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->startTime:I

    .line 2
    return-void
    .line 4
.end method

.method public setTimeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->timeType:I

    .line 2
    return-void
    .line 4
.end method

.method public setWeekDays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->weekDays:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
