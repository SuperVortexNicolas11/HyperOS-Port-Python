.class public LF8/n;
.super LF8/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF8/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    return-void
    .line 5
.end method

.method private A(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setScreenButtonHidden: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SystemUIPolicy"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "android.provider.MiuiSettings$Global"

    .line 24
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v2, v1, [Ljava/lang/Class;

    .line 31
    const-class v3, Landroid/content/ContentResolver;

    .line 33
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    const-class v3, Ljava/lang/String;

    .line 38
    const/4 v5, 0x1

    .line 40
    aput-object v3, v2, v5

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v6, 0x2

    .line 45
    aput-object v3, v2, v6

    .line 46
    iget-object v3, p0, LF8/m;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    aput-object v3, v1, v4

    .line 60
    const-string v3, "force_fsg_nav_bar"

    .line 62
    aput-object v3, v1, v5

    .line 64
    aput-object p1, v1, v6

    .line 66
    const-string p1, "putBoolean"

    .line 68
    invoke-virtual {v0, p1, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 70
    return-void
.end method

.method private f()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "fw_fsgesture_support_superpower"

    .line 9
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    move v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    return v2

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method private g()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "com.miui.securityadd"

    .line 8
    const/16 v2, 0x80

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    const-string v1, "is_support_superpower_fw"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
.end method

.method private h()Z
    .locals 5

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LL8/j;->s(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, LF8/n;->i()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    invoke-direct {p0}, LF8/n;->f()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 25
    :cond_2
    invoke-direct {p0}, LF8/n;->g()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    return v1

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    .line 34
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "getWindowManagerService"

    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, v3, v0, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 53
    const-string v4, "getGestureStubListener"

    .line 54
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    const-string v3, "SystemUIPolicy"

    .line 71
    const-string v4, "getGestureStubListener error:"

    .line 73
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 78
    const/4 v1, 0x1

    .line 80
    :cond_5
    return v1
    .line 81
.end method

.method private i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "systemui_fsgesture_support_superpower"

    .line 9
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    move v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    return v2

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF8/n;->t()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "disableFsgNavBar isScreenButtonHidden: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "SystemUIPolicy"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, LF8/n;->A(Z)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF8/n;->p()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LF8/n;->y(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-direct {p0}, LF8/n;->r()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 11
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Landroid/app/MiuiStatusBarManager;->setExpandableUnderKeyguardForUser(Landroid/content/Context;ZI)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private m()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SystemUIPolicy"

    .line 4
    const-class v3, Landroid/app/StatusBarManager;

    .line 6
    :try_start_0
    iget-object v4, p0, LF8/m;->a:Landroid/content/Context;

    .line 8
    const-string v5, "statusbar"

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    const-string v5, "android.view.View"

    .line 16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v5

    .line 21
    const-string v6, "STATUS_BAR_DISABLE_RECENT"

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v5, v6, v7}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v5

    .line 35
    const-string v6, "DISABLE_EXPAND"

    .line 36
    invoke-static {v3, v6, v7}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v6

    .line 47
    const-string v8, "DISABLE_NOTIFICATION_ICONS"

    .line 48
    invoke-static {v3, v8, v7}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v8

    .line 59
    const-string v9, "DISABLE_NOTIFICATION_ALERTS"

    .line 60
    invoke-static {v3, v9, v7}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v9

    .line 71
    const-string v10, "DISABLE_NOTIFICATION_TICKER"

    .line 72
    invoke-static {v3, v10, v7}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v3

    .line 83
    or-int/2addr v5, v8

    .line 84
    or-int/2addr v5, v9

    .line 85
    or-int/2addr v3, v5

    .line 86
    iget-object v5, p0, LF8/m;->a:Landroid/content/Context;

    .line 87
    invoke-static {v5}, LL8/j;->c(Landroid/content/Context;)Z

    .line 89
    move-result v5

    .line 92
    if-nez v5, :cond_0

    .line 93
    or-int/2addr v3, v6

    .line 95
    :cond_0
    new-array v5, v1, [Ljava/lang/Class;

    .line 96
    aput-object v7, v5, v0

    .line 98
    const-string v6, "disable"

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    aput-object v3, v1, v0

    .line 108
    invoke-static {v4, v6, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "disableRecentAndStatusBar complete"

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "disableRecentAndStatusBar error:"

    .line 120
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :goto_0
    return-void
    .line 128
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE8/l;->B()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LE8/l;->B()Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, LF8/n$a;

    .line 24
    invoke-direct {v1, p0}, LF8/n$a;-><init>(LF8/n;)V

    .line 26
    const-wide/16 v2, 0x7d0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method private p()I
    .locals 4

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 9
    move-result v2

    .line 12
    const-string v3, "lock_screen_show_notifications"

    .line 13
    invoke-static {v0, v3, v1, v2}, LW8/e;->b(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method private q()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "show_gesture_appswitch_feature"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method private r()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-class v3, Landroid/app/MiuiStatusBarManager;

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v5, "isExpandableUnderKeyguardForUser"

    .line 9
    new-array v6, v1, [Ljava/lang/Class;

    .line 11
    const-class v7, Landroid/content/Context;

    .line 13
    aput-object v7, v6, v2

    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v7, v6, v0

    .line 19
    iget-object v7, p0, LF8/m;->a:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 23
    move-result v8

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object v7, v1, v2

    .line 33
    aput-object v8, v1, v0

    .line 35
    invoke-static {v3, v4, v5, v6, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    goto :goto_3

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    goto :goto_3

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_3
    return v2
    .line 65
.end method

.method private s()I
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "disallow_key_menu"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "pref_key_superpower_gesturenavbar_originstate"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0}, LF8/n;->t()Z

    .line 11
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "restoreFsgNavBar  isScreenButtonHidden: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " originState: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "SystemUIPolicy"

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    if-eq v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, LF8/n;->A(Z)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-direct {p0}, LF8/n;->p()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 6
    const-string v2, "pref_key_superpower_keyguard_originnotifications"

    .line 8
    const/4 v3, -0x1

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    if-ltz v1, :cond_0

    .line 17
    invoke-direct {p0, v1}, LF8/n;->y(I)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-direct {p0}, LF8/n;->r()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 6
    const-string v2, "pref_key_superpower_keyguard_originexpand"

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 19
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/app/MiuiStatusBarManager;->setExpandableUnderKeyguardForUser(Landroid/content/Context;ZI)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method private x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "show_gesture_appswitch_feature"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method private y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "lock_screen_show_notifications"

    .line 8
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 10
    move-result v2

    .line 13
    invoke-static {v0, v1, p1, v2}, LW8/e;->f(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 14
    return-void
    .line 17
.end method

.method private z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "disallow_key_menu"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 11
    const-string v2, "pref_key_superpower_systemui_state"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LE8/l;->A()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
    .line 34
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF8/n;->m()V

    .line 2
    return-void
    .line 5
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF8/n;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "SuperPowerSaveManager"

    .line 8
    const-string v1, "systemui policy restore state"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, LF8/n;->e()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "pref_key_superpower_systemui_state"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LE8/l;->A()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    :cond_0
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 25
    const-string v3, "pref_key_superpower_fsgesture_origin_state"

    .line 27
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-direct {p0}, LF8/n;->u()V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 39
    const-string v3, "pref_key_superpower_appswitchfeature_state"

    .line 41
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 46
    invoke-direct {p0}, LF8/n;->q()Z

    .line 47
    move-result v3

    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    invoke-direct {p0, v0}, LF8/n;->x(Z)V

    .line 53
    :cond_2
    :goto_0
    invoke-direct {p0}, LF8/n;->w()V

    .line 56
    invoke-direct {p0}, LF8/n;->v()V

    .line 59
    invoke-direct {p0}, LF8/n;->n()V

    .line 62
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 65
    invoke-static {v0}, LL8/j;->B(Landroid/content/Context;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 73
    const-string v3, "pref_key_superpower_physical_button"

    .line 75
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 80
    invoke-direct {p0, v0}, LF8/n;->z(I)V

    .line 81
    :cond_3
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    :cond_4
    return-void
    .line 97
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "systemui policy"

    .line 2
    return-object v0
    .line 4
.end method

.method public o(ZZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LF8/m;->b(Z)V

    .line 2
    iget-object p1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 5
    const-string v0, "pref_key_superpower_systemui_state"

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, LF8/n;->h()Z

    .line 16
    move-result p1

    .line 19
    invoke-direct {p0}, LF8/n;->r()Z

    .line 20
    move-result v2

    .line 23
    invoke-direct {p0}, LF8/n;->p()I

    .line 24
    move-result v3

    .line 27
    invoke-direct {p0}, LF8/n;->q()Z

    .line 28
    move-result v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v6, "enterSuperPower bSupportFsGestureSuperPower\uff1a "

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, " , isScreenButtonHidden: "

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, " , isExpandableUnderKeyguard: "

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, " , getLockScreenNotificationsStyle: "

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, " , isAppSwitchFeatureEnable: "

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    const-string v6, "SystemUIPolicy"

    .line 81
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v5, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 86
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v5

    .line 91
    const-string v6, "pref_key_superpower_gesturenavbar_originstate"

    .line 92
    invoke-interface {v5, v6, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string v6, "pref_key_superpower_keyguard_originexpand"

    .line 97
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v2, "pref_key_superpower_keyguard_originnotifications"

    .line 102
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v2, "pref_key_superpower_appswitchfeature_state"

    .line 107
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v2, "pref_key_superpower_fsgesture_origin_state"

    .line 112
    invoke-interface {v5, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    const/4 v2, 0x1

    .line 117
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 121
    invoke-static {v0}, LL8/j;->B(Landroid/content/Context;)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v0, "pref_key_superpower_physical_button"

    .line 129
    invoke-direct {p0}, LF8/n;->s()I

    .line 131
    move-result v3

    .line 134
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    :cond_0
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    if-nez p1, :cond_1

    .line 141
    invoke-direct {p0}, LF8/n;->j()V

    .line 143
    goto :goto_0

    .line 146
    :cond_1
    if-eqz p2, :cond_2

    .line 147
    invoke-direct {p0}, LF8/n;->q()Z

    .line 149
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    invoke-direct {p0, v1}, LF8/n;->x(Z)V

    .line 155
    :cond_2
    :goto_0
    invoke-direct {p0}, LF8/n;->l()V

    .line 158
    invoke-direct {p0}, LF8/n;->k()V

    .line 161
    invoke-direct {p0}, LF8/n;->m()V

    .line 164
    iget-object p1, p0, LF8/m;->a:Landroid/content/Context;

    .line 167
    invoke-static {p1}, LL8/j;->B(Landroid/content/Context;)Z

    .line 169
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    invoke-direct {p0, v2}, LF8/n;->z(I)V

    .line 175
    :cond_3
    return-void
    .line 178
.end method

.method public t()Z
    .locals 6

    .line 1
    const-string v0, "android.provider.MiuiSettings$Global"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/ContentResolver;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    iget-object v3, p0, LF8/m;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object v3, v1, v4

    .line 29
    const-string v3, "force_fsg_nav_bar"

    .line 31
    aput-object v3, v1, v5

    .line 33
    const-string v3, "getBoolean"

    .line 35
    invoke-virtual {v0, v3, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 41
    move-result v0

    .line 44
    return v0
    .line 45
.end method
