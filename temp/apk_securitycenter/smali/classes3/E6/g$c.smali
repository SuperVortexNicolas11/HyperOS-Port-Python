.class public abstract LE6/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageManager;II)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    const/4 v5, 0x1

    .line 15
    aput-object v3, v2, v5

    .line 16
    :try_start_0
    const-string v3, "getInstalledPackagesAsUser"

    .line 18
    const-string v6, "android.content.pm.PackageManager"

    .line 20
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v6

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    aput-object p1, v1, v4

    .line 36
    aput-object p2, v1, v5

    .line 38
    invoke-static {p0, v3, v6, v2, v1}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object v0, p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :goto_0
    return-object v0
    .line 52
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const/4 v4, 0x1

    .line 10
    aput-object v2, v1, v4

    .line 11
    const-class v2, Landroid/os/UserHandle;

    .line 13
    const/4 v5, 0x2

    .line 15
    aput-object v2, v1, v5

    .line 16
    :try_start_0
    const-string v2, "getPermissionFlags"

    .line 18
    const-string v6, "android.content.pm.PackageManager"

    .line 20
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v6

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    aput-object p1, v0, v3

    .line 28
    aput-object p2, v0, v4

    .line 30
    aput-object p3, v0, v5

    .line 32
    invoke-static {p0, v2, v6, v1, v0}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return v3
    .line 49
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v5, 0x1

    .line 17
    aput-object v3, v2, v5

    .line 18
    :try_start_0
    const-string v3, "getWhitelistedRestrictedPermissions"

    .line 20
    const-string v6, "android.content.pm.PackageManager"

    .line 22
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    aput-object p1, v1, v4

    .line 34
    aput-object p2, v1, v5

    .line 36
    invoke-static {p0, v3, v6, v2, v1}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v0, p0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    return-object v0
    .line 50
.end method
