.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;
.super Ljava/lang/Object;
.source "HideModeStateMachine.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$y;


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
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRegistered(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->b(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->a(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

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
    const-string v0, "still disabled"

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 37
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->d(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 39
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 43
    invoke-static {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->c(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 49
    move-result v1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 55
    invoke-static {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->z(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 57
    :cond_2
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
    .line 63
.end method

.method public onScreenChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->b(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->a(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

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
    const-string v0, "still disabled"

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 37
    invoke-static {v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->d(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z

    .line 39
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 43
    invoke-static {v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->c(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 49
    move-result v1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 55
    invoke-static {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->z(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 57
    :cond_2
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
    .line 63
.end method
