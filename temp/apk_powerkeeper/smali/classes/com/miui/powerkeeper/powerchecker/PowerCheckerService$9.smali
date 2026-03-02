.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$9;
.super Ljava/lang/Object;
.source "PowerCheckerService.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$9;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRegistered(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onScreenChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$9;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->h(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$9;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->m(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Z

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$9;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 15
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->l(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 21
    move-result v1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$9;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 27
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->I(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
    .line 38
.end method
