.class public Lcom/android/packageinstaller/InstallInstalling;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/InstallInstalling$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "InstallInstalling"


# instance fields
.field private a:Lcom/android/packageinstaller/InstallInstalling$a;

.field private b:I

.field private c:I

.field private d:Landroid/net/Uri;

.field private e:Landroid/widget/Button;

.field private f:Landroid/app/AlertDialog;


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

.method public static synthetic a(Lcom/android/packageinstaller/InstallInstalling;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/InstallInstalling;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/packageinstaller/InstallInstalling;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/packageinstaller/InstallInstalling;->j(IILjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic c(Lcom/android/packageinstaller/InstallInstalling;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/InstallInstalling;->e:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/android/packageinstaller/InstallInstalling;)I
    .locals 0

    iget p0, p0, Lcom/android/packageinstaller/InstallInstalling;->c:I

    return p0
.end method

.method static bridge synthetic e(Lcom/android/packageinstaller/InstallInstalling;)I
    .locals 0

    iget p0, p0, Lcom/android/packageinstaller/InstallInstalling;->b:I

    return p0
.end method

.method static bridge synthetic f(Lcom/android/packageinstaller/InstallInstalling;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/InstallInstalling;->i(IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/packageinstaller/InstallInstalling;->g:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic h(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/packageinstaller/InstallInstalling;->a:Lcom/android/packageinstaller/InstallInstalling$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget p1, p0, Lcom/android/packageinstaller/InstallInstalling;->b:I

    const/4 p2, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iget v0, p0, Lcom/android/packageinstaller/InstallInstalling;->b:I

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    iput p2, p0, Lcom/android/packageinstaller/InstallInstalling;->b:I

    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/android/packageinstaller/InstallInstalling;->finish()V

    return-void
.end method

.method private i(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v1, Lcom/android/packageinstaller/InstallFailed;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.content.pm.extra.STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.content.pm.extra.LEGACY_STATUS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/packageinstaller/InstallInstalling;->finish()V

    return-void
.end method

.method private j(IILjava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/packageinstaller/InstallInstalling;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/InstallInstalling;->i(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v1, Lcom/android/packageinstaller/InstallSuccess;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/packageinstaller/InstallInstalling;->finish()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/InstallInstalling;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/InstallInstalling;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.packageinstaller.applicationInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/InstallInstalling;->d:Landroid/net/Uri;

    const-string v2, "package"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, -0x6e

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->installExistingPackage(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/packageinstaller/InstallInstalling;->k()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    invoke-direct {p0, v4, v3, v2}, Lcom/android/packageinstaller/InstallInstalling;->i(IILjava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/android/packageinstaller/InstallInstalling;->d:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/android/packageinstaller/d;->e(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/d$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "EXTRA_APP_SNIPPET"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/android/packageinstaller/d$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/android/packageinstaller/d$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, LO2/h;->N:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    sget v0, LO2/k;->j0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ls0/j;

    invoke-direct {v5, p0}, Ls0/j;-><init>(Lcom/android/packageinstaller/InstallInstalling;)V

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/InstallInstalling;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/android/packageinstaller/InstallInstalling;->f:Landroid/app/AlertDialog;

    sget v5, LO2/f;->v1:I

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const-string v0, "com.android.packageinstaller.SESSION_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/InstallInstalling;->b:I

    const-string v0, "com.android.packageinstaller.INSTALL_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/InstallInstalling;->c:I

    :try_start_1
    new-instance v0, Ls0/k;

    invoke-direct {v0, p0}, Ls0/k;-><init>(Lcom/android/packageinstaller/InstallInstalling;)V

    invoke-static {p0, p1, v0}, Lcom/android/packageinstaller/common/InstallEventReceiver;->a(Landroid/content/Context;ILcom/android/packageinstaller/common/a$b;)I
    :try_end_1
    .catch Lcom/android/packageinstaller/common/a$c; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance p1, Ls0/k;

    invoke-direct {p1, p0}, Ls0/k;-><init>(Lcom/android/packageinstaller/InstallInstalling;)V

    const/high16 v1, -0x80000000

    invoke-static {p0, v1, p1}, Lcom/android/packageinstaller/common/InstallEventReceiver;->a(Landroid/content/Context;ILcom/android/packageinstaller/common/a$b;)I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/InstallInstalling;->c:I
    :try_end_2
    .catch Lcom/android/packageinstaller/common/a$c; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-direct {p0, v4, v3, v2}, Lcom/android/packageinstaller/InstallInstalling;->i(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_STAGED_SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/InstallInstalling;->b:I

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iget v0, p0, Lcom/android/packageinstaller/InstallInstalling;->b:I

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v0, Lcom/android/packageinstaller/InstallInstalling;->g:Ljava/lang/String;

    const-string v1, "Staged session is valid, proceeding with the install"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_2
    sget-object v0, Lcom/android/packageinstaller/InstallInstalling;->g:Ljava/lang/String;

    const-string v1, "Invalid session id passed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v4, v3, v2}, Lcom/android/packageinstaller/InstallInstalling;->i(IILjava/lang/String;)V

    :catch_4
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/android/packageinstaller/InstallInstalling;->f:Landroid/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/InstallInstalling;->e:Landroid/widget/Button;

    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/android/packageinstaller/InstallInstalling;->a:Lcom/android/packageinstaller/InstallInstalling$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/android/packageinstaller/InstallInstalling;->a:Lcom/android/packageinstaller/InstallInstalling$a;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/InstallInstalling;->a:Lcom/android/packageinstaller/InstallInstalling$a;

    iget-boolean v1, v1, Lcom/android/packageinstaller/InstallInstalling$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/android/packageinstaller/InstallInstalling;->a:Lcom/android/packageinstaller/InstallInstalling$a;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/android/packageinstaller/InstallInstalling;->g:Ljava/lang/String;

    const-string v3, "Interrupted while waiting for installing task to cancel"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget v0, p0, Lcom/android/packageinstaller/InstallInstalling;->c:I

    invoke-static {p0, v0}, Lcom/android/packageinstaller/common/InstallEventReceiver;->c(Landroid/content/Context;I)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/android/packageinstaller/InstallInstalling;->a:Lcom/android/packageinstaller/InstallInstalling$a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget v1, p0, Lcom/android/packageinstaller/InstallInstalling;->b:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/packageinstaller/InstallInstalling$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/packageinstaller/InstallInstalling$a;-><init>(Lcom/android/packageinstaller/InstallInstalling;Ls0/l;)V

    iput-object v0, p0, Lcom/android/packageinstaller/InstallInstalling;->a:Lcom/android/packageinstaller/InstallInstalling$a;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/InstallInstalling;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.android.packageinstaller.SESSION_ID"

    iget v1, p0, Lcom/android/packageinstaller/InstallInstalling;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.android.packageinstaller.INSTALL_ID"

    iget v1, p0, Lcom/android/packageinstaller/InstallInstalling;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
