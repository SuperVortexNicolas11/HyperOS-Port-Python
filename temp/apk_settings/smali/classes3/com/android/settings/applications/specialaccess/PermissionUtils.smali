.class public Lcom/android/settings/applications/specialaccess/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static initSupportNewArchitectureVersion:Z = false

.field private static mSupportNewArchitectureVersion:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportNewArchitectureVersion(Landroid/content/Context;)Z
    .locals 5

    .line 95
    sget-boolean v0, Lcom/android/settings/applications/specialaccess/PermissionUtils;->initSupportNewArchitectureVersion:Z

    const-string/jumbo v1, "supportNewArchitectureVersion: "

    const-string v2, "PermissionUtils"

    if-eqz v0, :cond_0

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/settings/applications/specialaccess/PermissionUtils;->mSupportNewArchitectureVersion:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-boolean p0, Lcom/android/settings/applications/specialaccess/PermissionUtils;->mSupportNewArchitectureVersion:Z

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v3, "com.lbe.security.miui"

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 108
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    const-string/jumbo v1, "supportNewArchitectureVersion"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/android/settings/applications/specialaccess/PermissionUtils;->mSupportNewArchitectureVersion:Z

    const/4 v0, 0x1

    .line 112
    sput-boolean v0, Lcom/android/settings/applications/specialaccess/PermissionUtils;->initSupportNewArchitectureVersion:Z

    return p0

    :cond_3
    :goto_1
    return v0
.end method
