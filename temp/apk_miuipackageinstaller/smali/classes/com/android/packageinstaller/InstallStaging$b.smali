.class final Lcom/android/packageinstaller/InstallStaging$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/InstallStaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/android/packageinstaller/InstallStaging;


# direct methods
.method private constructor <init>(Lcom/android/packageinstaller/InstallStaging;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/packageinstaller/InstallStaging$b;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/packageinstaller/InstallStaging;Ls0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/InstallStaging$b;-><init>(Lcom/android/packageinstaller/InstallStaging;)V

    return-void
.end method

.method private b()J
    .locals 5

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/packageinstaller/InstallStaging;->g(Lcom/android/packageinstaller/InstallStaging;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_0
    move-wide v3, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-wide v3

    :catch_0
    return-wide v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {v3}, Lcom/android/packageinstaller/InstallStaging;->d(Lcom/android/packageinstaller/InstallStaging;)Landroid/content/pm/PackageInstaller;

    move-result-object v3

    iget-object v4, v1, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {v4}, Lcom/android/packageinstaller/InstallStaging;->e(Lcom/android/packageinstaller/InstallStaging;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v1, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageInstaller$Session;->setStagingProgress(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_1

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/android/packageinstaller/InstallStaging$b;->b()J

    move-result-wide v11

    const-string v6, "PackageInstaller"

    const-wide/16 v7, 0x0

    move-object v5, v3

    move-wide v9, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/high16 v0, 0x100000

    :try_start_6
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_3

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v13, :cond_5

    :goto_2
    if-eqz v5, :cond_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_6

    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {v0}, Lcom/android/packageinstaller/InstallStaging;->d(Lcom/android/packageinstaller/InstallStaging;)Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget-object v5, v1, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {v5}, Lcom/android/packageinstaller/InstallStaging;->e(Lcom/android/packageinstaller/InstallStaging;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_5
    const/4 v13, 0x0

    :try_start_a
    invoke-virtual {v5, v0, v13, v10}, Ljava/io/OutputStream;->write([BII)V

    cmp-long v13, v11, v6

    if-lez v13, :cond_2

    int-to-long v13, v10

    add-long/2addr v8, v13

    long-to-float v10, v8

    long-to-float v13, v11

    div-float/2addr v10, v13

    invoke-virtual {v3, v10}, Landroid/content/pm/PackageInstaller$Session;->setStagingProgress(F)V

    float-to-double v13, v10

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v13, v15

    double-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :goto_4
    if-eqz v5, :cond_6

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_6
    if-eqz v4, :cond_7

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_8
    if-eqz v3, :cond_8

    :try_start_f
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_0

    :goto_a
    invoke-static {}, Lcom/android/packageinstaller/InstallStaging;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error staging apk from content URI"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method protected c(Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getResolvedBaseApkPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    const-class v2, Lcom/android/packageinstaller/DeleteStagedFileOnResult;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getResolvedBaseApkPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {p1}, Lcom/android/packageinstaller/InstallStaging;->e(Lcom/android/packageinstaller/InstallStaging;)I

    move-result p1

    const-string v1, "EXTRA_STAGED_SESSION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.RETURN_RESULT"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x2000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/packageinstaller/InstallStaging;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session info is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {p1}, Lcom/android/packageinstaller/InstallStaging;->f(Lcom/android/packageinstaller/InstallStaging;)V

    iget-object p1, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {p1}, Lcom/android/packageinstaller/InstallStaging;->h(Lcom/android/packageinstaller/InstallStaging;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging$b;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/InstallStaging$b;->a([Ljava/lang/Void;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/InstallStaging$b;->c(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    invoke-direct {p0}, Lcom/android/packageinstaller/InstallStaging$b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {v0}, Lcom/android/packageinstaller/InstallStaging;->c(Lcom/android/packageinstaller/InstallStaging;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging$b;->b:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {v0}, Lcom/android/packageinstaller/InstallStaging;->c(Lcom/android/packageinstaller/InstallStaging;)Landroid/app/AlertDialog;

    move-result-object v0

    sget v1, LO2/f;->I2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/packageinstaller/InstallStaging$b;->a:Landroid/widget/ProgressBar;

    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging$b;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging$b;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStaging$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/InstallStaging$b;->d([Ljava/lang/Integer;)V

    return-void
.end method
