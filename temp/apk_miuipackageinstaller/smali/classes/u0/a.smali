.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/a;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/a;

    invoke-direct {v0}, Lu0/a;-><init>()V

    sput-object v0, Lu0/a;->a:Lu0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/miui/packageInstaller/g;)Z
    .locals 3

    invoke-static {p1}, Li2/w;->a(Lcom/miui/packageInstaller/g;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->m()I

    move-result v0

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AppOpsManager;

    const/16 v2, 0x42

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Li2/c;->a(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic d(Lu0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lu0/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;Z)V

    return-void
.end method

.method public static synthetic e(Lu0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/r$d;ZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v12}, Lu0/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/r$d;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;Z)V
    .locals 13

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installProcess"

    move-object v3, p2

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lu0/a;->e(Lu0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/r$d;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/r$d;Z)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "activity"

    invoke-static {p1, v4}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "installProcess"

    invoke-static {v1, v4}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, p0

    move-object/from16 v6, p5

    invoke-direct {p0, v6}, Lu0/a;->a(Lcom/miui/packageInstaller/g;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "pass_authorize_popup"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "launch_authorize_type"

    if-eqz p6, :cond_9

    invoke-virtual/range {p6 .. p6}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignature2()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "apk_signature2_md5"

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkMd5()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "md5_signature"

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/miui/packageInstaller/model/CloudParams;->installSourceTips:Lcom/miui/packageInstaller/model/InstallSourceTips;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_4

    const-string v7, "risk"

    goto :goto_4

    :cond_4
    :goto_1
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v10, :cond_6

    const-string v7, "untrusted"

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    const-string v7, "normal"

    goto :goto_4

    :cond_8
    :goto_3
    const-string v7, "default"

    :goto_4
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    const-string v7, "forbid"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    instance-of v7, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v7, :cond_b

    move-object v6, v0

    check-cast v6, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-virtual {v6}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->i1()Lo2/h;

    move-result-object v6

    goto :goto_5

    :cond_b
    instance-of v7, v0, Lcom/miui/packageInstaller/L;

    if-eqz v7, :cond_c

    move-object v6, v0

    check-cast v6, Lcom/miui/packageInstaller/L;

    invoke-virtual {v6}, Lcom/miui/packageInstaller/L;->y1()Lo2/h;

    move-result-object v6

    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    const-string v7, "install_method"

    invoke-virtual {v6}, Lo2/h;->L()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v11, v0

    check-cast v11, Lg2/a;

    invoke-interface {v11}, Lg2/a;->B()Ljava/util/Map;

    move-result-object v0

    const-string v6, "install_process"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_prepare"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lu0/a;->b:J

    new-instance v0, Lh2/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lh2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    invoke-virtual {v0, v4}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v8, Lu0/a;->b:J

    sub-long/2addr v6, v8

    new-instance v0, Lh2/h;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lh2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    const-string v8, "duration"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object v0

    if-eqz p8, :cond_f

    invoke-virtual/range {p8 .. p8}, Lo2/r$d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "download_file_size"

    invoke-virtual {v0, v6, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    invoke-virtual/range {p8 .. p8}, Lo2/r$d;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "use_diff_app"

    invoke-virtual {v0, v6, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    invoke-virtual/range {p8 .. p8}, Lo2/r$d;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "origin_pkg_size"

    invoke-virtual {v0, v6, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    invoke-virtual/range {p8 .. p8}, Lo2/r$d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "download_duration"

    invoke-virtual {v0, v6, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    invoke-virtual/range {p8 .. p8}, Lo2/r$d;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "patch_duration"

    invoke-virtual {v0, v6, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    invoke-virtual/range {p8 .. p8}, Lo2/r$d;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "verify_duration"

    invoke-virtual {v0, v6, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    invoke-virtual/range {p8 .. p8}, Lo2/r$d;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "download_retry_count"

    invoke-virtual {v0, v6, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    const-string v4, "install_finish"

    invoke-static {v4, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p8 .. p8}, Lo2/r$d;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "install_duration"

    invoke-virtual {v0, v4, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_f
    if-eqz p9, :cond_10

    const-string v1, "is_cloud_block"

    const-string v4, "true"

    invoke-virtual {v0, v1, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-static {v1}, Li2/n;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cloud_block_list_version"

    invoke-virtual {v0, v4, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_10
    if-eqz v2, :cond_11

    const-string v1, "install_type"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_11
    if-eqz v3, :cond_12

    const-string v1, "install_fail_code"

    invoke-virtual {v0, v1, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_12
    invoke-virtual {v0}, Lh2/f;->d()Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lu0/a;->b:J

    :goto_6
    return-void
.end method
