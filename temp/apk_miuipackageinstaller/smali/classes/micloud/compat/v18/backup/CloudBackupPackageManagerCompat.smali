.class public Lmicloud/compat/v18/backup/CloudBackupPackageManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sCloudBackupPackageManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupPackageManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh3/e;->a:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lmicloud/compat/v18/backup/CloudBackupPackageManagerCompat_V33;

    invoke-direct {v0}, Lmicloud/compat/v18/backup/CloudBackupPackageManagerCompat_V33;-><init>()V

    sput-object v0, Lmicloud/compat/v18/backup/CloudBackupPackageManagerCompat;->sCloudBackupPackageManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupPackageManagerCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lmicloud/compat/v18/backup/CloudBackupPackageManagerCompat;->sCloudBackupPackageManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupPackageManagerCompat;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 8

    invoke-static {}, Lmicloud/compat/v18/backup/CloudBackupPackageManagerCompat;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lmicloud/compat/v18/backup/CloudBackupPackageManagerCompat;->sCloudBackupPackageManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupPackageManagerCompat;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lmicloud/compat/v18/backup/ICloudBackupPackageManagerCompat;->deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;IIJ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "function not support. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSupport()Z
    .locals 1

    sget-object v0, Lmicloud/compat/v18/backup/CloudBackupPackageManagerCompat;->sCloudBackupPackageManagerImpl:Lmicloud/compat/v18/backup/ICloudBackupPackageManagerCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
