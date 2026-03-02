.class Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;
.super Ljava/lang/Object;
.source "ProcessObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/ProcessObserver$4;->onForegroundServicesChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

.field final synthetic val$pid:I

.field final synthetic val$serviceTypes:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ProcessObserver$4;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$pid:I

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$uid:I

    .line 6
    iput p4, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$serviceTypes:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->A()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onForegroundServicesChanged, pid: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$pid:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " uid: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$uid:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " serviceTypes: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$serviceTypes:I

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 54
    iget-object v0, v0, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 56
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->i(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 63
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 65
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->k(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;

    .line 67
    move-result-object v1

    .line 70
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$uid:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/util/SparseIntArray;

    .line 77
    if-nez v1, :cond_1

    .line 79
    new-instance v1, Landroid/util/SparseIntArray;

    .line 81
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 84
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 87
    iget-object v2, v2, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 89
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->k(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;

    .line 91
    move-result-object v2

    .line 94
    iget v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$uid:I

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 103
    :try_start_1
    iget v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$pid:I

    .line 104
    invoke-static {v3}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPid(I)Lmiui/process/RunningProcessInfo;

    .line 106
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-object v3, v2

    .line 111
    :goto_1
    if-eqz v3, :cond_2

    .line 112
    :try_start_2
    iget-boolean v3, v3, Lmiui/process/RunningProcessInfo;->mHasForegroundServices:Z

    .line 114
    if-eqz v3, :cond_2

    .line 116
    invoke-static {v2}, Lcom/miui/powerkeeper/ForegroundServiceManager;->b(Landroid/content/Context;)Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 118
    move-result-object v2

    .line 121
    iget v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$uid:I

    .line 122
    iget v4, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$pid:I

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/miui/powerkeeper/ForegroundServiceManager;->c(II)Z

    .line 126
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    const/4 v2, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/16 v2, 0x13

    .line 134
    :goto_2
    iget v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$pid:I

    .line 136
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 141
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 143
    iget p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;->val$uid:I

    .line 145
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->u(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 147
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p0
    .line 153
.end method
