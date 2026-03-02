.class public abstract Lcom/miui/common/utils/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "L0"

.field private static b:I

.field public static final c:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->d()Landroid/os/UserHandle;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/common/utils/L0;->c:Landroid/os/UserHandle;

    .line 6
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 8
    const-string v1, "myUserId"

    .line 10
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 27
    sput v0, Lcom/miui/common/utils/L0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "second_user_id"

    .line 6
    const/16 v1, -0x2710

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/L0;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 11
    move-result p0

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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

.method public static C()Z
    .locals 4

    .line 1
    const-string v0, "miui.securityspace.ConfigUtils"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "isSupportSecuritySpace"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method private static D(Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/miui/common/utils/L0;->E(Landroid/os/UserHandle;)Z

    .line 12
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method private static E(Landroid/os/UserHandle;)Z
    .locals 5

    .line 1
    const-string v0, "miui.securityspace.XSpaceUserHandle"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/os/UserHandle;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p0, v1, v4

    .line 18
    const-string p0, "isXSpaceUser"

    .line 20
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public static final F()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x3e7

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public static final G()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/common/utils/L0;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public static H(I)Landroid/os/UserHandle;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    aput-object p0, v0, v3

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
.end method

.method public static I()Landroid/os/UserHandle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static J(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/content/ContentResolver;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    const/4 v6, 0x3

    .line 20
    aput-object v2, v1, v6

    .line 21
    :try_start_0
    const-class v2, Landroid/provider/Settings$Secure;

    .line 23
    const-string v7, "putStringForUser"

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    aput-object p0, v0, v3

    .line 37
    aput-object p1, v0, v4

    .line 39
    aput-object p2, v0, v5

    .line 41
    aput-object p3, v0, v6

    .line 43
    invoke-static {v2, v7, v1, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return v3
    .line 60
.end method

.method public static K(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/content/ContentResolver;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    const/4 v5, 0x2

    .line 15
    aput-object v2, v1, v5

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    const/4 v6, 0x3

    .line 20
    aput-object v2, v1, v6

    .line 21
    :try_start_0
    const-class v2, Landroid/provider/Settings$Secure;

    .line 23
    const-string v7, "putStringForUser"

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p3

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    aput-object p0, v0, v3

    .line 33
    aput-object p1, v0, v4

    .line 35
    aput-object p2, v0, v5

    .line 37
    aput-object p3, v0, v6

    .line 39
    invoke-static {v2, v7, v1, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    return v3
    .line 56
.end method

.method public static a(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "miui.securityspace.CrossUserUtils"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/net/Uri;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v4

    .line 27
    aput-object p1, v1, v5

    .line 29
    const-string p0, "addUserIdForUri"

    .line 31
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Landroid/net/Uri;

    .line 41
    return-object p0
    .line 43
.end method

.method public static final b(I)I
    .locals 5

    .line 1
    const-string v0, "android.os.UserHandle"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    aput-object p0, v1, v4

    .line 22
    const-string p0, "getAppId"

    .line 24
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX8/c$a;->i()I

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public static c()I
    .locals 4

    .line 1
    const-string v0, "android.os.UserHandle"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "getCallingUserId"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->i()I

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method private static d()Landroid/os/UserHandle;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 2
    const-string v1, "CURRENT_OR_SELF"

    .line 4
    invoke-static {v0, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 12
    :catch_0
    const/4 v0, -0x3

    .line 13
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static e()Landroid/os/UserHandle;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static f()I
    .locals 4

    .line 1
    const-string v0, "miui.securityspace.CrossUserUtils"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "getCurrentUserId"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->i()I

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method public static g(Landroid/os/UserHandle;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "getIdentifier"

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v2, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, -0x2

    .line 19
    return p0
    .line 20
.end method

.method public static h(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 8

    .line 1
    const-string v0, "android.provider.Settings$Secure"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/ContentResolver;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v6, 0x2

    .line 23
    aput-object v3, v2, v6

    .line 24
    const/4 v7, 0x3

    .line 26
    aput-object v3, v2, v7

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object p0, v1, v4

    .line 39
    aput-object p1, v1, v5

    .line 41
    aput-object p2, v1, v6

    .line 43
    aput-object p3, v1, v7

    .line 45
    const-string p0, "getIntForUser"

    .line 47
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0}, LX8/c$a;->i()I

    .line 53
    move-result p0

    .line 56
    return p0
    .line 57
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, -0x2710

    .line 6
    const/4 v1, 0x0

    .line 8
    const-string v2, "second_user_id"

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/miui/common/utils/L0;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static j(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/content/ContentResolver;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    :try_start_0
    const-class v2, Landroid/provider/Settings$Secure;

    .line 20
    const-string v6, "getStringForUser"

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    aput-object p0, v0, v3

    .line 30
    aput-object p1, v0, v4

    .line 32
    aput-object p2, v0, v5

    .line 34
    invoke-static {v2, v6, v1, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    const/4 p0, 0x0

    .line 47
    return-object p0
    .line 48
.end method

.method public static k(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final l(II)I
    .locals 6

    .line 1
    const-string v0, "android.os.UserHandle"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p0, v1, v4

    .line 29
    aput-object p1, v1, v5

    .line 31
    const-string p0, "getUid"

    .line 33
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LX8/c$a;->i()I

    .line 39
    move-result p0

    .line 42
    return p0
    .line 43
.end method

.method public static m()Landroid/os/UserHandle;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static n(I)Landroid/os/UserHandle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/securitycenter/utils/SecurityCenterHelper;->getUserId(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static p()I
    .locals 1

    .line 1
    const/16 v0, -0x2710

    return v0
.end method

.method private static q(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    sget-object v0, Lcom/miui/common/utils/L0;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "getUserProfiles: users "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    if-nez p0, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 46
    :cond_0
    return-object p0
    .line 47
.end method

.method public static r()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "xspace_enabled"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/L0;->q(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/UserHandle;

    .line 20
    invoke-static {v0}, Lcom/miui/common/utils/L0;->D(Landroid/os/UserHandle;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/L0;->q(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/UserHandle;

    .line 20
    invoke-static {v1}, Lcom/miui/common/utils/L0;->D(Landroid/os/UserHandle;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, p0}, Lcom/miui/common/utils/L0;->y(Landroid/os/UserHandle;Landroid/content/Context;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
.end method

.method public static u(Landroid/content/Context;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "user"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/UserManager;

    .line 10
    :try_start_0
    invoke-static {p0}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 12
    move-result-object p0

    .line 15
    const-string v2, "getUserInfo"

    .line 16
    new-array v3, v0, [Ljava/lang/Class;

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v4, v3, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    aput-object p1, v0, v1

    .line 30
    invoke-virtual {p0, v2, v3, v0}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 36
    move-result-object p0

    .line 39
    const-string p1, "isManagedProfile"

    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1, v2, v0}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget-object p1, Lcom/miui/common/utils/L0;->a:Ljava/lang/String;

    .line 55
    const-string v0, "isManagedProfile exception: "

    .line 57
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_0
    return v1
    .line 62
.end method

.method public static v()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/common/utils/L0;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "myUserId = "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\tcurrentUserId"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 40
    move-result v0

    .line 43
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 44
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
    .line 53
.end method

.method public static final w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

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

.method public static x(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method private static y(Landroid/os/UserHandle;Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/UserManager;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x18

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p1, p0}, Lcom/miui/common/utils/K0;->a(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object p1, Lcom/miui/common/utils/L0;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "isQuietModeEnabled: isQuietModeEnabled "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return p0
    .line 44
.end method

.method public static final z()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x6e

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method
