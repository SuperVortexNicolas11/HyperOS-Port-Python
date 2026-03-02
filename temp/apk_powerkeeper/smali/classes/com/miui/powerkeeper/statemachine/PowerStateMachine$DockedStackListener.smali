.class Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;
.super Landroid/view/IDockedStackListener$Stub;
.source "PowerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PowerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DockedStackListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    invoke-direct {p0}, Landroid/view/IDockedStackListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;Lcom/miui/powerkeeper/statemachine/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V

    return-void
.end method


# virtual methods
.method public onAdjustedForImeChanged(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public onDividerVisibilityChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public onDockSideChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public onDockedStackExistsChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onDockedStackExistsChanged exists="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "PowerStateMachine"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 30
    const/4 v1, -0x1

    .line 32
    const/16 v2, 0x3ea

    .line 33
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
    .line 44
.end method

.method public onDockedStackMinimizedChanged(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDockedStackMinimizedChanged minimized="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PowerStateMachine"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    const/4 p3, -0x1

    const/16 v0, 0x3eb

    invoke-virtual {p2, v0, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDockedStackMinimizedChanged(ZJZ)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDockedStackMinimizedChanged minimized="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PowerStateMachine"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    const/4 p3, -0x1

    const/16 p4, 0x3eb

    invoke-virtual {p2, p4, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$DockedStackListener;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
