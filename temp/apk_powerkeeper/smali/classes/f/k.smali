.class public Lf/k;
.super Lf/p;
.source "KillCamera.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "M->KillCamera"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->unregister(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->KillCamera"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->register(Landroid/content/Context;Landroid/os/Handler;)V

    .line 15
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 19
    return-object p0
    .line 21
.end method
