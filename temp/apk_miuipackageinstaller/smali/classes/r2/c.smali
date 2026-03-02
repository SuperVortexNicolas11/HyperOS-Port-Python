.class public final Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c$a;
    }
.end annotation


# static fields
.field public static final d:Lr2/c$a;


# instance fields
.field private final a:Lcom/miui/packageInstaller/g;

.field private final b:Landroid/net/Uri;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/c$a;-><init>(LL3/g;)V

    sput-object v0, Lr2/c;->d:Lr2/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/packageInstaller/g;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "mCallingPackage"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPackageUri"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->a:Lcom/miui/packageInstaller/g;

    iput-object p2, p0, Lr2/c;->b:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, p0, Lr2/c;->c:I

    return-void
.end method

.method private final a(Landroid/content/pm/PackageInfo;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 4

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v2

    const-string v3, "it[0].toChars()"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v3}, Lcom/android/packageinstaller/utils/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/miui/packageInstaller/model/ApkInfo;->setApkSignature(Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/packageinstaller/utils/g;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/miui/packageInstaller/model/ApkInfo;->setApkSignature2(Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/packageinstaller/utils/g;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/miui/packageInstaller/model/ApkInfo;->setApkSignatureSha1(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/g;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setApkSignatureSha256(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/g;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setApkSignature3(Ljava/lang/String;)V

    aget-object v0, p1, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/g;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setApkSignature3Sha1(Ljava/lang/String;)V

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/packageinstaller/utils/g;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/packageInstaller/model/ApkInfo;->setApkSignature3Sha256(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "ApkParser"

    const-string p2, "obtain apkSignature failed"

    invoke-static {p1, p2}, LC2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Ljava/io/File;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LE0/c;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7109871a

    if-eq v2, v3, :cond_0

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x71777777

    if-eq v2, v3, :cond_0

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x42726577

    if-eq v2, v3, :cond_0

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, LE0/c;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/packageInstaller/model/ApkInfo;->setChannelMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "ApkParser"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "apkInfo"

    invoke-static {v2, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "parse apk start"

    const-string v7, "ApkParser"

    invoke-static {v7, v6}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x21

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/miui/packageInstaller/model/ApkInfo;->setFileSize(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/packageinstaller/utils/k;->e(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/miui/packageInstaller/model/ApkInfo;->setFileSizeString(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const v11, 0x80010c0

    if-lt v10, v6, :cond_0

    int-to-long v10, v11

    invoke-static {v10, v11}, Ly0/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v10

    invoke-static {v5, v0, v10}, Lr2/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0, v11}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    :goto_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v10, v2}, Lr2/c;->d(Ljava/io/File;Lcom/miui/packageInstaller/model/ApkInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get channel time = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v11}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    invoke-virtual {v2, v5}, Lcom/miui/packageInstaller/model/ApkInfo;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setCurrentInstallVersionName(Ljava/lang/String;)V

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setTargetSdkVersion(I)V

    :cond_3
    if-eqz v11, :cond_5

    const-string v0, "com.miui.sdk.module"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "rejectnewInstall miui sdk"

    invoke-static {v7, v0}, LC2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lr2/a$a;

    invoke-direct {v2, v6, v0, v8}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    const-string v0, "AntifraudLabel"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setAppAntiLabel(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v6

    const-string v0, "getInstance()"

    invoke-static {v6, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr2/a;->n:Lr2/a$b;

    invoke-virtual {v0}, Lr2/a$b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v11, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_8

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/android/packageinstaller/d;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v11}, Lcom/miui/packageInstaller/model/ApkInfo;->setSystemApp(Z)V

    iget-object v0, v1, Lr2/c;->a:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, Lcom/android/packageinstaller/utils/r;->f(Landroid/content/Context;)Lcom/android/packageinstaller/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/packageinstaller/utils/r;->g()Ljava/util/List;

    move-result-object v0

    iget-object v12, v1, Lr2/c;->a:Lcom/miui/packageInstaller/g;

    invoke-virtual {v12}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lr2/a$a;

    const/16 v2, 0x2c

    const-string v3, ""

    invoke-direct {v0, v2, v3, v8}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_4
    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v12, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v13, 0x2000

    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v14, 0x800000

    and-int/2addr v13, v14

    if-nez v13, :cond_9

    move-object v12, v8

    :cond_9
    if-eqz v12, :cond_a

    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v13, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_b

    iget v13, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v13}, Lcom/miui/packageInstaller/model/ApkInfo;->setInstalledVersionCode(I)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setInstalledVersionName(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v12, v8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    invoke-virtual {v2, v12}, Lcom/miui/packageInstaller/model/ApkInfo;->setInstalledPackageInfo(Landroid/content/pm/ApplicationInfo;)V

    if-nez v12, :cond_c

    move v0, v11

    goto :goto_8

    :cond_c
    move v0, v10

    :goto_8
    invoke-virtual {v2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setNewInstall(I)V

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v6, v0, v9}, Lcom/android/packageinstaller/d;->e(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/d$a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/android/packageinstaller/d$a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_d
    move-object v6, v8

    :goto_9
    invoke-virtual {v2, v6}, Lcom/miui/packageInstaller/model/ApkInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_e

    iget-object v8, v0, Lcom/android/packageinstaller/d$a;->a:Ljava/lang/CharSequence;

    :cond_e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setLabel(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    iget-object v6, v1, Lr2/c;->b:Landroid/net/Uri;

    iget-object v8, v1, Lr2/c;->a:Lcom/miui/packageInstaller/g;

    invoke-virtual {v8}, Lcom/miui/packageInstaller/g;->n()Ljava/lang/String;

    move-result-object v8

    if-nez v12, :cond_f

    move v9, v11

    goto :goto_a

    :cond_f
    move v9, v10

    :goto_a
    invoke-static {v0, v6, v8, v9}, Lcom/android/packageinstaller/utils/k;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v13, 0x2f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LT3/m;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    const/16 v13, 0x2e

    invoke-static/range {v12 .. v17}, LT3/m;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v6, v9, :cond_10

    if-eq v8, v9, :cond_10

    add-int/2addr v6, v11

    if-ge v6, v8, :cond_10

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/miui/packageInstaller/model/ApkInfo;->setRealFileName(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setOriginalFilePath(Ljava/lang/String;)V

    invoke-direct {v1, v5, v2}, Lr2/c;->a(Landroid/content/pm/PackageInfo;Lcom/miui/packageInstaller/model/ApkInfo;)V

    const-string v0, "parse apk finished"

    invoke-static {v7, v0}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse apk time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string v0, "packageInfo is null, can not continue"

    invoke-static {v7, v0}, LC2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr2/a$a;

    const-string v2, "packageInfo is null"

    invoke-direct {v0, v6, v2, v8}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    new-instance v0, Lr2/a$a;

    const-string v2, "empty path"

    invoke-direct {v0, v6, v2, v8}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(ILcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 11

    const-string v0, "apkInfo"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parse session start"

    const-string v1, "ApkParser"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getResolvedBaseApkPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, LC2/L;->a:LC2/L;

    invoke-virtual {v5, p1}, LC2/L;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lz3/h;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/16 v6, 0x21

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v7, v8}, Lcom/miui/packageInstaller/model/ApkInfo;->setFileSize(J)V

    invoke-static {v7, v8}, Lcom/android/packageinstaller/utils/k;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/miui/packageInstaller/model/ApkInfo;->setFileSizeString(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "size="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const v7, 0x80010c0

    if-lt v5, v6, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    int-to-long v7, v7

    invoke-static {v7, v8}, Ly0/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v5

    invoke-static {v2, p1, v5}, Lr2/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_e

    const-string v5, ""

    invoke-virtual {p2, v5}, Lcom/miui/packageInstaller/model/ApkInfo;->setChannelMessage(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/miui/packageInstaller/model/ApkInfo;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    iget-object v7, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lcom/miui/packageInstaller/model/ApkInfo;->setCurrentInstallVersionName(Ljava/lang/String;)V

    iget-object v7, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-lez v7, :cond_5

    invoke-virtual {p2, v7}, Lcom/miui/packageInstaller/model/ApkInfo;->setTargetSdkVersion(I)V

    :cond_5
    iget-object v7, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    const-string v9, "com.miui.sdk.module"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v1, "AntifraudLabel"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setAppAntiLabel(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string p1, "reject newInstall miui sdk"

    invoke-static {v1, p1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lr2/a$a;

    invoke-direct {p2, v6, p1, v4}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_5
    sget-object v1, Lr2/a;->n:Lr2/a$b;

    invoke-virtual {v1}, Lr2/a$b;->a()Ljava/util/List;

    move-result-object v1

    iget-object v6, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_9

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/packageinstaller/d;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, v6}, Lcom/miui/packageInstaller/model/ApkInfo;->setSystemApp(Z)V

    iget-object v1, p0, Lr2/c;->a:Lcom/miui/packageInstaller/g;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/g;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/android/packageinstaller/utils/r;->f(Landroid/content/Context;)Lcom/android/packageinstaller/utils/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/packageinstaller/utils/r;->g()Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, Lr2/c;->a:Lcom/miui/packageInstaller/g;

    invoke-virtual {v7}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p1, Lr2/a$a;

    const/16 p2, 0x2c

    invoke-direct {p1, p2, v5, v4}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_6
    :try_start_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x2000

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v7, 0x800000

    and-int/2addr v5, v7

    if-lez v5, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_c

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v5, "getPackageInfo(it.packageName, 0)"

    invoke-static {v2, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, v5}, Lcom/miui/packageInstaller/model/ApkInfo;->setInstalledVersionCode(I)V

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/miui/packageInstaller/model/ApkInfo;->setInstalledVersionName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move-object v4, v1

    :catch_0
    :cond_c
    invoke-virtual {p2, v4}, Lcom/miui/packageInstaller/model/ApkInfo;->setInstalledPackageInfo(Landroid/content/pm/ApplicationInfo;)V

    if-nez v4, :cond_d

    move v8, v6

    :cond_d
    invoke-virtual {p2, v8}, Lcom/miui/packageInstaller/model/ApkInfo;->setNewInstall(I)V

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/android/packageinstaller/d;->e(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/d$a;

    move-result-object v0

    iget-object v1, v0, Lcom/android/packageinstaller/d$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/android/packageinstaller/d$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setLabel(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lr2/c;->a(Landroid/content/pm/PackageInfo;Lcom/miui/packageInstaller/model/ApkInfo;)V

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getApkSignature2()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", vn="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", vc="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", label="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sig="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SessionUtils"

    invoke-static {p2, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p1, "packageInfo is null, can not continue"

    invoke-static {v1, p1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr2/a$a;

    const-string p2, "packageInfo is null"

    invoke-direct {p1, v6, p2, v4}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    new-instance p1, Lr2/a$a;

    const-string p2, "error reading session apk"

    invoke-direct {p1, v6, p2, v4}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
