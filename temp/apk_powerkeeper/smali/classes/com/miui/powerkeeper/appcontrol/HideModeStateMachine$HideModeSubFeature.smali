.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;
.super Ljava/lang/Object;
.source "HideModeStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HideModeSubFeature"
.end annotation


# instance fields
.field private mParentState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

.field private mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

.field private mSubFeatureName:Ljava/lang/String;

.field private mSubFeatureNormalParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

.field private mSubFeatureRegardBackground:Z

.field private mSubFeatureRegardForegroundService:Z

.field private mSubFeatureRegardPreTask:Z

.field private mSubFeatureRule:I

.field private mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

.field private mSubState:I

.field private mSubStateRealTime:J

.field final synthetic this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mParentState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardPreTask:Z

    .line 11
    iput-boolean v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardBackground:Z

    .line 13
    iput-boolean v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardForegroundService:Z

    .line 15
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubStateRealTime:J

    .line 23
    iput v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRule:I

    .line 25
    new-instance p2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 27
    invoke-direct {p2, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 29
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureNormalParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 32
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 36
    if-eqz p3, :cond_0

    .line 38
    const-string p1, "REGARD_PRETASK"

    .line 40
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardPreTask:Z

    .line 46
    const-string p1, "REGARD_BACKGROUND"

    .line 48
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardBackground:Z

    .line 54
    const-string p1, "REGARD_FOREGROUND_SERVICE"

    .line 56
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardForegroundService:Z

    .line 62
    :cond_0
    return-void
    .line 64
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mParentState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 2
    return-object p0
    .line 4
.end method

.method private getStateName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mParentState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 4
    return-object p0
    .line 6
.end method

.method private getUid()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mParentState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->getUid()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private handleActiveChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 2
    iget v0, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 4
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->updateRule()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method private handleAlarm(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 7
    iget v1, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 9
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    iget-wide v0, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-wide v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubStateRealTime:J

    .line 22
    cmp-long v0, v0, p1

    .line 24
    if-gtz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Uid: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 48
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " State: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " Feature: "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " |-> handleAlarm, subState = "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", elapsedRealtime = "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 102
    invoke-static {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 104
    move-result-object p1

    .line 107
    const/16 p2, 0x201

    .line 108
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleDelayTimeout()V

    .line 113
    :cond_1
    return-void
    .line 116
.end method

.method private handleDelayTimeout()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 7
    iget v1, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 9
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    iget-wide v0, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v0, v0, v3

    .line 18
    if-lez v0, :cond_0

    .line 20
    iput v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->updateRule()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method private handleForegroundPreTaskChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardPreTask:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 7
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->n(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Uid: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " State: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " Feature: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " |-> handleForegroundPreTaskChanged, subState = "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->setActive()V

    .line 83
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->startRun()V

    .line 87
    return-void
    .line 90
.end method

.method private handleForegroundServiceChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardForegroundService:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Uid: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " State: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " Feature: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " |-> handleForegroundServiceChanged, subState = "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->setActive()V

    .line 75
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->startRun()V

    .line 79
    return-void
    .line 82
.end method

.method private handleHotChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureNormalParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 7
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 27
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 29
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleParamChanged()V

    .line 31
    return-void

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureNormalParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 39
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureNormalParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 47
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 49
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleParamChanged()V

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 54
.end method

.method private handleParamChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x201

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 13
    iget v0, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->setActive()V

    .line 19
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 23
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->n(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 25
    move-result v0

    .line 28
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 29
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 33
    iget v3, v3, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->isUidInteractive(I)Z

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    iget-object v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 45
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->p(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    :cond_1
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->isUidFgServiceActive(I)Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->setActive()V

    .line 59
    return-void

    .line 62
    :cond_3
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    iput v5, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    const/4 v6, 0x3

    .line 70
    if-ne v3, v6, :cond_6

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 73
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->o(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iput v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iput v5, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    if-ne v3, v5, :cond_a

    .line 87
    iget v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 89
    if-eq v2, v5, :cond_a

    .line 91
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 93
    iget-wide v2, v2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 95
    const-wide/16 v6, 0x0

    .line 97
    cmp-long v6, v2, v6

    .line 99
    if-lez v6, :cond_7

    .line 101
    iput v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v4

    .line 108
    add-long/2addr v4, v2

    .line 109
    iput-wide v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubStateRealTime:J

    .line 110
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 112
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 122
    invoke-static {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    if-nez v6, :cond_8

    .line 132
    iput v5, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 134
    goto :goto_0

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 137
    iput v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    iput v5, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 142
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->updateRule()V

    .line 144
    return-void
    .line 147
.end method

.method private handleScreenOff()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 7
    iget v1, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 9
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    iget-wide v0, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->delayMillis:J

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v0, v0, v3

    .line 18
    if-gez v0, :cond_1

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "Uid: "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, " State: "

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " Feature: "

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " |-> handleScreenOff, subState = "

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    iput v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 88
    :cond_1
    return-void
    .line 90
.end method

.method private handleUidRemoved()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x201

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mParentState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 16
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubStateRealTime:J

    .line 23
    iput v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRule:I

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureNormalParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 31
    return-void
    .line 33
.end method

.method private isUidFgServiceActive(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardForegroundService:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 6
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->r(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method private isUidInteractive(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardPreTask:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 6
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->q(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method private setActive()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Uid: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " State: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " Feature: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " |-> setActive"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 63
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 65
    move-result-object v0

    .line 68
    const/16 v1, 0x201

    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 71
    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubStateRealTime:J

    .line 76
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 79
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->updateRule()V

    .line 81
    return-void
    .line 84
.end method

.method private updateRule()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->updateRule(ZZ)V

    return-void
.end method

.method private updateRule(ZZ)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRule:I

    if-eq v0, v1, :cond_3

    .line 4
    iput v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRule:I

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Feature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " |-> updateRule, Rule = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 7
    invoke-static {v3, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->k(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    invoke-static {p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    move-result-object p2

    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    move-result v1

    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-virtual {p2, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mParentState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    invoke-virtual {p1, p0, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->subFeatureRuleChangedCallback(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public compareAndSetParam(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Uid: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " State: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " Feature: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " |-> compareAndSetParam, "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    const-string v0, "POLICY"

    .line 66
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 72
    const-wide/16 v2, -0x1

    .line 73
    const v4, 0xea60

    .line 75
    const/4 v5, 0x2

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    if-ne v0, v5, :cond_2

    .line 81
    const-string v8, "DELAY_MINUTE"

    .line 83
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v8

    .line 94
    mul-int/2addr v8, v4

    .line 95
    int-to-long v8, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-wide v8, v6

    .line 98
    :goto_0
    cmp-long v10, v8, v6

    .line 99
    if-gez v10, :cond_3

    .line 101
    move-wide v8, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-wide v8, v6

    .line 105
    :cond_3
    :goto_1
    iget-object v10, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureNormalParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 106
    invoke-virtual {v10, v0, v8, v9}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->compareAndSetParam(IJ)Z

    .line 108
    move-result v0

    .line 111
    const-string v8, "HOT_POLICY"

    .line 112
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    move-result v9

    .line 117
    if-eqz v9, :cond_8

    .line 118
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 120
    move-result v8

    .line 123
    if-ne v8, v5, :cond_6

    .line 124
    const-string v5, "HOT_DELAY_MINUTE"

    .line 126
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 134
    move-result p1

    .line 137
    mul-int/2addr p1, v4

    .line 138
    int-to-long v4, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-wide v4, v6

    .line 141
    :goto_2
    cmp-long p1, v4, v6

    .line 142
    if-gez p1, :cond_5

    .line 144
    goto :goto_3

    .line 146
    :cond_5
    move-wide v2, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-wide v2, v6

    .line 149
    :goto_3
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 150
    if-nez p1, :cond_7

    .line 152
    new-instance p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 154
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 156
    invoke-direct {p1, v0, v8, v2, v3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;IJ)V

    .line 158
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 161
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {p1, v8, v2, v3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->compareAndSetParam(IJ)Z

    .line 164
    move-result p1

    .line 167
    or-int v1, v0, p1

    .line 168
    goto :goto_5

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 171
    if-eqz p1, :cond_9

    .line 173
    goto :goto_4

    .line 175
    :cond_9
    move v1, v0

    .line 176
    :goto_4
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 178
    :goto_5
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 180
    invoke-static {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->m(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 182
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 188
    if-eqz p1, :cond_a

    .line 190
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 192
    return v1

    .line 194
    :cond_a
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureNormalParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 195
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 197
    return v1
    .line 199
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "| subFeature="

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, " subState="

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 34
    iget v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 36
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->l(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, " rule="

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 62
    iget p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRule:I

    .line 64
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->k(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 77
    return-void
    .line 80
.end method

.method public getSubFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSubFeatureRule()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRule:I

    .line 2
    return p0
    .line 4
.end method

.method public getSubFeatureWorkPolicy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 4
    return p0
    .line 6
.end method

.method public processMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    const/16 v2, 0x15

    .line 14
    if-eq v0, v2, :cond_3

    .line 16
    const/16 v2, 0x201

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 22
    goto :goto_4

    .line 25
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 26
    if-lez p1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleActiveChanged(Z)V

    .line 32
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleUidRemoved()V

    .line 36
    return-void

    .line 39
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    if-lez p1, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleForegroundPreTaskChanged(Z)V

    .line 46
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleDelayTimeout()V

    .line 50
    return-void

    .line 53
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    if-lez p1, :cond_4

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_2
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleForegroundServiceChanged(Z)V

    .line 60
    return-void

    .line 63
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v0

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleAlarm(J)V

    .line 72
    return-void

    .line 75
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 76
    if-lez p1, :cond_7

    .line 78
    goto :goto_3

    .line 80
    :cond_7
    move v1, v3

    .line 81
    :goto_3
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleHotChanged(Z)V

    .line 82
    return-void

    .line 85
    :cond_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 86
    if-nez p1, :cond_9

    .line 88
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleScreenOff()V

    .line 90
    :cond_9
    :goto_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 94
.end method

.method public setParentState(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mParentState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 2
    return-void
    .line 4
.end method

.method public setSubStateActive()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Uid: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " State: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " Feature: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " |-> setSubStateActive"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 63
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 65
    move-result-object v0

    .line 68
    const/16 v1, 0x201

    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 71
    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubStateRealTime:J

    .line 76
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 79
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->updateRule(ZZ)V

    .line 82
    return-void
    .line 85
.end method

.method public setSubStateForegroundActive()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Uid: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " State: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " Feature: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " |-> setSubStateForegroundActive"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 63
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 65
    move-result-object v0

    .line 68
    const/16 v1, 0x201

    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 71
    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubStateRealTime:J

    .line 76
    iget-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureRegardBackground:Z

    .line 78
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 84
    iget v0, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;->policy:I

    .line 86
    if-ne v0, v2, :cond_1

    .line 88
    const/4 v0, 0x2

    .line 90
    iput v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    iput v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 94
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->updateRule(ZZ)V

    .line 96
    return-void
    .line 99
.end method

.method public startRun()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Uid: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getUid()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " State: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getStateName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " Feature: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureName:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " |-> startRun"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 63
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->m(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureHotParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureNormalParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 78
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubFeatureWorkParam:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;

    .line 80
    :goto_0
    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubStateRealTime:J

    .line 84
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->mSubState:I

    .line 87
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->handleParamChanged()V

    .line 89
    return-void
    .line 92
.end method
