.class public Lf/n;
.super Lf/p;
.source "MThermalService.java"


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
    .locals 1

    .line 1
    const-string p0, "M->MThermalService"

    .line 2
    const-string v0, "MThermalService destory."

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 1

    .line 1
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 2
    const-string p1, "M->MThermalService"

    .line 4
    const-string v0, "MThermalService created."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-object p0
    .line 11
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lf/p;->b:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/powerkeeper/thermal/ThermalService;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object p0, p0, Lf/p;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    return-void
    .line 16
.end method
