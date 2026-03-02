.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$b;,
        Lr2/a$a;
    }
.end annotation


# static fields
.field public static final n:Lr2/a$b;

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/miui/packageInstaller/g;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Landroid/content/pm/PackageInfo;

.field private f:Landroid/content/pm/ApplicationInfo;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/miui/packageInstaller/model/ApkInfo;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/a$b;-><init>(LL3/g;)V

    sput-object v0, Lr2/a;->n:Lr2/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lr2/a;->o:Ljava/util/List;

    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.gms"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.gsf"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.syncadapters.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.backuptransport"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.onetimeinitializer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.partnersetup"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.configupdater"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.ext.services"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.ext.shared"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.printservice.recommendation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/packageInstaller/g;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "mCallingPackage"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPackageUri"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Lcom/miui/packageInstaller/g;

    iput-object p2, p0, Lr2/a;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    iput p1, p0, Lr2/a;->g:I

    const-string p1, ""

    iput-object p1, p0, Lr2/a;->h:Ljava/lang/String;

    new-instance p1, Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {p1}, Lcom/miui/packageInstaller/model/ApkInfo;-><init>()V

    iput-object p1, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 p1, -0x1

    iput p1, p0, Lr2/a;->k:I

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, LT3/k;

    const-string v2, "^lib/([^/]+)/[^/]+[.]so$"

    invoke-direct {v1, v2}, LT3/k;-><init>(Ljava/lang/String;)V

    sget-object v2, LC2/L;->a:LC2/L;

    iget v3, p0, Lr2/a;->k:I

    invoke-virtual {v2, v3}, LC2/L;->b(I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    const-string v8, "zipFile.entries()"

    invoke-static {v6, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lz3/n;->s(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "entry.name"

    invoke-static {v8, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LT3/k;->c(Ljava/lang/CharSequence;)LT3/i;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, LT3/i;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {v7, v6}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    add-int/2addr v5, v0

    goto :goto_0

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v7, v0}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lz3/n;->K(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LK3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final B(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "zipEntry.name"

    const-string v2, ""

    iput-object v2, v1, Lr2/a;->h:Ljava/lang/String;

    iget-boolean v2, v1, Lr2/a;->l:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    const-string v9, "entries"

    invoke-static {v8, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lz3/n;->s(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "APkPareser_dkg"

    if-eqz v10, :cond_3

    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/zip/ZipEntry;

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lib"

    const/4 v14, 0x2

    invoke-static {v12, v13, v6, v14, v5}, LT3/m;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "/"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LT3/m;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v2, v12, v6, v14, v5}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    if-eqz v9, :cond_2

    const-string v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v7

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v5, v7

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "i = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  name = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stringBuilder.toString()"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lr2/a;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apkAbi = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time total = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time total = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "parserApkBit finished"

    invoke-static {v3, v0, v2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    if-eqz v5, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    throw v2
.end method

.method private final C()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lr2/a;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lr2/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr2/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr2/a;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    sget-object v1, LC2/a;->a:LC2/a;

    invoke-virtual {v1, v0}, LC2/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2/a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApkParser"

    const-string v2, "parserCdMd5 finished"

    invoke-static {v1, v2, v0}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lr2/a;)Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 0

    invoke-direct {p0}, Lr2/a;->p()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lr2/a;LC3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lr2/a;->q(LC3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lr2/a;)Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 0

    iget-object p0, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object p0
.end method

.method public static final synthetic d(Lr2/a;)Lcom/miui/packageInstaller/g;
    .locals 0

    iget-object p0, p0, Lr2/a;->a:Lcom/miui/packageInstaller/g;

    return-object p0
.end method

.method public static final synthetic e(Lr2/a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lr2/a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic f(Lr2/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lr2/a;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Lr2/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h(Lr2/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lr2/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lr2/a;)V
    .locals 0

    invoke-direct {p0}, Lr2/a;->w()V

    return-void
.end method

.method public static final synthetic j(Lr2/a;)V
    .locals 0

    invoke-direct {p0}, Lr2/a;->z()V

    return-void
.end method

.method public static final synthetic k(Lr2/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lr2/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Lr2/a;)V
    .locals 0

    invoke-direct {p0}, Lr2/a;->C()V

    return-void
.end method

.method public static final synthetic m(Lr2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr2/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n(Lr2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr2/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o(Lr2/a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lr2/a;->d:Landroid/net/Uri;

    return-void
.end method

.method private final p()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 3

    iget-object v0, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v1, p0, Lr2/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setApkMd5(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v1, p0, Lr2/a;->d:Landroid/net/Uri;

    if-nez v1, :cond_0

    iget-object v1, p0, Lr2/a;->b:Landroid/net/Uri;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setFileUri(Landroid/net/Uri;)V

    iget-object v0, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v1, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setOriginalUri(Landroid/net/Uri;)V

    iget-object v0, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v1, p0, Lr2/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setApkAbi(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v1, p0, Lr2/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setCdMd5(Ljava/lang/String;)V

    iget v0, p0, Lr2/a;->k:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setSessionInstall(Z)V

    iget-object v0, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    sget-object v1, LC2/L;->a:LC2/L;

    iget v2, p0, Lr2/a;->k:I

    invoke-virtual {v1, v2}, LC2/L;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setSplitCount(I)V

    :cond_1
    iget-object v0, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object v0
.end method

.method private final q(LC3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "No space left on device"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ApkParser"

    const-string v3, "copy content start"

    invoke-static {v2, v3, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    const-string v5, "getInstance()"

    invoke-static {v1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xb

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "package"

    const-string v8, ".apk"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/packageinstaller/utils/A;->b(Landroid/content/Context;Landroid/content/pm/PackageInstaller;)Ljava/io/File;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/packageInstaller/i;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1a4

    invoke-static {v8, v9}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v8, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v1, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    const/high16 v9, 0x100000

    :try_start_3
    new-array v9, v9, [B

    :goto_0
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual {v8, v9, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "copy content byte read: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v6, v1

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copy content cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/android/packageinstaller/utils/n;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v8}, Lcom/android/packageinstaller/utils/n;->a(Ljava/lang/AutoCloseable;)V

    return-object v7

    :cond_1
    :try_start_4
    new-instance v3, Lr2/a$a;

    const-string v4, "can\'t open stream"

    invoke-direct {v3, v5, v4, v6}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    move-object v8, v6

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v8, v6

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v8, v6

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v1, v6

    move-object v8, v1

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v1, v6

    move-object v7, v1

    move-object v8, v7

    :goto_2
    :try_start_5
    const-string v4, "Error staging apk from content URI"

    invoke-static {v2, v4, v3}, LC2/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, LE3/b;->a(Z)Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL3/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v2, p1, v0, v4, v6}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lr2/a$a;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p1, v3}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Lr2/a$a;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0, v3}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-static {v6}, Lcom/android/packageinstaller/utils/n;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v8}, Lcom/android/packageinstaller/utils/n;->a(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method private final r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr2/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    sget-object v0, Ly3/m;->a:Ly3/m$a;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, p0, Lr2/a;->m:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ly3/m;->a:Ly3/m$a;

    invoke-static {v0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr2/a;->m:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, Lr2/a;->b:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get base apk path for package uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApkParser"

    invoke-static {v2, v1, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lr2/a$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    invoke-direct {v1, v3, v2, v0}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final s()Ljava/lang/String;
    .locals 11

    const-string v0, ", cost: "

    const-string v1, "check md5: "

    const-string v2, "obtain apk Md5 start"

    const-string v3, "ApkParser"

    invoke-static {v3, v2}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lr2/a;->l:Z

    const-string v4, ""

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x301acbba

    if-eq v9, v10, :cond_5

    const v10, 0x2ff57c

    if-eq v9, v10, :cond_3

    const v10, 0x38b73479

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "content"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/android/packageinstaller/utils/k;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_3

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_3
    const-string v7, "file"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/packageinstaller/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v7, "package"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lr2/a;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/packageinstaller/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    :goto_0
    move-object v7, v4

    :goto_1
    iput-object v7, p0, Lr2/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :goto_2
    :try_start_1
    const-string v8, "obtain apk Md5 failed :"

    invoke-static {v3, v8, v7}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, p0, Lr2/a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :goto_3
    iget-object v7, p0, Lr2/a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method private final u(LC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v0

    new-instance v1, Lr2/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr2/a$c;-><init>(Lr2/a;LC3/d;)V

    invoke-static {v0, v1, p1}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final v(LC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v0

    new-instance v1, Lr2/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr2/a$d;-><init>(Lr2/a;LC3/d;)V

    invoke-static {v0, v1, p1}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final w()V
    .locals 7

    const-string v0, "ApkParser"

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3000

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iput-object v4, p0, Lr2/a;->e:Landroid/content/pm/PackageInfo;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_0

    iget-object v4, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6}, Ly0/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ly0/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lr2/a;->e:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_2

    :goto_1
    invoke-static {v4}, Ly3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v5, p0, Lr2/a;->e:Landroid/content/pm/PackageInfo;

    if-eqz v5, :cond_3

    :try_start_1
    invoke-static {v5}, LL3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lr2/a;->f:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iput-object v3, p0, Lr2/a;->f:Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lr2/a;->f:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lr2/a;->g:I

    iget-object v1, p0, Lr2/a;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v1, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setInstalledPackageInfo(Landroid/content/pm/ApplicationInfo;)V

    return-void

    :cond_3
    iget-object v1, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not available."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Discontinuing installation"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LC2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr2/a$a;

    invoke-direct {v0, v2, v1, v4}, Lr2/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final x(ILC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v0

    new-instance v1, Lr2/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr2/a$e;-><init>(Lr2/a;ILC3/d;)V

    invoke-static {v0, v1, p2}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final y(LC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v0

    new-instance v1, Lr2/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr2/a$f;-><init>(Lr2/a;LC3/d;)V

    invoke-static {v0, v1, p1}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final z()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    sget-object v2, Ly3/m;->a:Ly3/m$a;

    invoke-direct {p0}, Lr2/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Ly3/m;->a:Ly3/m$a;

    invoke-static {v2}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "SessionUtils"

    if-eqz v3, :cond_0

    const-string v5, "parseSessionApkBit error: "

    invoke-static {v4, v5, v3}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lr2/a;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lr2/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSessionApkBit finished in "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->l:Z

    return-void
.end method

.method public final t(LC3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-static {v0}, LC2/L;->f(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iput v0, p0, Lr2/a;->k:I

    sget-object v2, LC2/L;->a:LC2/L;

    invoke-virtual {v2, v0}, LC2/L;->a(I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lr2/a;->b:Landroid/net/Uri;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-direct {p0, v0, p1}, Lr2/a;->x(ILC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lr2/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x301acbba

    if-eq v2, v3, :cond_7

    const v3, 0x2ff57c

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lr2/a;->u(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/miui/packageInstaller/model/ApkInfo;

    goto :goto_1

    :cond_4
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lr2/a;->v(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/miui/packageInstaller/model/ApkInfo;

    goto :goto_1

    :cond_7
    const-string v2, "package"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1}, Lr2/a;->y(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lcom/miui/packageInstaller/model/ApkInfo;

    :cond_a
    :goto_1
    return-object v1
.end method
