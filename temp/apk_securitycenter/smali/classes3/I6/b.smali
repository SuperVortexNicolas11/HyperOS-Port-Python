.class public final LI6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI6/b;

    .line 2
    invoke-direct {v0}, LI6/b;-><init>()V

    .line 4
    sput-object v0, LI6/b;->a:LI6/b;

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

.method public static synthetic a(Lcom/miui/securitycenter/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI6/b;->e(Lcom/miui/securitycenter/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/miui/securitycenter/Application;)V
    .locals 5

    .line 1
    const-string v0, "com.xiaomi.finddevice"

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lc6/a;->n(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 29
    const/16 v3, 0x1080

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "getApplicationInfo(...)"

    .line 36
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 50
    if-lez v3, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {v4, v0, v3, v1}, LP8/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "FindDevicePermissionManager"

    .line 78
    const-string v1, "fixFindDevicePermission: "

    .line 80
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_0
    return-void
    .line 85
.end method

.method private static final c()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    invoke-static {}, LGb/t;->a()I

    .line 15
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-lt v0, v2, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
    .line 23
.end method

.method public static final d()V
    .locals 4

    .line 1
    invoke-static {}, LI6/b;->c()Z

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
    sget-object v2, LI6/b;->a:LI6/b;

    .line 26
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 28
    invoke-direct {v2, v0}, LI6/b;->b(Lcom/miui/securitycenter/Application;)V

    .line 31
    new-instance v2, LI6/a;

    .line 34
    invoke-direct {v2, v0}, LI6/a;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 36
    const-string v0, "android:fine_location"

    .line 39
    const-string v3, "com.xiaomi.finddevice"

    .line 41
    invoke-virtual {v1, v0, v3, v2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 43
    return-void
    .line 46
.end method

.method private static final e(Lcom/miui/securitycenter/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "android:fine_location"

    .line 2
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "FindDevicePermissionManager"

    .line 10
    const-string p2, "startWatchingLocationOp: 111"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p1, LI6/b;->a:LI6/b;

    .line 17
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p1, p0}, LI6/b;->b(Lcom/miui/securitycenter/Application;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
