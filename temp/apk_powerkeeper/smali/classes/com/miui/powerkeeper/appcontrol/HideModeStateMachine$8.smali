.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$8;
.super Ljava/lang/Object;
.source "HideModeStateMachine.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$8;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAlarmHappen(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$8;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->b(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$8;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

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
    const-string p1, "still disabled"

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->E()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    invoke-static {}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->F()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "onAlarmHappen, elapsedRealtime = "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "ms"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$8;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 72
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->u(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;J)V

    .line 74
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
    .line 80
.end method
