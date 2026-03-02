.class Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;
.super Ljava/lang/Object;
.source "ActiveStateController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/ActiveStateController$4;->onDisconnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/controller/ActiveStateController$4;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/ActiveStateController$4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->this$1:Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->val$uid:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->this$1:Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$4;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->d(Lcom/miui/powerkeeper/controller/ActiveStateController;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->this$1:Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    .line 11
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$4;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 13
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->a(Lcom/miui/powerkeeper/controller/ActiveStateController;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    sget-boolean v1, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->this$1:Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 29
    const-string v1, "still disabled"

    .line 31
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->this$1:Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    .line 42
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$4;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 44
    iget v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->val$uid:I

    .line 46
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 48
    move-result-object v1

    .line 51
    iget v2, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 52
    and-int/lit8 v2, v2, -0x5

    .line 54
    iput v2, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 56
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->this$1:Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    .line 58
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$4;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 60
    iget v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->val$uid:I

    .line 62
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->q(Lcom/miui/powerkeeper/controller/ActiveStateController;Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 68
    const v1, 0x40000002    # 2.0000005f

    .line 71
    invoke-static {v1}, Le/e;->i(I)Lf/j;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Lf/c;

    .line 78
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->this$1:Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    .line 80
    iget-object v2, v2, Lcom/miui/powerkeeper/controller/ActiveStateController$4;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 82
    iget-object v2, v2, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "Vpn disconnect, uid is "

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v4, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->val$uid:I

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, ", dfsPower is "

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 118
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v1}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getPowerUsageMonitor()Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 128
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->this$1:Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    .line 134
    iget-object v2, v2, Lcom/miui/powerkeeper/controller/ActiveStateController$4;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 136
    iget-object v2, v2, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v4, "notify vpn disconnect uid is "

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v4, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->val$uid:I

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {v1}, Lf/c;->d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getPowerUsageMonitor()Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 166
    move-result-object v1

    .line 169
    iget p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$4$2;->val$uid:I

    .line 170
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, p0, v2}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->notifyVpnConnect(II)V

    .line 173
    :cond_2
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p0
    .line 179
.end method
