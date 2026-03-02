.class Lcom/miui/powerkeeper/statemachine/PowerStateMachine$2;
.super Landroid/app/TaskStackListener;
.source "PowerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PowerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$2;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 2
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$2;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->b(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)Z

    .line 4
    move-result v0

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->c()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "onTaskStackChanged, splitScreenMode: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "PowerStateMachine"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$2;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 36
    const/4 v2, -0x1

    .line 38
    const/16 v3, 0xfb3

    .line 39
    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$2;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    return-void
    .line 50
.end method
