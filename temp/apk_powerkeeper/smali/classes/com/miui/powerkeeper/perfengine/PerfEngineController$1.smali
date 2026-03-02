.class Lcom/miui/powerkeeper/perfengine/PerfEngineController$1;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "PerfEngineController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/perfengine/PerfEngineController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/perfengine/PerfEngineController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/perfengine/PerfEngineController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 2
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "PerfEngineController"

    .line 2
    invoke-virtual {p1}, Lmiui/process/ForegroundInfo;->toString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->a(Lcom/miui/powerkeeper/perfengine/PerfEngineController;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineController$1;->this$0:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 18
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->a(Lcom/miui/powerkeeper/perfengine/PerfEngineController;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/miui/powerkeeper/perfengine/c;

    .line 38
    invoke-interface {v1, p1}, Lcom/miui/powerkeeper/perfengine/c;->a(Lmiui/process/ForegroundInfo;)V

    .line 40
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
    .line 49
.end method
