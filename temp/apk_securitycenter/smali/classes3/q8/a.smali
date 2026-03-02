.class public abstract Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "SecuritySettings"

    .line 7
    const-string v1, "Grid6AmLayoutType"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    invoke-static {p0}, Lm8/i;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "ScCloudControlHelper"

    .line 21
    const-string v1, "load security settings data failed"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/a;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lq8/a;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lq8/a;->e(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lq8/a;->d(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lq8/a;->g(Landroid/content/Context;)V

    .line 14
    invoke-static {p0}, Lq8/a;->f(Landroid/content/Context;)V

    .line 17
    return-void
    .line 20
.end method

.method private static c(Landroid/content/Context;)V
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
    const-string v0, "SecuritySettings"

    .line 7
    const-string v1, "HpStandardScore"

    .line 9
    const/16 v2, 0x50

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 16
    invoke-static {p0}, Lm8/i;->A(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "ScCloudControlHelper"

    .line 22
    const-string v1, "load security settings data failed"

    .line 24
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "SecuritySettings"

    .line 7
    const-string v1, "UninstallAppIdleCount"

    .line 9
    const/16 v2, 0x14

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lm8/i;->B(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "ScCloudControlHelper"

    .line 22
    const-string v1, "load security settings data failed -> loadUninstallAppIdleCount"

    .line 24
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "SecuritySettings"

    .line 7
    const-string v1, "UninstallAppIdleTime"

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    invoke-static {p0}, Lm8/i;->R(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "ScCloudControlHelper"

    .line 21
    const-string v1, "load security settings data failed"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method private static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "SecuritySettings"

    .line 7
    const-string v1, "UninstallAppIntervalDays"

    .line 9
    const/4 v2, 0x7

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    invoke-static {p0, v0}, Lm8/i;->C(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "ScCloudControlHelper"

    .line 21
    const-string v1, "load security settings data failed -> loadUninstallAppIntervalDays"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "SecuritySettings"

    .line 7
    const-string v1, "UninstallAppOccupyRate"

    .line 9
    const/16 v2, 0x50

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lm8/i;->L(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "ScCloudControlHelper"

    .line 22
    const-string v1, "load security settings data failed -> loadUninstallAppOccupyRate"

    .line 24
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    return-void
    .line 29
.end method
