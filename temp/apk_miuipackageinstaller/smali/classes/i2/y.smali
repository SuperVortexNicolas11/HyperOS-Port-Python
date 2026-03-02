.class public Li2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 7

    :try_start_0
    const-string v0, "android.os.UserManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    const-string v1, "UserManagerCompat"

    const-class v3, Landroid/os/UserManager;

    const-string v4, "get"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/android/packageinstaller/utils/y;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/UserManager;I)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "UserManagerCompat"

    const-class v3, Ljava/lang/Object;

    const-string v4, "getProfileParent"

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/UserManager;I)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "UserManagerCompat"

    const-class v3, Ljava/lang/Object;

    const-string v4, "getUserInfo"

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/UserManager;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 4

    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "getUserRestrictionSource"

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/os/UserHandle;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v0, v1, v2, p2}, LC2/w;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p2, "UserManagerCompat"

    const-string v0, "getUserRestrictionSourceError"

    invoke-static {p2, v0, p0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lh2/d;

    new-instance v0, Lg2/b;

    const-string v1, "install_before"

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v1, "get_user_restriction_source_error"

    const-string v2, "exception"

    invoke-direct {p2, v1, v2, v0}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUserRestrictionSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cause: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "request_result"

    invoke-virtual {p2, p1, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    const/4 p0, -0x1

    return p0
.end method

.method public static e(Landroid/os/UserManager;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v1, "UserManagerCompat"

    const-class v3, Ljava/util/List;

    const-string v4, "getUsers"

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 3

    const-string v0, "id"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "UserManagerCompat"

    invoke-static {v2, p0, v0, v1}, Lcom/android/packageinstaller/utils/y;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Li2/y;->a(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    new-array v5, p0, [Ljava/lang/Object;

    const-string v0, "UserManagerCompat"

    const-string v3, "isAdminUser"

    invoke-static/range {v0 .. v5}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/os/UserManager;)Z
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "UserManagerCompat"

    const-string v3, "isManagedProfile"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    const-class v1, Ljava/lang/String;

    const-string v2, "UserManagerCompat"

    invoke-static {v2, p0, v0, v1}, Lcom/android/packageinstaller/utils/y;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
