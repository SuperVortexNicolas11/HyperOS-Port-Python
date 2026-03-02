.class Lcom/miui/powerkeeper/utils/ProcessObserver$1;
.super Ljava/lang/Object;
.source "ProcessObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/ProcessObserver;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->i(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 14
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/ProcessObserver;->h(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/app/IProcessObserver;

    .line 16
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 23
    iget-object v2, v2, Lcom/miui/powerkeeper/utils/ProcessObserver;->mFreeformCallBack:Lmiui/app/IFreeformCallback;

    .line 25
    invoke-static {v2}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 27
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 30
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->r(Lcom/miui/powerkeeper/utils/ProcessObserver;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/miui/powerkeeper/utils/ProcessObserver;->B()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    const-string v3, "registerFreeformCallback failed"

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 47
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->b(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/IForegroundInfoListener$Stub;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v2}, Lmiui/process/ProcessManager;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 53
    invoke-static {}, Lmiui/process/ProcessManager;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 56
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 60
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->n(Lcom/miui/powerkeeper/utils/ProcessObserver;Lmiui/process/ForegroundInfo;)V

    .line 62
    if-eqz v2, :cond_4

    .line 65
    iget v3, v2, Lmiui/process/ForegroundInfo;->mForegroundDisplayId:I

    .line 67
    if-nez v3, :cond_0

    .line 69
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 71
    new-instance v4, Lmiui/process/ForegroundInfo;

    .line 73
    invoke-direct {v4, v2}, Lmiui/process/ForegroundInfo;-><init>(Lmiui/process/ForegroundInfo;)V

    .line 75
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/utils/ProcessObserver;->o(Lcom/miui/powerkeeper/utils/ProcessObserver;Lmiui/process/ForegroundInfo;)V

    .line 78
    :cond_0
    iget v3, v2, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 81
    if-lez v3, :cond_1

    .line 83
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 85
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/ProcessObserver;->d(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseBooleanArray;

    .line 87
    move-result-object v3

    .line 90
    iget v4, v2, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 91
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 93
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 96
    iget v4, v2, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 98
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/utils/ProcessObserver;->w(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 100
    :cond_1
    iget v3, v2, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    .line 103
    if-lez v3, :cond_2

    .line 105
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 107
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/ProcessObserver;->d(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseBooleanArray;

    .line 109
    move-result-object v3

    .line 112
    iget v4, v2, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    .line 113
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 115
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 118
    iget v3, v2, Lmiui/process/ForegroundInfo;->mMultiWindowForegroundUid:I

    .line 120
    invoke-static {v1, v3}, Lcom/miui/powerkeeper/utils/ProcessObserver;->w(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 122
    :cond_2
    iget v1, v2, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    .line 125
    if-lez v1, :cond_3

    .line 127
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 129
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->q(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 134
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->x(Lcom/miui/powerkeeper/utils/ProcessObserver;)V

    .line 136
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 139
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->updateSmallWindowState()V

    .line 141
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0
    .line 147
.end method
