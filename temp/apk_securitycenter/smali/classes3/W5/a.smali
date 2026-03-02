.class public abstract LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "OMCloudControlHelper"

    .line 2
    const-string v1, "OptimizeSettings"

    .line 4
    const/4 v2, 0x1

    .line 6
    :try_start_0
    const-string v3, "ThirdItemDefaultChecked"

    .line 7
    invoke-static {p0, v1, v3, v2}, Lcom/miui/common/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v3

    .line 12
    invoke-static {v3}, LZ5/c;->A(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const-string v4, "load optimizemanage third item default failed"

    .line 18
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    :try_start_1
    const-string v3, "SystemItemDefaultChecked"

    .line 23
    invoke-static {p0, v1, v3, v2}, Lcom/miui/common/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 28
    invoke-static {p0}, LZ5/c;->z(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string v1, "load optimizemanage system item default failed"

    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_1
    return-void
    .line 39
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, LZ5/c;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xf731400

    .line 6
    invoke-static {v1, v2}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    :try_start_0
    const-string v0, "OptimizeSettings"

    .line 19
    const-string v1, "DialogShowPeriod"

    .line 21
    const/16 v2, 0xf

    .line 23
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    move-result p0

    .line 28
    invoke-static {p0}, LZ5/c;->x(I)V

    .line 29
    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0}, LZ5/c;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "OMCloudControlHelper"

    .line 43
    const-string v1, "load optimize resultpage show dialog period failed"

    .line 45
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_0
    :goto_0
    return-void
    .line 50
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/b0;->c()Z

    .line 2
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, "OptimizeSettings"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    const-string v0, "HighMemoryValue"

    .line 10
    const/16 v2, 0x400

    .line 12
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 17
    :goto_0
    int-to-long v0, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v0, "LowMemoryValue"

    .line 22
    const/16 v2, 0x1f4

    .line 24
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-wide/32 v2, 0x100000

    .line 31
    mul-long/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Lm8/i;->z(J)V

    .line 35
    invoke-static {p0}, LW5/a;->a(Landroid/content/Context;)V

    .line 38
    invoke-static {p0}, LW5/a;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_3

    .line 44
    :goto_2
    const-string v0, "OMCloudControlHelper"

    .line 45
    const-string v1, "load optimizemanage point value failed"

    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_3
    return-void
    .line 52
.end method
