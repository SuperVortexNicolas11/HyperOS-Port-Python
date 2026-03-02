.class Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;
.super Ljava/lang/Object;
.source "ProcessObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/ProcessObserver$4;->onForegroundActivitiesChanged(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

.field final synthetic val$foregroundActivities:Z

.field final synthetic val$pid:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ProcessObserver$4;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$pid:I

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$uid:I

    .line 6
    iput-boolean p4, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$foregroundActivities:Z

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
    const-string v2, "onForegroundActivitiesChanged, pid: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$pid:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " uid: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$uid:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " foregroundActivities: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$foregroundActivities:Z

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

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
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 63
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 65
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->l(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;

    .line 67
    move-result-object v1

    .line 70
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$uid:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/util/SparseIntArray;

    .line 77
    const/4 v2, 0x2

    .line 79
    if-nez v1, :cond_1

    .line 80
    new-instance v1, Landroid/util/SparseIntArray;

    .line 82
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 84
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 87
    iget-object v3, v3, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 89
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/ProcessObserver;->l(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;

    .line 91
    move-result-object v3

    .line 94
    iget v4, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$uid:I

    .line 95
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_0
    iget v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$pid:I

    .line 103
    iget-boolean v4, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$foregroundActivities:Z

    .line 105
    if-eqz v4, :cond_2

    .line 107
    goto :goto_1

    .line 109
    :cond_2
    const/16 v2, 0x13

    .line 110
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 115
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 117
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$uid:I

    .line 119
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->v(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 121
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 124
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 126
    iget p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;->val$uid:I

    .line 128
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->t(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 130
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0
    .line 136
.end method
