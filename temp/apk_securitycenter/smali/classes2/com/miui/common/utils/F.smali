.class public abstract Lcom/miui/common/utils/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/M0;->a()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/F;->c()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/16 v1, 0x9

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public static b()J
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "miui.util.HardwareInfo"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    const-string v2, "getTotalPhysicalMemory"

    .line 10
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v2, v4, v3}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "DeviceLevelUtils"

    .line 28
    const-string v2, "getTotalPhysicalMemory exception "

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const-wide/16 v0, 0x0

    .line 35
    :goto_0
    return-wide v0
    .line 37
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/F;->b()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x400

    .line 6
    div-long/2addr v0, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, LLb/a;->j()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method
