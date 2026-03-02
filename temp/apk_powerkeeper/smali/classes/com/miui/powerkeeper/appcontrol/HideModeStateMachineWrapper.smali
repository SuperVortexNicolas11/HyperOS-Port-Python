.class public Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;
.super Ljava/lang/Object;
.source "HideModeStateMachineWrapper.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$l;


# static fields
.field protected static final DEBUG:Z


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mName:Ljava/lang/String;

.field protected mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->TAG:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 15
    iput-object p3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mName:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->getInstance()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4, p3, p5}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineConfig;->addFeature(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHideModeStateMachine()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mName:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->setFeatureEnable(Ljava/lang/String;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public enable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHideModeStateMachine()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mName:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->setFeatureEnable(Ljava/lang/String;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public getAppRule(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHideModeStateMachine()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getUidRule(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public getAppsRule([I)Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHideModeStateMachine()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getUidsRule(Ljava/lang/String;[I)Landroid/util/SparseIntArray;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public getUidPolicy(I)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public registerAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHideModeStateMachine()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->registerAppRuleChangeListener(Ljava/lang/String;Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 10
    return-void
    .line 13
.end method

.method public setUidPolicy(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHideModeStateMachine()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->setUidPolicy(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 10
    return-void
    .line 13
.end method

.method public unregisterAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHideModeStateMachine()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;->mName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->unregisterAppRuleChangeListener(Ljava/lang/String;Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 10
    return-void
    .line 13
.end method
