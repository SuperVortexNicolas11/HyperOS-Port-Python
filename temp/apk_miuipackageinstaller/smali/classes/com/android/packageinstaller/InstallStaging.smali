.class public Lcom/android/packageinstaller/InstallStaging;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/InstallStaging$b;,
        Lcom/android/packageinstaller/InstallStaging$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "InstallStaging"


# instance fields
.field private a:Landroid/content/pm/PackageInstaller;

.field private b:Lcom/android/packageinstaller/InstallStaging$b;

.field private c:I

.field private d:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/packageinstaller/InstallStaging;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/InstallStaging;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/packageinstaller/InstallStaging;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/InstallStaging;->m(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/android/packageinstaller/InstallStaging;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/InstallStaging;->d:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/android/packageinstaller/InstallStaging;)Landroid/content/pm/PackageInstaller;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/InstallStaging;->a:Landroid/content/pm/PackageInstaller;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/packageinstaller/InstallStaging;)I
    .locals 0

    iget p0, p0, Lcom/android/packageinstaller/InstallStaging;->c:I

    return p0
.end method

.method static bridge synthetic f(Lcom/android/packageinstaller/InstallStaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/InstallStaging;->j()V

    return-void
.end method

.method static bridge synthetic g(Lcom/android/packageinstaller/InstallStaging;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/InstallStaging;->n(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lcom/android/packageinstaller/InstallStaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/InstallStaging;->o()V

    return-void
.end method

.method static bridge synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/packageinstaller/InstallStaging;->e:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcom/android/packageinstaller/InstallStaging;->c:I

    if-lez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/InstallStaging;->a:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/packageinstaller/InstallStaging;->c:I

    :cond_0
    return-void
.end method

.method private static k(Landroid/content/pm/PackageInstaller;Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionParams;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-static {v0, v3}, Ls0/m;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsInstantApp(Z)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setReferrerUri(Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setOriginatingUri(Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.ORIGINATING_UID"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setOriginatingUid(I)V

    const-string v1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ls0/n;->a(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    const-string p1, "android.permission.USE_FULL_SCREEN_INTENT"

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Ls0/o;->a(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;I)Landroid/content/pm/PackageInstaller$SessionParams;

    const-string p1, ". Assuming defaults."

    const-string v1, "Cannot parse package "

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p2, p3, v3}, Landroid/content/pm/PackageInstaller;->readInstallInfo(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)Landroid/content/pm/PackageInstaller$InstallInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$InstallInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$InstallInfo;->getInstallLocation()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageInstaller$InstallInfo;->calculateInstalledSize(Landroid/content/pm/PackageInstaller$SessionParams;Landroid/os/ParcelFileDescriptor;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageInstaller$PackageParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    sget-object v2, Lcom/android/packageinstaller/InstallStaging;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot calculate installed size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Try only apk size."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/android/packageinstaller/InstallStaging;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method private synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/packageinstaller/InstallStaging;->b:Lcom/android/packageinstaller/InstallStaging$b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/android/packageinstaller/InstallStaging;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/android/packageinstaller/InstallStaging;->b:Lcom/android/packageinstaller/InstallStaging$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/android/packageinstaller/InstallStaging;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private n(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/android/packageinstaller/InstallStaging;->e:Ljava/lang/String;

    const-string v1, "Failed to open asset file descriptor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/android/packageinstaller/InstallStaging$a;

    invoke-direct {v1}, Lcom/android/packageinstaller/InstallStaging$a;-><init>()V

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.INSTALL_RESULT"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/InstallStaging;->a:Landroid/content/pm/PackageInstaller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, LO2/e;->H:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    sget v1, LO2/k;->A:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, LO2/h;->N:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    sget v1, LO2/k;->j0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls0/p;

    invoke-direct {v2, p0}, Ls0/p;-><init>(Lcom/android/packageinstaller/InstallStaging;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ls0/q;

    invoke-direct {v1, p0}, Ls0/q;-><init>(Lcom/android/packageinstaller/InstallStaging;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/InstallStaging;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging;->d:Landroid/app/AlertDialog;

    sget v1, LO2/f;->m3:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const-string v0, "STAGED_SESSION_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/InstallStaging;->c:I

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging;->b:Lcom/android/packageinstaller/InstallStaging$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging;->b:Lcom/android/packageinstaller/InstallStaging$b;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/packageinstaller/InstallStaging;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/android/packageinstaller/InstallStaging;->a:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getResolvedBaseApkPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    sget-object v2, Lcom/android/packageinstaller/InstallStaging;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/packageinstaller/InstallStaging;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " in funky state; ignoring"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/packageinstaller/InstallStaging;->j()V

    :cond_1
    iput v1, p0, Lcom/android/packageinstaller/InstallStaging;->c:I

    :cond_2
    iget v0, p0, Lcom/android/packageinstaller/InstallStaging;->c:I

    const/4 v2, 0x0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/InstallStaging;->n(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_0
    iget-object v5, p0, Lcom/android/packageinstaller/InstallStaging;->a:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, Lcom/android/packageinstaller/InstallStaging;->k(Landroid/content/pm/PackageInstaller;Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionParams;

    move-result-object v0

    iget-object v4, p0, Lcom/android/packageinstaller/InstallStaging;->a:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/InstallStaging;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/android/packageinstaller/d;->y(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/android/packageinstaller/InstallStaging;->e:Ljava/lang/String;

    const-string v2, "Failed to create a staging session"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/android/packageinstaller/InstallStaging;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/android/packageinstaller/d;->y(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v3}, Lcom/android/packageinstaller/d;->y(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :goto_3
    new-instance v0, Lcom/android/packageinstaller/InstallStaging$b;

    invoke-direct {v0, p0, v2}, Lcom/android/packageinstaller/InstallStaging$b;-><init>(Lcom/android/packageinstaller/InstallStaging;Ls0/s;)V

    iput-object v0, p0, Lcom/android/packageinstaller/InstallStaging;->b:Lcom/android/packageinstaller/InstallStaging$b;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "STAGED_SESSION_ID"

    iget v1, p0, Lcom/android/packageinstaller/InstallStaging;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
