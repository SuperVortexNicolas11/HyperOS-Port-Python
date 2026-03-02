.class final Lcom/miui/powerkeeper/controller/Controller$MyHandler;
.super Landroid/os/Handler;
.source "Controller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/Controller;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/Controller;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/Controller$MyHandler;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller$MyHandler;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    const v2, -0x5050506

    .line 9
    if-ne v1, v2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/Controller$MyHandler;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 14
    iget-boolean v1, p1, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller$MyHandler;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 30
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 32
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller$MyHandler;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/Controller;->onHandleMessage(Landroid/os/Message;)V

    .line 39
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
    .line 44
.end method
