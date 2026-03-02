.class final Lcom/android/packageinstaller/InstallInstalling$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/InstallInstalling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/content/pm/PackageInstaller$Session;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/android/packageinstaller/InstallInstalling;


# direct methods
.method private constructor <init>(Lcom/android/packageinstaller/InstallInstalling;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/packageinstaller/InstallInstalling;Ls0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/InstallInstalling$a;-><init>(Lcom/android/packageinstaller/InstallInstalling;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/packageinstaller/InstallInstalling$a;Landroid/content/pm/PackageInstaller$Session;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/InstallInstalling$a;->c(Landroid/content/pm/PackageInstaller$Session;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private synthetic c(Landroid/content/pm/PackageInstaller$Session;Landroid/app/PendingIntent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/packageinstaller/InstallInstalling;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot install package: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    const/16 p2, -0x6e

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0}, Lcom/android/packageinstaller/InstallInstalling;->f(Lcom/android/packageinstaller/InstallInstalling;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Landroid/content/pm/PackageInstaller$Session;
    .locals 2

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-static {v1}, Lcom/android/packageinstaller/InstallInstalling;->e(Lcom/android/packageinstaller/InstallInstalling;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
    iput-boolean p1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catch_0
    monitor-enter p0

    :try_start_4
    iput-boolean p1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1
.end method

.method protected d(Landroid/content/pm/PackageInstaller$Session;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.packageinstaller.ACTION_INSTALL_COMMIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-static {v1}, Lcom/android/packageinstaller/InstallInstalling;->d(Lcom/android/packageinstaller/InstallInstalling;)I

    move-result v1

    const-string v2, "EventResultPersister.EXTRA_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-static {v1}, Lcom/android/packageinstaller/InstallInstalling;->d(Lcom/android/packageinstaller/InstallInstalling;)I

    move-result v2

    const/high16 v3, 0xa000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/packageinstaller/a;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/packageinstaller/a;-><init>(Lcom/android/packageinstaller/InstallInstalling$a;Landroid/content/pm/PackageInstaller$Session;Landroid/app/PendingIntent;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-static {p1}, Lcom/android/packageinstaller/InstallInstalling;->c(Lcom/android/packageinstaller/InstallInstalling;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iget-object v0, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    invoke-static {v0}, Lcom/android/packageinstaller/InstallInstalling;->e(Lcom/android/packageinstaller/InstallInstalling;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/packageinstaller/InstallInstalling$a;->b:Lcom/android/packageinstaller/InstallInstalling;

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/android/packageinstaller/InstallInstalling;->f(Lcom/android/packageinstaller/InstallInstalling;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/InstallInstalling$a;->b([Ljava/lang/Void;)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/InstallInstalling$a;->d(Landroid/content/pm/PackageInstaller$Session;)V

    return-void
.end method
