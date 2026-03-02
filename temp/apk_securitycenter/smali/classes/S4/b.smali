.class public abstract LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "miui.intent.action.globalsatisfaction"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "com.miui.securityadd"

    .line 15
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/q0;->M(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LS4/b;->a(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "globalsatisfaction_GlobalSatisfactionManager"

    .line 8
    const-string v0, "pullCloudControlConfig: fail reason: not enable"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v0, LS4/b$a;

    .line 16
    invoke-direct {v0, p0}, LS4/b$a;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p0, v0}, LX4/a;->b(Landroid/content/Context;LU4/a;)V

    .line 21
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LX4/h;->p(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, LX4/h;->b(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method
