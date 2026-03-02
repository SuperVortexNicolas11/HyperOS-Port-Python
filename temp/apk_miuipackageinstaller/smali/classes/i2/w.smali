.class public Li2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/miui/packageInstaller/g;)Z
    .locals 10

    const-string v0, "UnknownSourceCompat"

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/AppOpsManager;

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {v1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v9, v4, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/g;->m()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/packageInstaller/g;->k:Ljava/lang/String;

    const-string v7, "Started package installation activity"

    invoke-static/range {v2 .. v7}, Ls0/P;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/packageInstaller/g;->m()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x42

    invoke-static {v2, v5, v3, v4}, Li2/c;->a(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/16 v3, 0x22

    if-gt v9, v3, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/miui/packageInstaller/g;->m()I

    move-result p0

    invoke-static {v1, p0}, Li2/g;->a(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_1

    return v4

    :catch_1
    const-string p0, "Unable to talk to package manager"

    invoke-static {v0, p0}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    move v8, v4

    :cond_2
    return v8

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appOpsManager noteOpNoThrow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public static b(ILandroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p1, p0, p2}, Li2/w;->c(Landroid/content/pm/PackageManager;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    if-eqz p2, :cond_2

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple packages found for source uid "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnknownSourceCompat"

    invoke-static {p2, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    aget-object p0, p0, v1

    return-object p0
.end method

.method public static d(Lcom/miui/packageInstaller/g;)Z
    .locals 4

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/g;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x42

    invoke-static {v0, v3, v1, v2}, Li2/c;->a(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-gt v1, v3, :cond_0

    :try_start_0
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {p0}, Lcom/miui/packageInstaller/g;->m()I

    move-result p0

    invoke-static {v1, p0}, Li2/g;->a(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v2

    :catch_0
    const-string p0, "UnknownSourceCompat"

    const-string v1, "Unable to talk to package manager"

    invoke-static {p0, v1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
