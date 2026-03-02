.class Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;
.super Ljava/lang/Object;
.source "ExtremeScenarioAwareHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtremeScenarioConfig"
.end annotation


# instance fields
.field configType:I

.field modeDistingFunList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field notifyStatusFun:Z


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->configType:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->notifyStatusFun:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v0, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->modeDistingFunList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;Lcom/miui/powerkeeper/statemachine/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;-><init>(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;)V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->configType:I

    .line 3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->notifyStatusFun:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    filled-new-array {v1, v1, v1}, [Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->modeDistingFunList:Ljava/util/List;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "configType = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->configType:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v2, ", notifyStatusFun = "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->notifyStatusFun:Z

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v2, ", modeDistingFunList = "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->modeDistingFunList:Ljava/util/List;

    .line 61
    invoke-interface {p0}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    return-object p0
    .line 81
.end method

.method public updateConfig(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$ExtremeScenarioConfig;->reset()V

    .line 2
    return-void
    .line 5
.end method
