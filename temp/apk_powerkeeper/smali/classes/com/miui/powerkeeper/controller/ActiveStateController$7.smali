.class Lcom/miui/powerkeeper/controller/ActiveStateController$7;
.super Ljava/lang/Object;
.source "ActiveStateController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/ActiveStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$7;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$7;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->d(Lcom/miui/powerkeeper/controller/ActiveStateController;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$7;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->a(Lcom/miui/powerkeeper/controller/ActiveStateController;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    sget-boolean p1, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$7;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 23
    const-string p1, "still disabled"

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$7;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 35
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->r(Lcom/miui/powerkeeper/controller/ActiveStateController;IZ)V

    .line 37
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
    .line 43
.end method
