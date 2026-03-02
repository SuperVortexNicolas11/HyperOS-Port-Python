.class public abstract Lcom/miui/common/utils/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x19

    .line 6
    const-string v4, "ForegroundServiceUtil"

    .line 8
    if-le v2, v3, :cond_0

    .line 10
    :try_start_0
    const-string v2, "v26 startForegroundService"

    .line 12
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const-string v2, "startForegroundService"

    .line 17
    new-array v3, v1, [Ljava/lang/Class;

    .line 19
    const-class v5, Landroid/content/Intent;

    .line 21
    aput-object v5, v3, v0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p1, v1, v0

    .line 27
    invoke-static {v4, p0, v2, v3, v1}, LX8/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "startForegroundService error"

    .line 34
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    const-string v0, "default startService"

    .line 40
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    const-string p1, "startService error"

    .line 50
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_0
    return-void
    .line 55
.end method
