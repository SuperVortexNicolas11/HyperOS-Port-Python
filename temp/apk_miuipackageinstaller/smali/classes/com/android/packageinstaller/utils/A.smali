.class public Lcom/android/packageinstaller/utils/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageInstaller;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v1, "SpeedInstallUtil"

    const-class v3, Ljava/lang/String;

    const-string v4, "getSpeedInstallFilePath"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/PackageInstaller;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, Lcom/android/packageinstaller/utils/A;->c(Landroid/content/pm/PackageInstaller;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/packageinstaller/utils/A;->a(Landroid/content/pm/PackageInstaller;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageInstaller;)Z
    .locals 7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const-string v0, "SpeedInstallUtil"

    const-string v3, "isSupportedSpeedInstall"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public static d(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;)Z
    .locals 7

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "submitSpeedInstallFile"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "SpeedInstallUtil"

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
