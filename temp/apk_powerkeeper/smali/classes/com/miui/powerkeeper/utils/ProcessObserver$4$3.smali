.class Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;
.super Ljava/lang/Object;
.source "ProcessObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/ProcessObserver$4;->onProcessDied(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

.field final synthetic val$pid:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ProcessObserver$4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$uid:I

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$pid:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->i(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 11
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 13
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$uid:I

    .line 15
    iget v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$pid:I

    .line 17
    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/utils/ProcessObserver;->z(Lcom/miui/powerkeeper/utils/ProcessObserver;II)V

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 22
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 24
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->l(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;

    .line 26
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$uid:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$pid:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 42
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 45
    move-result v1

    .line 48
    if-gtz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 51
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 53
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->l(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;

    .line 55
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$uid:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 67
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 69
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$uid:I

    .line 71
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->v(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 76
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 78
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->k(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;

    .line 80
    move-result-object v1

    .line 83
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$uid:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, Landroid/util/SparseIntArray;

    .line 90
    if-eqz v1, :cond_3

    .line 92
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$pid:I

    .line 94
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 96
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 99
    move-result v1

    .line 102
    if-gtz v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 105
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 107
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->k(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;

    .line 109
    move-result-object v1

    .line 112
    iget v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$uid:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->this$1:Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 118
    iget-object v1, v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 120
    iget p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;->val$uid:I

    .line 122
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->u(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 124
    :cond_3
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0
    .line 130
.end method
