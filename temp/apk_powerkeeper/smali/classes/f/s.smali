.class public Lf/s;
.super Lf/p;
.source "PowerChecker.java"


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
    const-string v0, "M->PowerChecker"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->unbindPowerCheckerService()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->PowerChecker"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 13
    const-class v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 25
    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 29
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->bindPowerCheckerService()V

    .line 36
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 40
    return-object p0
    .line 42
.end method
