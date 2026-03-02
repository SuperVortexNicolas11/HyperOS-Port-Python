.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;
.super Ljava/lang/Object;
.source "HideModeStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HideModeState"
.end annotation


# instance fields
.field protected mParentInfo:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

.field protected mStateName:Ljava/lang/String;

.field protected mSubFeatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mParentInfo:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 10
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public addSubFeature(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->setParentState(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " state="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->dump(Lcom/android/internal/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mParentInfo:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mUid:I

    .line 4
    return p0
    .line 6
.end method

.method public processMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 18
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->processMessage(Landroid/os/Message;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 24
    const/16 v0, 0x12

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mParentInfo:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 41
    return-void
    .line 43
.end method

.method public removeSubFeature(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 10
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 12
    move-result-object v0

    .line 15
    const/16 v1, 0x12

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->processMessage(Landroid/os/Message;)V

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public setActive()V
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
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->getUid()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " State: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " |-> setActive"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 67
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->setSubStateActive()V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method public setForegroundActive()V
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
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->getUid()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " State: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " |-> setForegroundActive"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 67
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->setSubStateForegroundActive()V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method public setParentInfo(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mParentInfo:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 2
    return-void
    .line 4
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
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->getUid()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " State: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " |-> startRun"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mParentInfo:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 59
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->stateCompleteCallBack()V

    .line 61
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 81
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->startRun()V

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    return-void
    .line 87
.end method

.method public subFeatureRuleChangedCallback(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Uid: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->getUid()I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " State: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " Feature: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getSubFeatureName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " |-> subFeatureRuleChangedCallback, Rule = "

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 59
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->k(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    move v0, p2

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 93
    invoke-virtual {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getSubFeatureRule()I

    .line 95
    move-result v1

    .line 98
    if-ne v1, p2, :cond_2

    .line 99
    move v1, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_1
    and-int/2addr v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mParentInfo:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 108
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->stateCompleteCallBack()V

    .line 110
    :cond_4
    :goto_2
    return-void
    .line 113
.end method
