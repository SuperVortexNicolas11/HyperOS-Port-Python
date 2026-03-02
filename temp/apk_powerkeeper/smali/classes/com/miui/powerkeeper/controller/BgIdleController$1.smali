.class Lcom/miui/powerkeeper/controller/BgIdleController$1;
.super Ljava/lang/Object;
.source "BgIdleController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/BgIdleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/BgIdleController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/BgIdleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/BgIdleController$1;->this$0:Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppRuleChange(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/BgIdleController$1;->this$0:Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/BgIdleController$1;->this$0:Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 7
    iget-boolean v2, v1, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-string p0, "PowerKeeper.AppBgIdle"

    .line 13
    const-string p1, "still disabled"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
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
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController$1;->this$0:Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 36
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/controller/BgIdleController;->d(Lcom/miui/powerkeeper/controller/BgIdleController;II)V

    .line 38
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
    .line 44
.end method
