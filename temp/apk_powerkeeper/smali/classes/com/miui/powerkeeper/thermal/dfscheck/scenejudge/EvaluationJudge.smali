.class public Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;
.super Ljava/lang/Object;
.source "EvaluationJudge.java"


# static fields
.field private static final DEBUG:Z

.field private static final DURING_EVALUATION_SCENARIO:J = 0x493e0L

.field private static final EVALUATION_SCENARIO_DURATION_TEMP_THRESHOLD:J = 0x9c40L

.field private static final EVALUATION_SCENARIO_DURATION_THRESHOLD:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsevalujudge"

.field private static mEvaluationJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;


# instance fields
.field private mEvaluationDuration:J

.field private mLastEvaluationTimeStamp:J

.field private mPreScenarioName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->DEBUG:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mEvaluationJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mPreScenarioName:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static declared-synchronized getEvaluationJudgeInstance()Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mEvaluationJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mEvaluationJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mEvaluationJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public isInNolimitInflunce()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mLastEvaluationTimeStamp:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    cmp-long p0, v0, v2

    .line 12
    const-string v0, "powerkeeper.dfsevalujudge"

    .line 14
    if-gez p0, :cond_0

    .line 16
    const-string p0, " is in nolimit scene influnce"

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->DEBUG:Z

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const-string p0, "is not in nolimit influnce during time is less thershold"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
.end method

.method public setIsNolimit(JI)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mEvaluationDuration:J

    .line 7
    const-wide/32 p1, 0xea60

    .line 9
    cmp-long p1, v0, p1

    .line 12
    const-string p2, " temp is "

    .line 14
    const-string v0, " duration is "

    .line 16
    const-string v1, "powerkeeper.dfsevalujudge"

    .line 18
    if-lez p1, :cond_0

    .line 20
    int-to-long v2, p3

    .line 22
    const-wide/32 v4, 0x9c40

    .line 23
    cmp-long p1, v2, v4

    .line 26
    if-lez p1, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mLastEvaluationTimeStamp:J

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "is in evaluation the time is "

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mLastEvaluationTimeStamp:J

    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mEvaluationDuration:J

    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 72
    :cond_0
    sget-boolean p1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->DEBUG:Z

    .line 73
    if-eqz p1, :cond_1

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "not in evaluation the time is "

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mLastEvaluationTimeStamp:J

    .line 87
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/EvaluationJudge;->mEvaluationDuration:J

    .line 95
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    return-void
    .line 113
.end method
