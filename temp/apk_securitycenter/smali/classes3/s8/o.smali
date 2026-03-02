.class public abstract Ls8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, LS5/c;->h()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "support_image_delete_protect2"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    return v1

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 27
    const-string v3, "com.android.providers.media.module"

    .line 28
    const/16 v4, 0x80

    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    const-string v3, "supportGlobalTrash"

    .line 42
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 50
    return v1

    .line 53
    :cond_2
    return v2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_3
    :goto_0
    return v1
    .line 59
.end method
