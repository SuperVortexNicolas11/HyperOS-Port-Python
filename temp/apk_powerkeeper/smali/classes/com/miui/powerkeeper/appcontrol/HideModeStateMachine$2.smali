.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;
.super Ljava/lang/Object;
.source "HideModeStateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->setUidPolicy(Ljava/lang/String;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->val$uid:I

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->val$name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->val$bundle:Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->b(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->a(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->E()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string v1, "still disabled"

    .line 27
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 37
    iget v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->val$uid:I

    .line 39
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->i(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 41
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->val$name:Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;->val$bundle:Landroid/os/Bundle;

    .line 47
    invoke-virtual {v1, v2, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->setPolicy(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
    .line 55
.end method
