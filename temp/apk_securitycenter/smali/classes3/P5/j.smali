.class public final LP5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP5/j;

    .line 2
    invoke-direct {v0}, LP5/j;-><init>()V

    .line 4
    sput-object v0, LP5/j;->a:LP5/j;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v3

    .line 17
    const-string v4, "getContentResolver(...)"

    .line 18
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 28
    if-nez v3, :cond_0

    .line 30
    return-object v2

    .line 32
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 33
    move-result-object v3

    .line 36
    const-string v4, "user"

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    const-string v4, "null cannot be cast to non-null type android.os.UserManager"

    .line 43
    invoke-static {v3, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v3, Landroid/os/UserManager;

    .line 48
    invoke-virtual {v3}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 57
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Landroid/os/UserHandle;

    .line 68
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 70
    move-result v6

    .line 73
    invoke-virtual {p0, v6, v3}, LP5/j;->d(ILandroid/os/UserManager;)Z

    .line 74
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    :try_start_0
    const-class v6, Landroid/content/ContentResolver;

    .line 80
    const-string v7, "getContentResolverForUser"

    .line 82
    new-array v8, v1, [Ljava/lang/Class;

    .line 84
    const-class v9, Landroid/os/UserHandle;

    .line 86
    aput-object v9, v8, v0

    .line 88
    new-array v9, v1, [Ljava/lang/Object;

    .line 90
    aput-object v5, v9, v0

    .line 92
    invoke-static {p1, v6, v7, v8, v9}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 97
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    return-object v2
    .line 104
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    const-string v2, "user"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.os.UserManager"

    .line 18
    invoke-static {v0, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/os/UserManager;

    .line 23
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Landroid/os/UserHandle;

    .line 43
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 45
    move-result v3

    .line 48
    invoke-virtual {p0, v3, v0}, LP5/j;->d(ILandroid/os/UserManager;)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
    .line 57
.end method

.method public final c(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const-string v0, "pkgInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 17
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    aput-object p1, v0, v3

    .line 28
    const-class p1, Landroid/os/UserHandle;

    .line 30
    const-string v2, "getUserId"

    .line 32
    invoke-static {p1, v2, v1, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 38
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, LP5/j;->d(ILandroid/os/UserManager;)Z

    .line 50
    move-result p1

    .line 53
    return p1
    .line 54
.end method

.method public final d(ILandroid/os/UserManager;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object p2

    .line 9
    const-string v2, "user"

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    const-string v2, "null cannot be cast to non-null type android.os.UserManager"

    .line 16
    invoke-static {p2, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p2, Landroid/os/UserManager;

    .line 21
    :cond_0
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    const-string v3, "isManagedProfile"

    .line 25
    new-array v4, v0, [Ljava/lang/Class;

    .line 27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v5, v4, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    aput-object p1, v0, v1

    .line 39
    invoke-static {p2, v2, v3, v4, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 45
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return p1

    .line 56
    :catch_0
    return v1
    .line 57
.end method
