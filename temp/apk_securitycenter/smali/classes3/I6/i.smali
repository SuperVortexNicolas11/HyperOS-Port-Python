.class public final LI6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI6/i;

    .line 2
    invoke-direct {v0}, LI6/i;-><init>()V

    .line 4
    sput-object v0, LI6/i;->a:LI6/i;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, LI6/i;->l(Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LI6/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/securitycenter/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI6/i;->k(Lcom/miui/securitycenter/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/AppOpsManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI6/i;->n(Landroid/app/AppOpsManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    invoke-static {p1}, Lcom/miui/common/utils/L0;->b(I)I

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->c(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 16
    invoke-static {v0, p1}, Lcom/miui/appmanager/AppManageUtils;->c(Ljava/lang/String;I)Z

    .line 17
    move-result v2

    .line 20
    const-string v3, "XSpaceAppNotificationManager"

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string p1, "return for already ok "

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    sget-object v2, LI6/d;->f:LI6/d$b;

    .line 51
    invoke-virtual {v2}, LI6/d$b;->a()LI6/d;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 57
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 60
    move-result v4

    .line 63
    invoke-virtual {v2, v0, v4}, LI6/d;->i(Ljava/lang/String;I)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p1, "return for "

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " is hide app"

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 95
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v4, "on "

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, ", sync xspace state with main for "

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, " , state "

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {v0, p1, v1}, Lcom/miui/appmanager/AppManageUtils;->C0(Ljava/lang/String;IZ)V

    .line 132
    return-void
    .line 135
.end method

.method private static final f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LGb/t;->a()I

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LI6/i;->f()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    new-instance v0, LI6/f;

    .line 14
    invoke-direct {v0, p0}, LI6/f;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
    .line 22
.end method

.method private static final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x3e7

    .line 11
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 35
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    invoke-static {p0, v1}, LI6/i;->e(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public static final j()V
    .locals 5

    .line 1
    invoke-static {}, LI6/i;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "appops"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 19
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Landroid/app/AppOpsManager;

    .line 24
    const-string v2, "application create"

    .line 26
    invoke-static {v2}, LI6/i;->g(Ljava/lang/String;)V

    .line 28
    new-instance v2, LI6/e;

    .line 31
    invoke-direct {v2, v0}, LI6/e;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 33
    const-string v3, "android:post_notification"

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v4, v2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 39
    sget-object v2, LI6/i;->a:LI6/i;

    .line 42
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 44
    invoke-direct {v2, v1, v0}, LI6/i;->m(Landroid/app/AppOpsManager;Landroid/content/Context;)V

    .line 47
    return-void
    .line 50
.end method

.method private static final k(Lcom/miui/securitycenter/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "android:post_notification"

    .line 2
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {p2, p1, p1}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    invoke-static {p2, v0}, Lcom/miui/appmanager/AppManageUtils;->c(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 30
    move-result-object p0

    .line 33
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_NOTIFICATION:J

    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "XSpaceAppNotificationManager"

    .line 46
    const-string v1, "refreshAllXSpaceApps"

    .line 48
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_0
    :goto_0
    const/16 p0, 0x3e7

    .line 53
    invoke-static {p2, p1, p0}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 55
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    return-void

    .line 61
    :cond_1
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 62
    move-result-object p1

    .line 65
    new-instance p2, LI6/h;

    .line 66
    invoke-direct {p2, p0}, LI6/h;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 68
    const-wide/16 v0, 0x3e8

    .line 71
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_2
    return-void
    .line 76
.end method

.method private static final l(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 1
    const-string v0, "post_notification changed"

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    invoke-static {v0, p0}, LI6/i;->e(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 6
    return-void
    .line 9
.end method

.method private final m(Landroid/app/AppOpsManager;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android:system_alert_window"

    .line 2
    new-instance v1, LI6/g;

    .line 4
    invoke-direct {v1, p1, p2}, LI6/g;-><init>(Landroid/app/AppOpsManager;Landroid/content/Context;)V

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 10
    new-instance v0, LI6/i$a;

    .line 13
    invoke-direct {v0, p1, p2}, LI6/i$a;-><init>(Landroid/app/AppOpsManager;Landroid/content/Context;)V

    .line 15
    const/16 v1, 0x2725

    .line 18
    invoke-virtual {p0, p1, v1, v2, v0}, LI6/i;->i(Landroid/app/AppOpsManager;ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 20
    new-instance v0, LI6/i$b;

    .line 23
    invoke-direct {v0, p1, p2}, LI6/i$b;-><init>(Landroid/app/AppOpsManager;Landroid/content/Context;)V

    .line 25
    const/16 p2, 0x273d

    .line 28
    invoke-virtual {p0, p1, p2, v2, v0}, LI6/i;->i(Landroid/app/AppOpsManager;ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "XSpaceAppNotificationManager"

    .line 35
    const-string v0, "startWatchingOps: "

    .line 37
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method private static final n(Landroid/app/AppOpsManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "android:system_alert_window"

    .line 2
    invoke-static {p2, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p2, p2}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 26
    const/16 v1, 0x18

    .line 28
    invoke-static {p0, v1, v0, p2}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 36
    move-result-object p0

    .line 39
    sget-wide p1, Lcom/miui/permission/PermissionManager;->PERM_ID_SYSTEMALERT:J

    .line 40
    const/4 v0, 0x3

    .line 42
    filled-new-array {p3}, [Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 46
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 47
    :cond_2
    return-void
    .line 50
.end method


# virtual methods
.method public final i(Landroid/app/AppOpsManager;ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
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
    const-string v4, "opsManager"

    .line 6
    invoke-static {p1, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v4, "onOpChangedListener"

    .line 11
    invoke-static {p4, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-string v4, "startWatchingMode"

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 20
    new-array v6, v3, [Ljava/lang/Class;

    .line 23
    aput-object v5, v6, v2

    .line 25
    const-class v5, Ljava/lang/String;

    .line 27
    aput-object v5, v6, v1

    .line 29
    const-class v5, Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 31
    aput-object v5, v6, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    aput-object p2, v3, v2

    .line 41
    aput-object p3, v3, v1

    .line 43
    aput-object p4, v3, v0

    .line 45
    invoke-static {p1, v4, v6, v3}, Lcom/miui/permission/support/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "XSpaceAppNotificationManager"

    .line 52
    const-string p3, "startWatchingMode: "

    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    return-void
    .line 59
.end method
