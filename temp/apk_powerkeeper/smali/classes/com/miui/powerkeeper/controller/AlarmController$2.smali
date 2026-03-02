.class Lcom/miui/powerkeeper/controller/AlarmController$2;
.super Ljava/lang/Object;
.source "AlarmController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AlarmController;->resetAlarmState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AlarmController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AlarmController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AlarmController;->h(Lcom/miui/powerkeeper/controller/AlarmController;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v2, v1, [Lcom/miui/whetstone/AlarmPolicy;

    .line 10
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 12
    invoke-static {v3}, Lcom/miui/powerkeeper/controller/AlarmController;->g(Lcom/miui/powerkeeper/controller/AlarmController;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 20
    invoke-static {v2}, Lcom/miui/powerkeeper/controller/AlarmController;->e(Lcom/miui/powerkeeper/controller/AlarmController;)Landroid/util/SparseArray;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 26
    move-result v2

    .line 29
    new-array v3, v2, [Lcom/miui/whetstone/AlarmPolicy;

    .line 30
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    new-instance v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 35
    iget-object v6, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 37
    invoke-static {v6}, Lcom/miui/powerkeeper/controller/AlarmController;->e(Lcom/miui/powerkeeper/controller/AlarmController;)Landroid/util/SparseArray;

    .line 39
    move-result-object v6

    .line 42
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 47
    invoke-static {v7}, Lcom/miui/powerkeeper/controller/AlarmController;->e(Lcom/miui/powerkeeper/controller/AlarmController;)Landroid/util/SparseArray;

    .line 49
    move-result-object v7

    .line 52
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 56
    check-cast v7, [Ljava/lang/String;

    .line 57
    invoke-direct {v5, v6, v7}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 59
    aput-object v5, v3, v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move-object v2, v3

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 70
    const/4 v4, 0x1

    .line 72
    invoke-static {v3, v2, v4}, Lcom/miui/powerkeeper/controller/AlarmController;->o(Lcom/miui/powerkeeper/controller/AlarmController;[Lcom/miui/whetstone/AlarmPolicy;Z)V

    .line 73
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 76
    invoke-static {v2}, Lcom/miui/powerkeeper/controller/AlarmController;->g(Lcom/miui/powerkeeper/controller/AlarmController;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 84
    invoke-static {v2}, Lcom/miui/powerkeeper/controller/AlarmController;->f(Lcom/miui/powerkeeper/controller/AlarmController;)Landroid/util/SparseArray;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 90
    move-result v2

    .line 93
    new-array v3, v2, [Lcom/miui/whetstone/AlarmPolicy;

    .line 94
    move v4, v1

    .line 96
    :goto_1
    if-ge v4, v2, :cond_2

    .line 97
    new-instance v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 99
    iget-object v6, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 101
    invoke-static {v6}, Lcom/miui/powerkeeper/controller/AlarmController;->f(Lcom/miui/powerkeeper/controller/AlarmController;)Landroid/util/SparseArray;

    .line 103
    move-result-object v6

    .line 106
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    move-result v6

    .line 110
    iget-object v7, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 111
    invoke-static {v7}, Lcom/miui/powerkeeper/controller/AlarmController;->f(Lcom/miui/powerkeeper/controller/AlarmController;)Landroid/util/SparseArray;

    .line 113
    move-result-object v7

    .line 116
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 120
    check-cast v7, [Ljava/lang/String;

    .line 121
    invoke-direct {v5, v6, v7}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 123
    aput-object v5, v3, v4

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_1

    .line 130
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController$2;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 131
    invoke-static {p0, v3, v1}, Lcom/miui/powerkeeper/controller/AlarmController;->o(Lcom/miui/powerkeeper/controller/AlarmController;[Lcom/miui/whetstone/AlarmPolicy;Z)V

    .line 133
    :cond_3
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0
    .line 139
.end method
