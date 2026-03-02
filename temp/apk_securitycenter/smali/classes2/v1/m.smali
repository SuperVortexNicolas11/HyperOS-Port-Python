.class public abstract Lv1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ne p1, v3, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    const-class v4, Landroid/net/Uri;

    .line 11
    aput-object v4, v3, v1

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v4, v3, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    aput-object p0, v2, v1

    .line 25
    aput-object p1, v2, v0

    .line 27
    const-string p0, "UserUtil"

    .line 29
    const-class p1, Landroid/content/ContentProvider;

    .line 31
    const-string v0, "maybeAddUserId"

    .line 33
    invoke-static {p0, p1, v0, v3, v2}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Landroid/net/Uri;

    .line 39
    :goto_0
    return-object p0
    .line 41
.end method

.method public static b()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "UserUtil"

    .line 4
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "getService"

    .line 12
    new-array v5, v0, [Ljava/lang/Class;

    .line 14
    const-class v6, Ljava/lang/String;

    .line 16
    aput-object v6, v5, v1

    .line 18
    new-array v6, v0, [Ljava/lang/Object;

    .line 20
    const-string v7, "security"

    .line 22
    aput-object v7, v6, v1

    .line 24
    invoke-static {v2, v3, v4, v5, v6}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Landroid/os/IBinder;

    .line 30
    const-string v4, "miui.security.ISecurityManager$Stub"

    .line 32
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 37
    const-string v5, "asInterface"

    .line 38
    new-array v6, v0, [Ljava/lang/Class;

    .line 40
    const-class v7, Landroid/os/IBinder;

    .line 42
    aput-object v7, v6, v1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    aput-object v3, v0, v1

    .line 48
    invoke-static {v2, v4, v5, v6, v0}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    const-string v3, "getCurrentUserId"

    .line 54
    new-array v4, v1, [Ljava/lang/Class;

    .line 56
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v2, v0, v3, v4, v5}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "UserUtil of antispam exception!"

    .line 65
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_0
    return v1
    .line 70
.end method

.method public static final c()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method
