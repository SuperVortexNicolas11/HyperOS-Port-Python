.class public Lcom/miui/permcenter/detection/task/b;
.super Lr6/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr6/a;-><init>(Lr6/a$a;)V

    .line 2
    const-string p2, "android.permission.PACKAGE_USAGE_STATS"

    .line 5
    iput-object p2, p0, Lcom/miui/permcenter/detection/task/b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/permcenter/detection/task/b;->d:Landroid/content/Context;

    .line 13
    return-void
    .line 15
.end method

.method private e(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "device_policy"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 8
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method private g(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    const-string v2, "android.service.notification.NotificationListenerService"

    .line 8
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 v2, 0x84

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    const-class v1, Landroid/app/NotificationManager;

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/NotificationManager;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 44
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 59
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 61
    const-string v5, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    new-instance v4, Landroid/content/ComponentName;

    .line 71
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 73
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 75
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 77
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v4}, Lcom/miui/bubbles/services/d;->a(Landroid/app/NotificationManager;Landroid/content/ComponentName;)Z

    .line 82
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    return v2
    .line 91
.end method

.method private h(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;)I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "android.permission.PACKAGE_USAGE_STATS"

    .line 5
    const-class v4, Ljava/lang/String;

    .line 7
    const-string v5, "RiskDangerousTask"

    .line 9
    :try_start_0
    const-string v6, "android.os.ServiceManager"

    .line 11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v6

    .line 16
    const-string v7, "getService"

    .line 17
    new-array v8, v2, [Ljava/lang/Class;

    .line 19
    aput-object v4, v8, v1

    .line 21
    new-array v9, v2, [Ljava/lang/Object;

    .line 23
    const-string v10, "package"

    .line 25
    aput-object v10, v9, v1

    .line 27
    invoke-static {v6, v7, v8, v9}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 32
    check-cast v6, Landroid/os/IBinder;

    .line 33
    const-string v7, "android.content.pm.IPackageManager$Stub"

    .line 35
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v7

    .line 40
    const-string v8, "asInterface"

    .line 41
    new-array v9, v2, [Ljava/lang/Class;

    .line 43
    const-class v10, Landroid/os/IBinder;

    .line 45
    aput-object v10, v9, v1

    .line 47
    new-array v10, v2, [Ljava/lang/Object;

    .line 49
    aput-object v6, v10, v1

    .line 51
    invoke-static {v7, v8, v9, v10}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 56
    const-string v7, "getAppOpPermissionPackages"

    .line 57
    new-array v8, v0, [Ljava/lang/Class;

    .line 59
    aput-object v4, v8, v1

    .line 61
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    aput-object v4, v8, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    aput-object v3, v0, v1

    .line 73
    aput-object v4, v0, v2

    .line 75
    invoke-static {v6, v7, v8, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v7, "get usage app size: "

    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    array-length v7, v0

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    array-length v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    move v7, v1

    .line 105
    :goto_0
    if-ge v1, v4, :cond_1

    .line 106
    :try_start_1
    aget-object v8, v0, v1

    .line 108
    invoke-direct {p0, v8}, Lcom/miui/permcenter/detection/task/b;->m(Ljava/lang/String;)Z

    .line 110
    move-result v9

    .line 113
    if-nez v9, :cond_0

    .line 114
    invoke-direct {p0, p1, p2, v8, v3}, Lcom/miui/permcenter/detection/task/b;->i(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    move-result v9

    .line 119
    if-eqz v9, :cond_0

    .line 120
    invoke-direct {p0, v6, v8}, Lcom/miui/permcenter/detection/task/b;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 122
    move-result v9

    .line 125
    if-eqz v9, :cond_0

    .line 126
    invoke-direct {p0, v6, v8}, Lcom/miui/permcenter/detection/task/b;->l(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 128
    move-result v9

    .line 131
    if-eqz v9, :cond_0

    .line 132
    add-int/2addr v7, v2

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v10, "usage is enable:"

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 151
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    move v1, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_0
    :goto_1
    add-int/2addr v1, v2

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    move-exception p1

    .line 161
    :goto_2
    const-string p2, "getUsageStateCount: "

    .line 162
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    move v7, v1

    .line 167
    :cond_1
    return v7
    .line 168
.end method

.method private i(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 p4, 0x1000

    .line 2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    move-result-object p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget-object p4, p4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget p4, p4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 14
    const/16 v1, 0x2b

    .line 16
    invoke-virtual {p0, p2, p3, p4, v1}, Lcom/miui/permcenter/detection/task/b;->f(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 18
    move-result p2

    .line 21
    const/4 p4, 0x3

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, p4, :cond_2

    .line 24
    const-string p2, "android.permission.PACKAGE_USAGE_STATS"

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez p1, :cond_1

    .line 32
    move v0, v1

    .line 34
    :cond_1
    return v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    move v0, v1

    .line 40
    :cond_3
    return v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    return v0
    .line 45
.end method

.method private j()Z
    .locals 3

    .line 1
    sget-boolean v0, LZ4/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, LZ4/a;->c(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    move v1, v2

    .line 18
    :cond_0
    return v1
    .line 19
.end method

.method private k(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "isPackageAvailable"

    .line 5
    new-array v4, v1, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    aput-object v5, v4, v2

    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v5, v4, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p2, v1, v2

    .line 23
    aput-object v5, v1, v0

    .line 25
    invoke-static {p1, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p1

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "isPackageAvailable: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    const-string v0, "RiskDangerousTask"

    .line 60
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_1
    return v2
    .line 65
.end method

.method private l(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "getApplicationEnabledSetting"

    .line 5
    new-array v4, v1, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    aput-object v5, v4, v2

    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v5, v4, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 20
    new-array v6, v1, [Ljava/lang/Object;

    .line 21
    aput-object p2, v6, v2

    .line 23
    aput-object v5, v6, v0

    .line 25
    invoke-static {p1, v3, v4, v6}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p1

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "isPackageEnable: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    const-string v3, "RiskDangerousTask"

    .line 60
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    move p1, v2

    .line 65
    :goto_1
    if-eq p1, v1, :cond_0

    .line 66
    goto :goto_2

    .line 68
    :cond_0
    move v0, v2

    .line 69
    :goto_2
    return v0
    .line 70
.end method

.method private m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "android"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "com.android.settings"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "com.android.systemui"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/permcenter/detection/task/b;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v1

    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/task/b;->j()Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    if-nez v0, :cond_3

    .line 50
    const-string v0, "com.android.vending"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    const-string v0, "com.google.android.gms"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :cond_3
    :goto_2
    return v1

    .line 70
    :cond_4
    return v0
    .line 71
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/task/b;->d()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/detection/task/b;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/miui/permcenter/detection/task/b;->d:Landroid/content/Context;

    .line 21
    const-string v3, "appops"

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/AppOpsManager;

    .line 29
    iget-object v3, p0, Lcom/miui/permcenter/detection/task/b;->d:Landroid/content/Context;

    .line 31
    invoke-direct {p0, v3}, Lcom/miui/permcenter/detection/task/b;->e(Landroid/content/Context;)I

    .line 33
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, p0, Lcom/miui/permcenter/detection/task/b;->d:Landroid/content/Context;

    .line 44
    invoke-direct {p0, v3}, Lcom/miui/permcenter/detection/task/b;->g(Landroid/content/Context;)I

    .line 46
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {p0, v1, v2}, Lcom/miui/permcenter/detection/task/b;->h(Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;)I

    .line 57
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0
    .line 68
.end method

.method public f(Landroid/app/AppOpsManager;Ljava/lang/String;II)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    filled-new-array {p4}, [I

    .line 6
    move-result-object p4

    .line 9
    :try_start_0
    const-string v4, "getOpsForPackage"

    .line 10
    new-array v5, v3, [Ljava/lang/Class;

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    aput-object v6, v5, v2

    .line 16
    const-class v6, Ljava/lang/String;

    .line 18
    aput-object v6, v5, v1

    .line 20
    const-class v6, [I

    .line 22
    aput-object v6, v5, v0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 29
    new-array v6, v3, [Ljava/lang/Object;

    .line 30
    aput-object p3, v6, v2

    .line 32
    aput-object p2, v6, v1

    .line 34
    aput-object p4, v6, v0

    .line 36
    invoke-static {p1, v4, v5, v6}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    const-string p3, "getOps"

    .line 56
    new-array p4, v2, [Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p3, v0, p4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result p3

    .line 70
    if-lez p3, :cond_0

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    const-string p3, "getMode"

    .line 77
    new-array p4, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {p1, p3, v0, p4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception p1

    .line 96
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p4, "getModel: "

    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    const-string p3, "RiskDangerousTask"

    .line 114
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_0
    return v3
    .line 119
.end method
