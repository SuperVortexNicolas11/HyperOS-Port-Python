.class public final Lcom/miui/packageInstaller/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/c0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/miui/packageInstaller/c0$a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/c0$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/c0;->c:Lcom/miui/packageInstaller/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;)Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p5

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callingPackage"

    invoke-static {v0, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "install_before"

    const-string v4, "virus_check"

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lh2/d;

    new-instance v3, Lg2/b;

    invoke-direct {v3, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v2, "virus_check_uri_null"

    invoke-direct {v0, v2, v4, v3}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-object v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz p4, :cond_1

    :try_start_0
    const-string v3, "content://guard/install_scan"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v5

    goto/16 :goto_4

    :cond_1
    const-string v3, "content://guard/sync_scan"

    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v3, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILL3/g;)V

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    const-string v9, "installPackage"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LG1/e;

    invoke-direct {v10}, LG1/e;-><init>()V

    invoke-virtual {v10, v8}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v9, v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Type"

    invoke-virtual {p0, v6, v0}, Lcom/miui/packageInstaller/c0;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->setType(I)V

    const-string v0, "Description"

    invoke-virtual {p0, v6, v0}, Lcom/miui/packageInstaller/c0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->setDescription(Ljava/lang/String;)V

    const-string v0, "VirusName"

    invoke-virtual {p0, v6, v0}, Lcom/miui/packageInstaller/c0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->setVirusName(Ljava/lang/String;)V

    const-string v0, "Forbidden"

    invoke-virtual {p0, v6, v0}, Lcom/miui/packageInstaller/c0;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->setForbidden(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-static {v6}, LE4/e;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_5
    invoke-static {v5}, LE4/e;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Lh2/d;

    const-string v7, "virus_check_get_info_error"

    new-instance v8, Lg2/b;

    invoke-direct {v8, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7, v4, v8}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v2, "request_result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6}, LE4/e;->a(Ljava/io/Closeable;)V

    :goto_5
    return-object v5

    :goto_6
    invoke-static {v5}, LE4/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/Virus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const-string v8, "Exception when check virus: "

    const-string v1, "com.miui.guardprovider"

    const-string v9, "NewVirusScanner"

    const-string v10, "request_result"

    const-string v11, "install_before"

    const-string v12, "virus_check"

    instance-of v2, v0, Lcom/miui/packageInstaller/c0$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/miui/packageInstaller/c0$b;

    iget v3, v2, Lcom/miui/packageInstaller/c0$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/miui/packageInstaller/c0$b;->g:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/miui/packageInstaller/c0$b;

    invoke-direct {v2, v7, v0}, Lcom/miui/packageInstaller/c0$b;-><init>(Lcom/miui/packageInstaller/c0;LC3/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcom/miui/packageInstaller/c0$b;->e:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v14

    iget v2, v13, Lcom/miui/packageInstaller/c0$b;->g:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v1, v13, Lcom/miui/packageInstaller/c0$b;->d:Ljava/lang/Object;

    check-cast v1, LL3/y;

    invoke-static {v0}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ly3/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v6, LL3/y;

    invoke-direct {v6}, LL3/y;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v3, "context.getPackageManage\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v3, "guardprovider.scan_properties"

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    move v0, v15

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    move v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Lh2/d;

    const-string v4, "get_guardprovider_error"

    new-instance v5, Lg2/b;

    invoke-direct {v5, v11}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v12, v5}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v15, v6

    goto/16 :goto_a

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v4

    invoke-static {v4}, Lcom/android/packageinstaller/utils/A;->c(Landroid/content/pm/PackageInstaller;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v4

    invoke-static {v4}, Lcom/android/packageinstaller/utils/A;->a(Landroid/content/pm/PackageInstaller;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    const-string v0, "com.miui.packageinstaller.provider"

    invoke-static {v2, v0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v15}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_7
    const-string v0, "context"

    invoke-static {v2, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    move-object/from16 v1, p0

    const/16 v18, 0x0

    move-object v15, v6

    move-object/from16 v6, p1

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/miui/packageInstaller/c0;->a(Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;)Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, v7, Lcom/miui/packageInstaller/c0;->a:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->isVirus()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/miui/packageInstaller/model/Virus;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lcom/miui/packageInstaller/model/Virus;-><init>(Ljava/lang/String;Ljava/lang/String;ZILL3/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->getVirusName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/packageInstaller/model/Virus;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->getVirusInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/packageInstaller/model/Virus;->setVirusInfo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->isProhibitInstalling()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v7, Lcom/miui/packageInstaller/c0;->b:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_9
    move/from16 v5, v18

    :goto_8
    invoke-virtual {v1, v5}, Lcom/miui/packageInstaller/model/Virus;->setProhibitInstalling(Z)V

    iput-object v1, v15, LL3/y;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :goto_9
    :try_start_5
    new-instance v1, Lh2/d;

    const-string v2, "virus_check_get_info_convert_error"

    new-instance v3, Lg2/b;

    invoke-direct {v3, v11}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v12, v3}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    invoke-static {v9, v8, v0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_a
    new-instance v1, Lh2/d;

    new-instance v2, Lg2/b;

    invoke-direct {v2, v11}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v3, "virus_check_get_error"

    invoke-direct {v1, v3, v12, v2}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    invoke-static {v9, v8, v0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iget-boolean v2, v7, Lcom/miui/packageInstaller/c0;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "virus check cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isVirusScanTimeOut: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getSystemApp()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_c

    :cond_b
    const/16 v2, 0xbb8

    int-to-long v2, v2

    sub-long/2addr v2, v0

    goto :goto_d

    :cond_c
    :goto_c
    const-wide/16 v2, 0x0

    :goto_d
    iput-object v15, v13, Lcom/miui/packageInstaller/c0$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v13, Lcom/miui/packageInstaller/c0$b;->g:I

    invoke-static {v2, v3, v13}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    return-object v14

    :cond_d
    move-object v1, v15

    :goto_e
    iget-object v0, v1, LL3/y;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/c0;->b:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/c0;->a:Z

    return-void
.end method
