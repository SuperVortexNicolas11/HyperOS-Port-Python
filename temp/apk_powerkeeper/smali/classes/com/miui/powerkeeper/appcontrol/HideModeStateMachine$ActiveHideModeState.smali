.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$ActiveHideModeState;
.super Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;
.source "HideModeStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActiveHideModeState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$ActiveHideModeState;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public startRun()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->getUid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->D()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Uid: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " State: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " |-> startRun"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$ActiveHideModeState;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 51
    invoke-static {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->n(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$ActiveHideModeState;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 59
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->p(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mParentInfo:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 69
    invoke-virtual {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->stateCompleteCallBack()V

    .line 71
    return-void
    .line 74
.end method
