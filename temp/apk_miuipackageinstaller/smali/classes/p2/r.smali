.class public final Lp2/r;
.super Lp2/S;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field private final d:Lcom/miui/packageInstaller/model/ApkInfo;

.field private final e:Lcom/miui/packageInstaller/g;

.field private f:Lv2/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/WarningCardInfo;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleMes"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkInfo"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp2/S;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp2/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lp2/r;->c:Lcom/miui/packageInstaller/model/WarningCardInfo;

    iput-object p3, p0, Lp2/r;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p4, p0, Lp2/r;->e:Lcom/miui/packageInstaller/g;

    return-void
.end method

.method public static final synthetic c(Lp2/r;)Lcom/miui/packageInstaller/g;
    .locals 0

    iget-object p0, p0, Lp2/r;->e:Lcom/miui/packageInstaller/g;

    return-object p0
.end method

.method public static final synthetic d(Lp2/r;)Lv2/t;
    .locals 0

    iget-object p0, p0, Lp2/r;->f:Lv2/t;

    return-object p0
.end method

.method public static final synthetic e(Lp2/r;Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;ILjava/util/HashMap;Lp2/S$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lp2/r;->j(Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;ILjava/util/HashMap;Lp2/S$a;)V

    return-void
.end method

.method public static final synthetic f(Lp2/r;Ljava/lang/String;Lcom/miui/packageInstaller/model/CloudParams;Lp2/S$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp2/r;->k(Ljava/lang/String;Lcom/miui/packageInstaller/model/CloudParams;Lp2/S$a;)V

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5}, Ls0/N;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    invoke-static {v1, p1, v4}, Ls0/O;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0x2000

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v6, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v7, 0x800000

    and-int/2addr v6, v7

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    if-eqz v4, :cond_3

    if-lt v2, v3, :cond_2

    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-wide/16 v3, 0x80

    invoke-static {v3, v4}, Ly0/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ly0/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    new-instance v4, Lh2/l;

    const-string v6, "check_finish"

    const-string v7, "request"

    iget-object v8, p0, Lp2/r;->b:Landroid/content/Context;

    instance-of v9, v8, Lg2/a;

    if-eqz v9, :cond_4

    check-cast v8, Lg2/a;

    goto :goto_2

    :cond_4
    new-instance v8, Lg2/b;

    const-string v9, "BundleAppVerificationAuthorize"

    invoke-direct {v8, v9}, Lg2/b;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v4, v6, v7, v8}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v6, "related_package_name"

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v4

    const-string v5, "local_app_version_code"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v4

    const-string v5, "appstore_app_version_code"

    invoke-virtual {v4, v5, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v4

    const-string v5, "request_type"

    const-string v6, "installed_app_version_check"

    invoke-virtual {v4, v5, v6}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v4

    invoke-virtual {v4}, Lh2/f;->d()Z

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v4, p2

    cmp-long p2, v4, v2

    if-gtz p2, :cond_5

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lp2/r;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private final j(Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;ILjava/util/HashMap;Lp2/S$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lp2/S$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lp2/S;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type miuix.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/appcompat/app/x;

    invoke-static {v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v1

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    new-instance v0, Lp2/r$b;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p5

    move v7, p3

    move-object v8, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lp2/r$b;-><init>(Lp2/r;Ljava/lang/String;Lp2/S$a;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method private final k(Ljava/lang/String;Lcom/miui/packageInstaller/model/CloudParams;Lp2/S$a;)V
    .locals 7

    if-nez p2, :cond_1

    iget-object p1, p0, Lp2/r;->f:Lv2/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv2/t;->r()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lp2/r;->f:Lv2/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv2/t;->l()Lmiuix/appcompat/app/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->dismiss()V

    :cond_2
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p2, Lcom/miui/packageInstaller/model/CloudParams;->bundleInstallPopUpTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz v3, :cond_8

    sget-object v1, Lv2/m;->e:Lv2/m$b;

    invoke-virtual {p0}, Lp2/S;->b()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lp2/r;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp2/r$c;

    invoke-direct {v6, p3, p0, v3}, Lp2/r$c;-><init>(Lp2/S$a;Lp2/r;Lcom/miui/packageInstaller/model/WarningCardInfo;)V

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lv2/m$b;->a(Landroid/content/Context;Lcom/miui/packageInstaller/model/WarningCardInfo;Ljava/lang/String;Ljava/lang/String;Lv2/v;)Lv2/m;

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/miui/packageInstaller/model/MarketAppInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionCode:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp2/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    sget-object p1, Lv2/j;->e:Lv2/j$b;

    invoke-virtual {p0}, Lp2/S;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp2/r$d;

    invoke-direct {v1, p3, p2, p0}, Lp2/r$d;-><init>(Lp2/S$a;Lcom/miui/packageInstaller/model/CloudParams;Lp2/r;)V

    invoke-virtual {p1, v0, p2, v1}, Lv2/j$b;->a(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;Lv2/v;)Lv2/j;

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lp2/S$a;)V
    .locals 5

    const-string v0, "authorizeListener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/t;->m:Lv2/t$a;

    iget-object v1, p0, Lp2/r;->b:Landroid/content/Context;

    iget-object v2, p0, Lp2/r;->c:Lcom/miui/packageInstaller/model/WarningCardInfo;

    iget-object v3, p0, Lp2/r;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    new-instance v4, Lp2/r$a;

    invoke-direct {v4, p0, p1}, Lp2/r$a;-><init>(Lp2/r;Lp2/S$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lv2/t$a;->a(Landroid/content/Context;Lcom/miui/packageInstaller/model/WarningCardInfo;Lcom/miui/packageInstaller/model/ApkInfo;Lv2/v;)Lv2/t;

    move-result-object p1

    iput-object p1, p0, Lp2/r;->f:Lv2/t;

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp2/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 1

    iget-object v0, p0, Lp2/r;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object v0
.end method
