.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;
.super Ljava/lang/Object;
.source "HideModeStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HideModeAppInfo"
.end annotation


# instance fields
.field mActiveHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

.field mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

.field mInactiveFinalHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

.field mStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;",
            ">;"
        }
    .end annotation
.end field

.field mStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;",
            ">;"
        }
    .end annotation
.end field

.field mSubFeatureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;",
            ">;"
        }
    .end annotation
.end field

.field mUid:I

.field final synthetic this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mUid:I

    .line 8
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 14
    new-instance v0, Landroid/util/ArrayMap;

    .line 16
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateMap:Ljava/util/Map;

    .line 21
    new-instance v0, Landroid/util/ArrayMap;

    .line 23
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 28
    iput p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mUid:I

    .line 30
    new-instance p2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$ActiveHideModeState;

    .line 32
    const-string v0, "active"

    .line 34
    invoke-direct {p2, p1, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$ActiveHideModeState;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mActiveHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 39
    invoke-virtual {p2, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setParentInfo(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;)V

    .line 41
    new-instance p2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$InactiveFinalHideModeState;

    .line 44
    const-string v0, "inactive_final"

    .line 46
    invoke-direct {p2, p1, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$InactiveFinalHideModeState;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mInactiveFinalHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 51
    invoke-virtual {p2, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setParentInfo(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;)V

    .line 53
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 56
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mActiveHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 63
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mInactiveFinalHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mActiveHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 70
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 72
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->initState()V

    .line 74
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->initSubFeature()V

    .line 77
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 80
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->startRun()V

    .line 82
    return-void
    .line 85
.end method

.method private addState(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mActiveHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 11
    if-ltz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateMap:Ljava/util/Map;

    .line 21
    invoke-virtual {p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setParentInfo(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method private initState()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getInstance()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getStateList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mActiveHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 10
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    new-instance v3, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 19
    iget-object v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-direct {v3, v4, v5}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v1, v3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->addState(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 35
    move-object v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method private initSubFeature()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getInstance()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getFeatureConfigMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;

    .line 34
    iget-boolean v3, v3, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;->mEnabled:Z

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->enableSubFeature(Ljava/lang/String;Z)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
.end method


# virtual methods
.method public addSubFeatureToState(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->addSubFeature(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 5
    invoke-virtual {p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getSubFeatureName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->startRun()V

    .line 30
    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 47
    if-ge p2, v0, :cond_2

    .line 48
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 50
    invoke-virtual {p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setActive()V

    .line 52
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 70
    if-lt p2, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 79
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 81
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setActive()V

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 89
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->startRun()V

    .line 91
    :cond_2
    return-void
    .line 94
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "UID = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mUid:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->dump(Lcom/android/internal/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method public enableSubFeature(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getInstance()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getFeatureStateMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateMap:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " is not in any states"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getInstance()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getFeatureConfig(Ljava/lang/String;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;

    .line 65
    move-result-object p1

    .line 68
    new-instance p2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 69
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 71
    iget-object v2, p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;->mFeatureName:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig$FeatureConfig;->mFeatureOpt:Landroid/os/Bundle;

    .line 75
    invoke-direct {p2, v1, v2, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0, v0, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->addSubFeatureToState(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)V

    .line 80
    return-void

    .line 83
    :cond_1
    if-nez p2, :cond_2

    .line 84
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 94
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->removeSubFeatureFromState(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)V

    .line 102
    :cond_2
    return-void
    .line 105
.end method

.method public getRule(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 16
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getSubFeatureRule()I

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public processMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->processMessage(Landroid/os/Message;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    const/16 v2, 0x10

    .line 12
    if-eq v0, v2, :cond_7

    .line 14
    const/16 v2, 0x12

    .line 16
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    const/16 v2, 0x13

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    if-lez p1, :cond_a

    .line 29
    move p1, v1

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 32
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 39
    if-ge p1, v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 48
    iget-object v2, v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mSubFeatureList:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 65
    check-cast v4, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 66
    invoke-virtual {v4}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getSubFeatureWorkPolicy()I

    .line 68
    move-result v4

    .line 71
    const/4 v5, 0x3

    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    move-object v3, v0

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    if-eqz v3, :cond_a

    .line 82
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 84
    invoke-virtual {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setForegroundActive()V

    .line 86
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    move-result p1

    .line 96
    sub-int/2addr p1, v1

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 103
    if-lt p1, v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 112
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 114
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setForegroundActive()V

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 119
    goto :goto_2

    .line 121
    :cond_5
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 122
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->startRun()V

    .line 124
    return-void

    .line 127
    :cond_6
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mUid:I

    .line 129
    iput-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mInactiveFinalHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 131
    iput-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mActiveHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 133
    iput-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 135
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 139
    iput-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 142
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateMap:Ljava/util/Map;

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 146
    iput-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateMap:Ljava/util/Map;

    .line 149
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 153
    iput-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 156
    return-void

    .line 158
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 159
    if-lez p1, :cond_8

    .line 161
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 163
    invoke-virtual {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setForegroundActive()V

    .line 165
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 168
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 172
    move-result p1

    .line 175
    sub-int/2addr p1, v1

    .line 176
    :goto_3
    if-ltz p1, :cond_a

    .line 177
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 184
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 185
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 187
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setForegroundActive()V

    .line 189
    add-int/lit8 p1, p1, -0x1

    .line 192
    goto :goto_3

    .line 194
    :cond_8
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 195
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mActiveHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 197
    if-ne p1, v0, :cond_a

    .line 199
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 206
    check-cast p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 207
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 209
    invoke-virtual {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->startRun()V

    .line 211
    return-void

    .line 214
    :cond_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 215
    if-nez p1, :cond_a

    .line 217
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 219
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mActiveHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 221
    if-ne p1, v0, :cond_a

    .line 223
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 225
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 230
    check-cast p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 231
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 233
    invoke-virtual {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->startRun()V

    .line 235
    :cond_a
    :goto_4
    return-void
    .line 238
.end method

.method public removeSubFeatureFromState(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->getSubFeatureName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->removeSubFeature(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)V

    .line 11
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 30
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->startRun()V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public setPolicy(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mSubFeatureMap:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 16
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->compareAndSetParam(Landroid/os/Bundle;)Z

    .line 18
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->a(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 25
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->startRun()V

    .line 45
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 65
    invoke-virtual {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setActive()V

    .line 67
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 85
    if-lt p1, v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 94
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 96
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->setActive()V

    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 104
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->startRun()V

    .line 106
    :cond_3
    :goto_1
    return-void
    .line 109
.end method

.method public stateCompleteCallBack()V
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
    iget v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mUid:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " State: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 32
    invoke-virtual {v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " |-> stateCompleteCallBack"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->transitionToNextState()V

    .line 53
    return-void
    .line 56
.end method

.method public transitionToNextState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mStateList:Ljava/util/List;

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->mCurrentHideModeState:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 30
    invoke-virtual {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->startRun()V

    .line 32
    :cond_0
    return-void
    .line 35
.end method
