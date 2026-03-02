.class public abstract Lcom/miui/gamebooster/utils/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getService"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    aput-object v5, v4, v1

    .line 16
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    const-string v6, "window"

    .line 20
    aput-object v6, v5, v1

    .line 22
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/IBinder;

    .line 28
    const-string v3, "android.view.IWindowManager$Stub"

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 35
    const-string v4, "asInterface"

    .line 36
    new-array v5, v0, [Ljava/lang/Class;

    .line 38
    const-class v6, Landroid/os/IBinder;

    .line 40
    aput-object v6, v5, v1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    aput-object v2, v0, v1

    .line 46
    invoke-static {v3, v4, v5, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    const-string v2, "isDarkModeContrastEnable"

    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    .line 56
    invoke-static {v0, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return v0

    .line 67
    :catch_0
    const-string v0, "PaperEyecareUtil"

    .line 68
    const-string v2, "reflect error while isDarkModeContrastEnable"

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return v1
    .line 75
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "screen_paper_mode_enabled"

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "screen_mode_type"

    .line 35
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    move v2, v1

    .line 44
    :cond_0
    return v2
    .line 45
.end method

.method public static c(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "updateContrastAlpha "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "PaperEyecareUtil"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 31
    const-string v4, "getService"

    .line 32
    new-array v5, v1, [Ljava/lang/Class;

    .line 34
    const-class v6, Ljava/lang/String;

    .line 36
    aput-object v6, v5, v0

    .line 38
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    const-string v7, "window"

    .line 42
    aput-object v7, v6, v0

    .line 44
    invoke-static {v2, v4, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Landroid/os/IBinder;

    .line 50
    const-string v4, "android.view.IWindowManager$Stub"

    .line 52
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 57
    const-string v5, "asInterface"

    .line 58
    new-array v6, v1, [Ljava/lang/Class;

    .line 60
    const-class v7, Landroid/os/IBinder;

    .line 62
    aput-object v7, v6, v0

    .line 64
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    aput-object v2, v7, v0

    .line 68
    invoke-static {v4, v5, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    const-string v4, "updateContrastAlpha"

    .line 74
    new-array v5, v1, [Ljava/lang/Class;

    .line 76
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v6, v5, v0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    aput-object p0, v1, v0

    .line 88
    invoke-static {v2, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string v0, "reflect error while updateContrastAlpha"

    .line 95
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :goto_0
    return-void
    .line 100
.end method

.method public static d(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "updatePaperModeLayer "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "PaperEyecareUtil"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 31
    const-string v4, "getService"

    .line 32
    new-array v5, v1, [Ljava/lang/Class;

    .line 34
    const-class v6, Ljava/lang/String;

    .line 36
    aput-object v6, v5, v0

    .line 38
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    const-string v7, "window"

    .line 42
    aput-object v7, v6, v0

    .line 44
    invoke-static {v2, v4, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Landroid/os/IBinder;

    .line 50
    const-string v4, "android.view.IWindowManager$Stub"

    .line 52
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 57
    const-string v5, "asInterface"

    .line 58
    new-array v6, v1, [Ljava/lang/Class;

    .line 60
    const-class v7, Landroid/os/IBinder;

    .line 62
    aput-object v7, v6, v0

    .line 64
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    aput-object v2, v7, v0

    .line 68
    invoke-static {v4, v5, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    const-string v4, "updateTextureEyeCareLevel"

    .line 74
    new-array v5, v1, [Ljava/lang/Class;

    .line 76
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v6, v5, v0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    aput-object p0, v1, v0

    .line 88
    invoke-static {v2, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string v0, "reflect error while updateTextureEyeCareLevel"

    .line 95
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :goto_0
    return-void
    .line 100
.end method
