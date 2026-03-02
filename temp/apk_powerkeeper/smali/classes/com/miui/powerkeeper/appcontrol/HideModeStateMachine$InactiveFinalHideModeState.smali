.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$InactiveFinalHideModeState;
.super Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;
.source "HideModeStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InactiveFinalHideModeState"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
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
    const-string v0, " State: "

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->mStateName:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " |-> startRun"

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    return-void
    .line 51
.end method
