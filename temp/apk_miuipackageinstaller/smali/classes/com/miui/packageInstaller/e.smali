.class public final Lcom/miui/packageInstaller/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/packageInstaller/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/e$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/e;->a:Lcom/miui/packageInstaller/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/miui/packageInstaller/model/CloudParams;
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/model/CloudParams;

    invoke-direct {v0}, Lcom/miui/packageInstaller/model/CloudParams;-><init>()V

    const-string v1, "500_error"

    iput-object v1, v0, Lcom/miui/packageInstaller/model/CloudParams;->categoryAbbreviation:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/miui/packageInstaller/model/CloudParams;->showAdsBefore:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    new-instance v0, LA0/d;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    const-string v2, "uuid"

    invoke-direct {v0, v1, v2}, LA0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LA0/d;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LA0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "device_uuid"

    invoke-virtual {v1, v3, v2}, LA0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LA0/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "deviceUUID"

    invoke-static {v1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/miui/packageInstaller/g;ILcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/packageInstaller/g;",
            "I",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/CloudResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/miui/packageInstaller/e;->d(Landroid/content/Context;Lcom/miui/packageInstaller/g;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/miui/packageInstaller/g;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/packageInstaller/g;",
            "I",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/CloudResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lcom/miui/packageInstaller/e$b;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/miui/packageInstaller/e$b;

    iget v7, v6, Lcom/miui/packageInstaller/e$b;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/miui/packageInstaller/e$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/miui/packageInstaller/e$b;

    invoke-direct {v6, v1, v5}, Lcom/miui/packageInstaller/e$b;-><init>(Lcom/miui/packageInstaller/e;LC3/d;)V

    :goto_0
    iget-object v5, v6, Lcom/miui/packageInstaller/e$b;->h:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lcom/miui/packageInstaller/e$b;->j:I

    const-string v9, "AppMarket"

    const/4 v10, 0x3

    const-string v12, "callingPackage.launchedPackage"

    const/4 v13, 0x2

    const-string v14, ""

    const/4 v15, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v15, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v6, Lcom/miui/packageInstaller/e$b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v2, v6, Lcom/miui/packageInstaller/e$b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/miui/packageInstaller/g;

    iget-object v3, v6, Lcom/miui/packageInstaller/e$b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v6, Lcom/miui/packageInstaller/e$b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/miui/packageInstaller/e;

    :try_start_0
    invoke-static {v5}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq2/c$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lcom/miui/packageInstaller/e$b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v2, v6, Lcom/miui/packageInstaller/e$b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/miui/packageInstaller/g;

    iget-object v3, v6, Lcom/miui/packageInstaller/e$b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v6, Lcom/miui/packageInstaller/e$b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/miui/packageInstaller/e;

    :try_start_1
    invoke-static {v5}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lq2/c$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_3
    iget-object v0, v6, Lcom/miui/packageInstaller/e$b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v2, v6, Lcom/miui/packageInstaller/e$b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/miui/packageInstaller/g;

    iget-object v3, v6, Lcom/miui/packageInstaller/e$b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v6, Lcom/miui/packageInstaller/e$b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/miui/packageInstaller/e;

    :try_start_2
    invoke-static {v5}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lq2/c$b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Ly3/n;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getSystemApp()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lcom/miui/packageInstaller/model/CloudResult$Success;

    sget-object v2, Lcom/miui/packageInstaller/e;->a:Lcom/miui/packageInstaller/e$a;

    const-string v3, "miui"

    invoke-virtual {v2, v3}, Lcom/miui/packageInstaller/e$a;->a(Ljava/lang/String;)Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/packageInstaller/model/CloudResult$Success;-><init>(Lcom/miui/packageInstaller/model/CloudParams;)V

    return-object v0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "rn"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    const-string v8, "callingPackage.name"

    invoke-static {v5, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sourceAppName"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "versionCode"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "versionName"

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "localVersionCode"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v5

    const-string v8, "1"

    if-eqz v5, :cond_6

    const-string v5, "2"

    goto :goto_1

    :cond_6
    move-object v5, v8

    :goto_1
    const-string v10, "installationMode"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "packageName"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "appName"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkMd5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "apkMd5"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignature()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "apkSignature"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignature2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "apkSignature2"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignature3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "apkSignature3"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignatureSha1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "apkSignatureSha1"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignatureSha256()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "apkSignatureSha256"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignature3Sha1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "apkSignature3Sha1"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignature3Sha256()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "apkSignature3Sha256"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->q()Ljava/lang/String;

    move-result-object v5

    const-string v10, "getUA()"

    invoke-static {v5, v10}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ua"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "antifraudLabel"

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getAppAntiLabel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileSize()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v10, "apkSize"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v5, v10, :cond_7

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v10

    invoke-static {v10}, Lcom/android/packageinstaller/utils/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getImeiMd5(InstallerApplication.getInstance())"

    invoke-static {v10, v11}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imeiMd5"

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v10, "adTagId"

    const-string v11, "1.19.k.1"

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getCpuArchitecture()"

    invoke-static {v10, v11}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cpuArchitecture"

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "androidSdkVersion"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v5

    invoke-static {v5}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v5

    invoke-virtual {v5}, LA0/c;->p()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v10, "irec"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LD0/a;->c:Ljava/lang/String;

    const-string v10, "sClientSessionId"

    invoke-static {v5, v10}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "client_session_id"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v0, Lg2/a;

    const-string v10, "launch_source_package"

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lg2/a;

    invoke-interface {v5}, Lg2/a;->B()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getRealFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v14

    :cond_9
    const-string v10, "apkFileName"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LI4/a;->j()I

    move-result v5

    const/4 v10, -0x1

    const-string v11, "unknown"

    if-eq v5, v10, :cond_d

    if-eqz v5, :cond_c

    if-eq v5, v15, :cond_b

    if-eq v5, v13, :cond_a

    goto :goto_3

    :cond_a
    const-string v11, "high"

    goto :goto_3

    :cond_b
    const-string v11, "middle"

    goto :goto_3

    :cond_c
    const-string v11, "low"

    :cond_d
    :goto_3
    const-string v5, "device_type"

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "client_uuid"

    invoke-direct/range {p0 .. p0}, Lcom/miui/packageInstaller/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li2/n;->w()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v10, "isPersonalizedAdEnabled"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/android/packageinstaller/utils/i;->g:Z

    const-string v10, "0"

    if-eqz v5, :cond_e

    move-object v5, v8

    goto :goto_4

    :cond_e
    move-object v5, v10

    :goto_4
    const-string v11, "d_bit"

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "apk_bit"

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkAbi()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v5}, Li2/n;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v5, v8

    goto :goto_5

    :cond_f
    move-object v5, v10

    :goto_5
    const-string v11, "app_sec_check"

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li2/n;->l()Ljava/lang/String;

    move-result-object v5

    const-string v11, "getSecureSettingLocation()"

    invoke-static {v5, v11}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "se_location"

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v8

    goto :goto_6

    :cond_10
    move-object v5, v10

    :goto_6
    const-string v11, "phoneDevice"

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LC2/Y;->a:LC2/Y;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getChannelMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object v11, v14

    :cond_11
    invoke-virtual {v5, v11}, LC2/Y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "appBundleMessage"

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getCdMd5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "cdMd5"

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v15, v5}, Lcom/android/packageinstaller/utils/q;->c(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string v5, "underageMode"

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LC2/J;->a:LC2/J;

    invoke-virtual {v5}, LC2/J;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    move-object v8, v10

    :goto_7
    const-string v5, "enableAdvancedMode"

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->isSessionInstall()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v8, "isSession"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->isSessionInstall()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p4 .. p4}, Lcom/miui/packageInstaller/model/ApkInfo;->getSplitCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "sessionSplitCount"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, LD0/a;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :try_start_3
    invoke-static/range {p1 .. p1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v5
    :try_end_3
    .catch Lq2/c$b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-class v8, Lq2/b;

    if-eqz v5, :cond_17

    :try_start_4
    invoke-static/range {p1 .. p1}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "enhance"

    invoke-static {v5, v10}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v8}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/b;

    iput-object v1, v6, Lcom/miui/packageInstaller/e$b;->d:Ljava/lang/Object;

    iput-object v0, v6, Lcom/miui/packageInstaller/e$b;->e:Ljava/lang/Object;

    iput-object v2, v6, Lcom/miui/packageInstaller/e$b;->f:Ljava/lang/Object;

    iput-object v3, v6, Lcom/miui/packageInstaller/e$b;->g:Ljava/lang/Object;

    iput v15, v6, Lcom/miui/packageInstaller/e$b;->j:I

    invoke-interface {v5, v4, v6}, Lq2/b;->d(Ljava/util/Map;LC3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_14

    return-object v7

    :cond_14
    move-object v4, v1

    :goto_8
    check-cast v5, Lg6/t;

    goto :goto_b

    :cond_15
    invoke-static {v8}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/b;

    iput-object v1, v6, Lcom/miui/packageInstaller/e$b;->d:Ljava/lang/Object;

    iput-object v0, v6, Lcom/miui/packageInstaller/e$b;->e:Ljava/lang/Object;

    iput-object v2, v6, Lcom/miui/packageInstaller/e$b;->f:Ljava/lang/Object;

    iput-object v3, v6, Lcom/miui/packageInstaller/e$b;->g:Ljava/lang/Object;

    iput v13, v6, Lcom/miui/packageInstaller/e$b;->j:I

    invoke-interface {v5, v4, v6}, Lq2/b;->i(Ljava/util/Map;LC3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_16

    return-object v7

    :cond_16
    move-object v4, v1

    :goto_9
    check-cast v5, Lg6/t;

    goto :goto_b

    :cond_17
    invoke-static {v8}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/b;

    iput-object v1, v6, Lcom/miui/packageInstaller/e$b;->d:Ljava/lang/Object;

    iput-object v0, v6, Lcom/miui/packageInstaller/e$b;->e:Ljava/lang/Object;

    iput-object v2, v6, Lcom/miui/packageInstaller/e$b;->f:Ljava/lang/Object;

    iput-object v3, v6, Lcom/miui/packageInstaller/e$b;->g:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v6, Lcom/miui/packageInstaller/e$b;->j:I

    invoke-interface {v5, v4, v6}, Lq2/b;->e(Ljava/util/Map;LC3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_18

    return-object v7

    :cond_18
    move-object v4, v1

    :goto_a
    check-cast v5, Lg6/t;

    :goto_b
    invoke-virtual {v5}, Lg6/t;->d()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG5/C;

    if-eqz v4, :cond_19

    new-instance v5, LG1/e;

    invoke-direct {v5}, LG1/e;-><init>()V

    invoke-virtual {v4}, LG5/C;->F()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/miui/packageInstaller/model/CloudParams;

    invoke-virtual {v5, v4, v6}, LG1/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/miui/packageInstaller/model/CloudParams;

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_1e

    sget-object v4, Lp2/Q;->a:Lp2/Q;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v11}, Lp2/Q;->h(Ljava/lang/String;Lcom/miui/packageInstaller/model/CloudParams;)V

    iget-object v2, v11, Lcom/miui/packageInstaller/model/CloudParams;->authFunction:Lcom/miui/packageInstaller/model/AuthFunction;

    if-eqz v2, :cond_1a

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/AuthFunction;->getInstallerOpenSafetyModel()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v15}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, LA0/c;->D(Z)V

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/AuthFunction;->getInstallerCloseSafetyModel()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v15}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, LA0/c;->x(Z)V

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/AuthFunction;->getInstallerSingleAuth()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, LA0/c;->I(Z)V

    :cond_1a
    iget-object v2, v11, Lcom/miui/packageInstaller/model/CloudParams;->uiConfig:Lcom/miui/packageInstaller/model/UiConfig;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/miui/packageInstaller/model/UiConfig;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    sget-object v4, Lcom/miui/packageInstaller/util/XiaoMiSafe;->a:Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    move-object v3, v14

    :cond_1c
    const-string v5, "apkInfo.fileUri?.path ?: \"\""

    invoke-static {v3, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v2, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;->checkPackageSafe(Ljava/lang/String;I)Ljava/lang/String;

    :cond_1d
    iget-object v2, v11, Lcom/miui/packageInstaller/model/CloudParams;->showSafeModeTip:Ljava/lang/Boolean;

    invoke-static {v15}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->l()Z

    move-result v0

    xor-int/2addr v0, v15

    invoke-static {v0}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lcom/miui/packageInstaller/model/CloudParams;->showSafeModeTip:Ljava/lang/Boolean;

    :cond_1e
    new-instance v0, Lcom/miui/packageInstaller/model/CloudResult$Success;

    invoke-direct {v0, v11}, Lcom/miui/packageInstaller/model/CloudResult$Success;-><init>(Lcom/miui/packageInstaller/model/CloudParams;)V

    return-object v0

    :cond_1f
    invoke-virtual {v5}, Lg6/t;->b()I

    move-result v0

    const/16 v2, 0x23a

    if-ne v0, v2, :cond_21

    new-instance v0, Lcom/miui/packageInstaller/model/CloudResult$Success;

    invoke-direct {v4}, Lcom/miui/packageInstaller/e;->a()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/packageInstaller/model/CloudResult$Success;-><init>(Lcom/miui/packageInstaller/model/CloudParams;)V
    :try_end_4
    .catch Lq2/c$b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    move-object v14, v2

    :goto_e
    invoke-static {v9, v14, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    sget-object v0, Lcom/miui/packageInstaller/model/CloudResult$OtherError;->INSTANCE:Lcom/miui/packageInstaller/model/CloudResult$OtherError;

    return-object v0

    :goto_f
    const-string v2, "No network"

    invoke-static {v9, v2, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/miui/packageInstaller/model/CloudResult$NoNetworkError;->INSTANCE:Lcom/miui/packageInstaller/model/CloudResult$NoNetworkError;

    return-object v0
.end method
