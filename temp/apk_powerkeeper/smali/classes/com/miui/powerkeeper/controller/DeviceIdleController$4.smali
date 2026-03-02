.class Lcom/miui/powerkeeper/controller/DeviceIdleController$4;
.super Ljava/lang/Object;
.source "DeviceIdleController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/DeviceIdleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/DeviceIdleController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/DeviceIdleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController$4;->this$0:Lcom/miui/powerkeeper/controller/DeviceIdleController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppRuleChange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController$4;->this$0:Lcom/miui/powerkeeper/controller/DeviceIdleController;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController$4;->this$0:Lcom/miui/powerkeeper/controller/DeviceIdleController;

    .line 7
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->e()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    const-string p1, "still disabled"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->d(Lcom/miui/powerkeeper/controller/DeviceIdleController;II)V

    .line 26
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
    .line 32
.end method
