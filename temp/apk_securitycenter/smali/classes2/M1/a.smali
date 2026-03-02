.class public abstract LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "AppManager"

    .line 7
    const-string v1, "AdSupportGlobal"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 15
    invoke-static {p0}, LK1/e;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "AMCloudControlHelper"

    .line 21
    const-string v1, "load security settings data failed"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method
