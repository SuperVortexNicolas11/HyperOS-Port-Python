.class public abstract Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/d$b;
    }
.end annotation


# direct methods
.method static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj9/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "zman_share_sec"

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v3

    .line 9
    invoke-static {v3, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->getAppVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 10
    move-result v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 22
    const-string v4, "getService"

    .line 23
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    const-class v7, Ljava/lang/String;

    .line 27
    aput-object v7, v5, v0

    .line 29
    new-array v7, v1, [Ljava/lang/Object;

    .line 31
    const-string v8, "package"

    .line 33
    aput-object v8, v7, v0

    .line 35
    invoke-static {v3, v4, v5, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroid/os/IBinder;

    .line 41
    const-string v4, "android.content.pm.IPackageManager$Stub"

    .line 43
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 48
    const-string v5, "asInterface"

    .line 49
    new-array v7, v1, [Ljava/lang/Class;

    .line 51
    const-class v8, Landroid/os/IBinder;

    .line 53
    aput-object v8, v7, v0

    .line 55
    new-array v8, v1, [Ljava/lang/Object;

    .line 57
    aput-object v3, v8, v0

    .line 59
    invoke-static {v4, v5, v7, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    new-instance v7, Lj9/d$b;

    .line 65
    const/4 v0, 0x0

    .line 67
    invoke-direct {v7, v0}, Lj9/d$b;-><init>(Lj9/e;)V

    .line 68
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, p1

    .line 73
    invoke-static/range {v4 .. v9}, Lcom/miui/appmanager/AppManageUtils;->l(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 74
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setXmanUninstalled(Z)Z

    .line 81
    const-string p0, "deletePackageAsUser success: "

    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string p1, "uninstall "

    .line 91
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_0
    return-void
    .line 96
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getXmanUninstalled()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lj9/d$a;

    .line 17
    invoke-direct {v0, p0}, Lj9/d$a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method
