.class Lcom/miui/powerkeeper/controller/FrozenAppController$1;
.super Ljava/lang/Object;
.source "FrozenAppController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/FrozenAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/FrozenAppController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$1;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProcessDiedListener(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$1;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    iget-object p2, p2, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$1;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 7
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->h(Lcom/miui/powerkeeper/controller/FrozenAppController;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$1;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 14
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->d(Lcom/miui/powerkeeper/controller/FrozenAppController;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$1;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->k(Lcom/miui/powerkeeper/controller/FrozenAppController;II)V

    .line 34
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :try_start_6
    throw p0

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    throw p0
    .line 42
.end method
