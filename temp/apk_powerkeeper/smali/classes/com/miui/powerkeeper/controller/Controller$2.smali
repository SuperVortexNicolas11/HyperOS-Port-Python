.class Lcom/miui/powerkeeper/controller/Controller$2;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/Controller;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUserEnableStatusChange(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 7
    iget-boolean v2, v1, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, v1, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 17
    const-string p1, "still disabled"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/miui/powerkeeper/controller/Controller;->onUserEnableStatusChange(IZ)V

    .line 29
    if-nez p2, :cond_2

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 34
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/Controller;->b(Lcom/miui/powerkeeper/controller/Controller;I)V

    .line 36
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
    .line 42
.end method

.method public onUserForegroundStatusChange(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/controller/Controller;->onUserForegroundStatusChange(IZ)V

    .line 9
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
.end method

.method public onUserRunningStatusChange(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 7
    iget-boolean v2, v1, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, v1, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 17
    const-string p1, "still disabled"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/miui/powerkeeper/controller/Controller;->onUserRunningStatusChange(IZ)V

    .line 29
    if-nez p2, :cond_2

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 34
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/Controller;->b(Lcom/miui/powerkeeper/controller/Controller;I)V

    .line 36
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
    .line 42
.end method

.method public onXSpaceStatusChange(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 7
    iget-boolean v2, v1, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, v1, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 17
    const-string p1, "still disabled"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/miui/powerkeeper/controller/Controller;->onXSpaceStatusChange(IZ)V

    .line 29
    if-nez p2, :cond_2

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller$2;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 34
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/Controller;->b(Lcom/miui/powerkeeper/controller/Controller;I)V

    .line 36
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
    .line 42
.end method
