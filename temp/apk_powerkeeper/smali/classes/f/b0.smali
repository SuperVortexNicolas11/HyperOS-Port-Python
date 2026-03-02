.class public Lf/b0;
.super Lf/p;
.source "UnionPower.java"


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
    .locals 3

    .line 1
    const-string v0, "M->UnionPower"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lf/p;->b:Landroid/content/Context;

    .line 15
    const-class v2, Lcom/miui/powerkeeper/unionpower/UnionPowerService;

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object p0, p0, Lf/p;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->UnionPower"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    sget-boolean p1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 17
    const-class v1, Lcom/miui/powerkeeper/unionpower/UnionPowerService;

    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 24
    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 28
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 32
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
.end method
