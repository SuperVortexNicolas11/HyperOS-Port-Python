.class public Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V35;
.super Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V33;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmicloud/compat/v18/backup/CloudBackupInstalldManagerCompat_V33;-><init>()V

    return-void
.end method


# virtual methods
.method public moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V
    .locals 0

    :try_start_0
    invoke-static/range {p1 .. p11}, Lmiui/cloud/app/backup/InstalldAdapter;->moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V
    :try_end_0
    .catch Lmiui/cloud/app/backup/InstalldInvokeFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/cloud/app/backup/InstalldOperateFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/app/backup/InstalldInvokeTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;

    invoke-direct {p2, p1}, Lmicloud/compat/v18/backup/InstalldInvokeTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lmicloud/compat/v18/backup/InstalldOperateFailedException;

    iget p3, p1, Lmiui/cloud/app/backup/InstalldOperateFailedException;->errCode:I

    invoke-direct {p2, p3, p1}, Lmicloud/compat/v18/backup/InstalldOperateFailedException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;

    invoke-direct {p2, p1}, Lmicloud/compat/v18/backup/InstalldInvokeFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
