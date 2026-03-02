.class public abstract Lcom/miui/permcenter/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/r;->a:Ljava/util/Map;

    .line 7
    const/16 v1, 0xe

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const/16 v2, 0x272c

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/miui/permcenter/r;->a:Ljava/util/Map;

    .line 24
    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 30
    const/16 v2, 0x272d

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/miui/permcenter/r;->a:Ljava/util/Map;

    .line 40
    const/16 v1, 0x8

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    const/16 v2, 0x272e

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/miui/permcenter/r;->a:Ljava/util/Map;

    .line 57
    const/4 v1, 0x6

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 63
    const/16 v2, 0x272f

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/miui/permcenter/r;->a:Ljava/util/Map;

    .line 73
    const/16 v1, 0x33

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 80
    const/16 v2, 0x2730

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
    .line 90
.end method

.method public static synthetic a(Landroid/content/Context;JLandroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/r;->r(Landroid/content/Context;JLandroid/content/pm/PackageInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    sget-object v1, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    sget-object v0, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 50
    :cond_0
    const/4 p0, 0x3

    .line 51
    if-ne v0, p0, :cond_1

    .line 52
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x6

    .line 55
    if-ne v0, p0, :cond_2

    .line 56
    return p0

    .line 58
    :cond_2
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 59
    cmp-long p1, p1, v1

    .line 61
    const/4 p2, 0x2

    .line 63
    if-nez p1, :cond_3

    .line 64
    if-ne v0, p2, :cond_3

    .line 66
    return p0

    .line 68
    :cond_3
    if-ne v0, p2, :cond_4

    .line 69
    return p2

    .line 71
    :cond_4
    const/4 p0, 0x1

    .line 72
    return p0
    .line 73
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/HashMap;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return v0
    .line 41
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/HashMap;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 35
    const/4 v4, 0x7

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    sget-object v3, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/miui/permcenter/r;->e(Ljava/util/HashMap;)I

    .line 65
    move-result p0

    .line 68
    return p0
    .line 69
.end method

.method public static e(Ljava/util/HashMap;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v3, :cond_5

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v6

    .line 45
    const/4 v7, 0x3

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    return v7

    .line 49
    :cond_2
    if-ne v6, v4, :cond_3

    .line 50
    :goto_1
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v3

    .line 63
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 64
    cmp-long v3, v3, v7

    .line 66
    if-nez v3, :cond_4

    .line 68
    if-ne v6, v5, :cond_4

    .line 70
    goto :goto_1

    .line 72
    :cond_4
    if-ne v6, v5, :cond_1

    .line 73
    move v2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    return v4

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    return v5

    .line 82
    :cond_7
    :goto_2
    return v0
    .line 83
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
    .line 32
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v5, 0x22

    .line 8
    if-le v4, v5, :cond_0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v4, "android.permission.PermissionManager"

    .line 19
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v4

    .line 24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    const-string v6, "checkPackageNamePermission"

    .line 27
    new-array v7, v3, [Ljava/lang/Class;

    .line 29
    const-class v8, Ljava/lang/String;

    .line 31
    aput-object v8, v7, v2

    .line 33
    aput-object v8, v7, v1

    .line 35
    aput-object v5, v7, v0

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    aput-object p1, v3, v2

    .line 45
    aput-object p2, v3, v1

    .line 47
    aput-object p3, v3, v0

    .line 49
    invoke-static {v4, v5, v6, v7, v3}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return p0

    .line 61
    :goto_0
    const-string v0, "PermissionUtils"

    .line 62
    const-string v1, "checkPackageNamePermission Exception"

    .line 64
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result p0

    .line 76
    return p0
    .line 77
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 1
    const-string v0, "permission"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    const/4 v3, 0x2

    .line 21
    aput-object v0, v2, v3

    .line 22
    const/4 v6, 0x3

    .line 24
    aput-object v0, v2, v6

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    aput-object p1, v1, v4

    .line 37
    aput-object p2, v1, v5

    .line 39
    aput-object v7, v1, v3

    .line 41
    aput-object p3, v1, v6

    .line 43
    const-string p1, "checkPackageNamePermission"

    .line 45
    invoke-static {p0, v0, p1, v2, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 56
    return p0
    .line 57
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;J)I
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    const-string v8, "suggestAccept"

    .line 7
    const-string v9, "suggestForeground"

    .line 9
    const-string v10, "suggestPrompt"

    .line 11
    const-string v11, "suggestReject"

    .line 13
    const-string v12, "userAccept"

    .line 15
    const-string v13, "userForeground"

    .line 17
    const-string v14, "userPrompt"

    .line 19
    const-string v15, "userReject"

    .line 21
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    sget-boolean v0, Lcom/miui/permcenter/v;->w:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sget-object v2, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 31
    const-string v4, "pkgName =? AND userId = ?"

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    move-object/from16 v5, p2

    .line 39
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v0

    .line 49
    :goto_0
    move-object v7, v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    move-object/from16 v5, p2

    .line 54
    sget-object v2, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 56
    const-string v4, "pkgName =?"

    .line 58
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    if-eqz v7, :cond_3

    .line 71
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 73
    move-result v1

    .line 76
    if-gez v1, :cond_1

    .line 77
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    move-result-wide v10

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v12

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v14

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v16

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    move-result-wide v18

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v20

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v22

    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v24

    .line 124
    move-wide/from16 v8, p3

    .line 125
    invoke-static/range {v8 .. v25}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    .line 127
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v7}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 131
    return v0

    .line 134
    :cond_2
    invoke-static {v7}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 135
    return v0

    .line 138
    :cond_3
    :goto_2
    invoke-static {v7}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 139
    return v0

    .line 142
    :goto_3
    invoke-static {v7}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 143
    throw v0
    .line 146
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    const-string v8, "permMask"

    .line 7
    const-string v9, "suggestAccept"

    .line 9
    const-string v10, "suggestForeground"

    .line 11
    const-string v11, "suggestPrompt"

    .line 13
    const-string v12, "suggestReject"

    .line 15
    const-string v13, "suggestBlock"

    .line 17
    const-string v14, "userAccept"

    .line 19
    const-string v15, "userForeground"

    .line 21
    const-string v16, "userPrompt"

    .line 23
    const-string v17, "userReject"

    .line 25
    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    sget-boolean v0, Lcom/miui/permcenter/v;->w:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v2, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 35
    const-string v4, "pkgName =? AND userId =?"

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    move-object/from16 v5, p2

    .line 43
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v0

    .line 53
    :goto_0
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    move-object/from16 v5, p2

    .line 58
    sget-object v2, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 60
    const-string v4, "pkgName =?"

    .line 62
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 76
    move-result v0

    .line 79
    if-gez v0, :cond_1

    .line 80
    goto :goto_2

    .line 82
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 83
    move-result-object v8

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v9

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v11

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    move-result-wide v13

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v15

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v17

    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v19

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    move-result-wide v21

    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v23

    .line 132
    const/16 v0, 0x8

    .line 133
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v25

    .line 138
    const/16 v0, 0x9

    .line 139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v27

    .line 144
    invoke-virtual/range {v8 .. v28}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJJ)Ljava/util/HashMap;

    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 149
    return-object v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v7, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 156
    return-object v7

    .line 159
    :cond_3
    :goto_2
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 160
    return-object v7

    .line 163
    :goto_3
    invoke-static {v7}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 164
    throw v0
    .line 167
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    invoke-static/range {p0 .. p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object/from16 v1, p0

    .line 11
    move/from16 v3, p1

    .line 13
    invoke-static {v1, v3, v0, v2}, Lcom/miui/permcenter/u;->N(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object/from16 v1, p0

    .line 20
    move/from16 v3, p1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v4

    .line 27
    :try_start_0
    const-string v5, "permMask"

    .line 28
    const-string v6, "suggestAccept"

    .line 30
    const-string v7, "suggestForeground"

    .line 32
    const-string v8, "suggestPrompt"

    .line 34
    const-string v9, "suggestReject"

    .line 36
    const-string v10, "suggestBlock"

    .line 38
    const-string v11, "userAccept"

    .line 40
    const-string v12, "userForeground"

    .line 42
    const-string v13, "userPrompt"

    .line 44
    const-string v14, "userReject"

    .line 46
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    sget-boolean v6, Lcom/miui/permcenter/v;->w:Z

    .line 52
    if-eqz v6, :cond_1

    .line 54
    sget-object v6, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 56
    const-string v7, "pkgName =? AND userId =?"

    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v6

    .line 70
    move-object v6, v7

    .line 71
    move-object v7, v0

    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v0

    .line 76
    :goto_0
    move-object v3, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    :cond_1
    sget-object v6, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 82
    const-string v7, "pkgName =?"

    .line 84
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v6

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v0

    .line 94
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    if-eqz v3, :cond_4

    .line 100
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 102
    move-result v0

    .line 105
    if-gez v0, :cond_2

    .line 106
    goto :goto_2

    .line 108
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 109
    move-result-object v4

    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x0

    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    move-result-wide v5

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v7

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v9

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v11

    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v13

    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v15

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v17

    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    move-result-wide v19

    .line 158
    const/16 v0, 0x8

    .line 159
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v21

    .line 164
    const/16 v0, 0x9

    .line 165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v23

    .line 170
    invoke-virtual/range {v4 .. v24}, Lcom/miui/permission/PermissionManager;->calculatePermissionActionWithReal(JJJJJJJJJJ)Ljava/util/HashMap;

    .line 171
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 175
    return-object v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object v2, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 182
    return-object v2

    .line 185
    :cond_4
    :goto_2
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 186
    return-object v2

    .line 189
    :goto_3
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 190
    throw v0
    .line 193
.end method

.method public static l(Landroid/content/Context;IJLjava/lang/String;)Lcom/miui/permcenter/AppPermissionInfo;
    .locals 34

    .line 1
    move-object/from16 v1, p4

    .line 2
    sget-boolean v0, Lcom/miui/permcenter/v;->w:Z

    .line 4
    const-string v3, "userReject"

    .line 6
    const-string v4, "userPrompt"

    .line 8
    const-string v5, "userForeground"

    .line 10
    const-string v6, "userAccept"

    .line 12
    const-string v7, "suggestReject"

    .line 14
    const-string v8, "suggestPrompt"

    .line 16
    const-string v9, "suggestForeground"

    .line 18
    const-string v10, "suggestAccept"

    .line 20
    const-string v11, "pkgName"

    .line 22
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x3

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/16 v2, 0xa

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    aput-object v11, v2, v12

    .line 34
    aput-object v10, v2, v13

    .line 36
    aput-object v9, v2, v14

    .line 38
    aput-object v8, v2, v15

    .line 40
    const/4 v8, 0x4

    .line 42
    aput-object v7, v2, v8

    .line 43
    const/4 v7, 0x5

    .line 45
    aput-object v6, v2, v7

    .line 46
    const/4 v6, 0x6

    .line 48
    aput-object v5, v2, v6

    .line 49
    const/4 v5, 0x7

    .line 51
    aput-object v4, v2, v5

    .line 52
    const/16 v4, 0x8

    .line 54
    aput-object v3, v2, v4

    .line 56
    const-string v3, "userId"

    .line 58
    const/16 v4, 0x9

    .line 60
    aput-object v3, v2, v4

    .line 62
    :goto_0
    move-object v7, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v2, 0x9

    .line 66
    new-array v2, v2, [Ljava/lang/String;

    .line 68
    aput-object v11, v2, v12

    .line 70
    aput-object v10, v2, v13

    .line 72
    aput-object v9, v2, v14

    .line 74
    aput-object v8, v2, v15

    .line 76
    const/4 v8, 0x4

    .line 78
    aput-object v7, v2, v8

    .line 79
    const/4 v7, 0x5

    .line 81
    aput-object v6, v2, v7

    .line 82
    const/4 v6, 0x6

    .line 84
    aput-object v5, v2, v6

    .line 85
    const/4 v5, 0x7

    .line 87
    aput-object v4, v2, v5

    .line 88
    const/16 v4, 0x8

    .line 90
    aput-object v3, v2, v4

    .line 92
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object v5

    .line 104
    sget-object v6, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 105
    const-string v8, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0 and pkgName == ? and userId =?"

    .line 107
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    filled-new-array {v3, v3, v1, v0}, [Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    move-result-object v0

    .line 121
    :goto_2
    move-object v3, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    const/4 v2, 0x0

    .line 125
    goto/16 :goto_7

    .line 126
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    move-result-object v5

    .line 131
    sget-object v6, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 132
    const-string v8, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0 and pkgName == ?"

    .line 134
    filled-new-array {v3, v3, v1}, [Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    if-eqz v3, :cond_4

    .line 146
    const/4 v4, 0x0

    .line 148
    :goto_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 158
    invoke-static/range {p0 .. p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    invoke-virtual {v0, v1}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 163
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v2, v3

    .line 169
    goto/16 :goto_7

    .line 170
    :catch_0
    move-exception v0

    .line 172
    move-object v6, v0

    .line 173
    :try_start_3
    const-string v0, "PermissionUtils"

    .line 174
    const-string v7, "fail getAppInfo"

    .line 176
    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_5
    if-nez v0, :cond_2

    .line 182
    goto :goto_4

    .line 184
    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    move-result-wide v18

    .line 188
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    move-result-wide v20

    .line 192
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    move-result-wide v22

    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    move-result-wide v24

    .line 201
    const/4 v6, 0x5

    .line 202
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    move-result-wide v26

    .line 206
    const/4 v7, 0x6

    .line 207
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v28

    .line 211
    const/4 v8, 0x7

    .line 212
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    move-result-wide v30

    .line 216
    const/16 v9, 0x8

    .line 217
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v32

    .line 222
    move-wide/from16 v16, p2

    .line 223
    invoke-static/range {v16 .. v33}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    .line 225
    move-result v10

    .line 228
    new-instance v11, Lcom/miui/permcenter/AppPermissionInfo;

    .line 229
    invoke-direct {v11}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 231
    invoke-virtual {v11, v5}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v11, v12}, Lcom/miui/permcenter/AppPermissionInfo;->setSystem(Z)V

    .line 237
    invoke-virtual {v0}, Lt2/c;->c()I

    .line 240
    move-result v5

    .line 243
    move/from16 v2, p1

    .line 244
    invoke-static {v2, v5}, Lcom/miui/common/utils/L0;->l(II)I

    .line 246
    move-result v5

    .line 249
    invoke-virtual {v11, v5}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 250
    invoke-virtual {v0}, Lt2/c;->a()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 256
    invoke-virtual {v11, v0}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/util/HashMap;

    .line 260
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v5

    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v10

    .line 272
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v11, v0}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    move-object v4, v11

    .line 279
    goto/16 :goto_4

    .line 280
    :cond_3
    move-object v2, v4

    .line 282
    goto :goto_6

    .line 283
    :cond_4
    const/4 v2, 0x0

    .line 284
    :goto_6
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 285
    return-object v2

    .line 288
    :goto_7
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 289
    throw v0
    .line 292
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "device_policy"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 10
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "getDeviceOwner"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v1, p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    return-object v1
    .line 31
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.app.AppOpsManagerInjector"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "isAutoStartRestriction"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    aput-object v5, v4, v1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    aput-object p0, v0, v1

    .line 20
    invoke-static {v2, v3, v4, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "PermissionUtils"

    .line 34
    const-string v2, "reflect opToDefaultMode exception!"

    .line 36
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    return v1
    .line 41
.end method

.method public static o(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/miui/common/utils/T;->c(Landroid/content/Context;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    const-string v2, "com.xiaomi.mihomemanager"

    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 21
    :cond_0
    invoke-static {}, LC6/c;->l()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/miui/permcenter/r;->n(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Lcom/miui/permission/AutoStartUtil;->HIDDEN_AUTOSTART_APPS:Ljava/util/List;

    .line 36
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/r;->p(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    return v0

    .line 54
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/u;->v(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    return v0

    .line 61
    :cond_3
    sget-object p0, Lcom/miui/permission/AutoStartUtil;->HIDDEN_AUTOSTART_APPS:Ljava/util/List;

    .line 62
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 69
    return p0
    .line 70
.end method

.method public static p(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Permission edit for package "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " is restricted"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v3, "Enterprise"

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissions(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 44
    move-result v3

    .line 47
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 50
    and-int/2addr v5, v1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    move v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v2

    .line 57
    :goto_1
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 58
    invoke-static {v4}, Lcom/miui/common/utils/L0;->b(I)I

    .line 60
    move-result v4

    .line 63
    const/16 v6, 0x2710

    .line 64
    if-ge v4, v6, :cond_2

    .line 66
    move v4, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_2
    invoke-static {p0, p1}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 71
    move-result p0

    .line 74
    if-nez v0, :cond_6

    .line 75
    if-nez v3, :cond_3

    .line 77
    if-nez v5, :cond_6

    .line 79
    if-nez v4, :cond_6

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 83
    if-nez p0, :cond_4

    .line 85
    if-eqz v4, :cond_5

    .line 87
    :cond_4
    if-nez p2, :cond_5

    .line 89
    goto :goto_3

    .line 91
    :cond_5
    move v1, v2

    .line 92
    :cond_6
    :goto_3
    return v1
    .line 93
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;J)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-wide/from16 v14, p3

    .line 6
    invoke-static/range {p0 .. p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 8
    move-result v2

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 16
    move-result v2

    .line 19
    invoke-static {v0, v1, v14, v15, v2}, Lcom/miui/permcenter/u;->S(Landroid/content/Context;Ljava/lang/String;JI)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    return v12

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 27
    move-result v2

    .line 30
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v0, v2, v1, v3}, Lcom/miui/permcenter/u;->N(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 72
    if-ne v0, v13, :cond_1

    .line 73
    move v12, v13

    .line 75
    :cond_1
    return v12

    .line 76
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v0

    .line 80
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 81
    move-result v2

    .line 84
    const-string v16, "permMask"

    .line 85
    const-string v17, "suggestAccept"

    .line 87
    const-string v18, "suggestForeground"

    .line 89
    const-string v19, "suggestPrompt"

    .line 91
    const-string v20, "suggestReject"

    .line 93
    const-string v21, "suggestBlock"

    .line 95
    const-string v22, "userAccept"

    .line 97
    const-string v23, "userForeground"

    .line 99
    const-string v24, "userPrompt"

    .line 101
    const-string v25, "userReject"

    .line 103
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    sget-boolean v4, Lcom/miui/permcenter/v;->w:Z

    .line 109
    if-eqz v4, :cond_3

    .line 111
    sget-object v4, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 113
    const-string v5, "pkgName =? AND userId =?"

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v1, v4

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v5

    .line 128
    move-object v4, v6

    .line 129
    move-object v5, v7

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move v1, v13

    .line 137
    goto/16 :goto_3

    .line 138
    :cond_3
    sget-object v2, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 140
    const-string v4, "pkgName =?"

    .line 142
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, v2

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    move-result-object v0

    .line 157
    :goto_0
    if-eqz v0, :cond_4

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 160
    move-result v1

    .line 163
    if-gez v1, :cond_5

    .line 164
    :cond_4
    move v1, v13

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    move-result-wide v2

    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    move-result-wide v4

    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    move-result-wide v6

    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    move-result-wide v8

    .line 195
    const/4 v1, 0x5

    .line 196
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    const/4 v1, 0x6

    .line 200
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    move-result-wide v10

    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    move-result-wide v16

    .line 209
    const/16 v1, 0x8

    .line 210
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    move-result-wide v18

    .line 215
    const/16 v1, 0x9

    .line 216
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    move-wide/from16 v0, p3

    .line 222
    move/from16 v22, v12

    .line 224
    move-wide/from16 v12, v16

    .line 226
    move-wide/from16 v14, v18

    .line 228
    move-wide/from16 v16, v20

    .line 230
    :try_start_1
    invoke-static/range {v0 .. v17}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    .line 232
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    const/4 v1, 0x1

    .line 236
    if-ne v1, v0, :cond_6

    .line 237
    and-long v2, v20, p3

    .line 239
    const-wide/16 v4, 0x0

    .line 241
    cmp-long v0, v2, v4

    .line 243
    if-nez v0, :cond_6

    .line 245
    move v12, v1

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    move/from16 v12, v22

    .line 249
    :goto_1
    return v12

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move v1, v13

    .line 255
    :goto_2
    return v1

    .line 256
    :goto_3
    const-string v2, "PermissionUtils"

    .line 257
    const-string v3, "isUserAction: "

    .line 259
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    return v1
    .line 264
.end method

.method private static synthetic r(Landroid/content/Context;JLandroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    invoke-static {p3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 8
    move-result p3

    .line 11
    invoke-static {p0, v0, p1, p2, p3}, Lcom/miui/permcenter/u;->S(Landroid/content/Context;Ljava/lang/String;JI)Z

    .line 12
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static s(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v13, p1

    .line 4
    invoke-static/range {p0 .. p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lt2/a;->j()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    new-instance v15, Ljava/util/HashMap;

    .line 14
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 39
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 43
    and-int/2addr v4, v11

    .line 45
    if-nez v4, :cond_0

    .line 46
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 48
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "@"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 70
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 72
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    invoke-static/range {p0 .. p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 100
    new-instance v5, Lcom/miui/permcenter/q;

    .line 101
    invoke-direct {v5, v0, v13, v14}, Lcom/miui/permcenter/q;-><init>(Landroid/content/Context;J)V

    .line 103
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object/from16 v1, p0

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/miui/permcenter/u;->M(Landroid/content/Context;ZLjava/util/List;LN6/c;LYa/l;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 110
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    const-string v8, "userPrompt"

    .line 115
    const-string v9, "userReject"

    .line 117
    const-string v1, "pkgName"

    .line 119
    const-string v2, "suggestAccept"

    .line 121
    const-string v3, "suggestForeground"

    .line 123
    const-string v4, "suggestPrompt"

    .line 125
    const-string v5, "suggestReject"

    .line 127
    const-string v6, "userAccept"

    .line 129
    const-string v7, "userForeground"

    .line 131
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 133
    move-result-object v18

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const/4 v1, 0x0

    .line 142
    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    move-result-object v16

    .line 150
    sget-object v17, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 151
    const-string v19, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0 "

    .line 153
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 155
    move-result-object v20

    .line 158
    const/16 v21, 0x0

    .line 159
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    if-eqz v9, :cond_7

    .line 165
    :goto_1
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    const/4 v1, 0x0

    .line 173
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 177
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 181
    move-object v7, v1

    .line 182
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 183
    if-nez v7, :cond_3

    .line 185
    goto :goto_1

    .line 187
    :cond_3
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    move-result-wide v3

    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    move-result-wide v5

    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    move-result-wide v16

    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    move-result-wide v18

    .line 206
    const/4 v1, 0x5

    .line 207
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v20

    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    move-result-wide v22

    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    move-result-wide v24

    .line 221
    const/16 v1, 0x8

    .line 222
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    move-result-wide v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    and-long v1, v20, v13

    .line 228
    const-wide/16 v28, 0x0

    .line 230
    cmp-long v1, v1, v28

    .line 232
    if-nez v1, :cond_5

    .line 234
    and-long v1, v24, v13

    .line 236
    cmp-long v1, v1, v28

    .line 238
    if-nez v1, :cond_5

    .line 240
    and-long v1, v26, v13

    .line 242
    cmp-long v1, v1, v28

    .line 244
    if-eqz v1, :cond_4

    .line 246
    goto :goto_2

    .line 248
    :cond_4
    move-object/from16 v28, v9

    .line 249
    move/from16 v19, v11

    .line 251
    move-object v1, v12

    .line 253
    move-object/from16 v20, v15

    .line 254
    goto :goto_4

    .line 256
    :cond_5
    :goto_2
    and-long v1, v3, v13

    .line 257
    cmp-long v1, v1, v28

    .line 259
    if-nez v1, :cond_4

    .line 261
    move-wide/from16 v1, p1

    .line 263
    move-object/from16 v30, v7

    .line 265
    move-wide/from16 v7, v16

    .line 267
    move-object/from16 v28, v9

    .line 269
    move-object v0, v10

    .line 271
    move-wide/from16 v9, v18

    .line 272
    move/from16 v19, v11

    .line 274
    move-object/from16 v31, v12

    .line 276
    move-wide/from16 v11, v20

    .line 278
    move-wide/from16 v13, v22

    .line 280
    move-object/from16 v20, v15

    .line 282
    move-wide/from16 v15, v24

    .line 284
    move-wide/from16 v17, v26

    .line 286
    :try_start_2
    invoke-static/range {v1 .. v18}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    .line 288
    move-result v1

    .line 291
    new-instance v2, Lcom/miui/permcenter/AppPermissionInfo;

    .line 292
    invoke-direct {v2}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 294
    invoke-virtual {v2, v0}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    .line 300
    move-object/from16 v3, v30

    .line 302
    invoke-static {v0, v3}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V

    .line 308
    new-instance v4, Ljava/util/HashMap;

    .line 311
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 313
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v5

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 323
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {v2, v4}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V

    .line 327
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 330
    invoke-virtual {v2, v1}, Lcom/miui/permcenter/AppPermissionInfo;->setTargetSdkVersion(I)V

    .line 332
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 335
    invoke-virtual {v2, v1}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 337
    move-object/from16 v1, v31

    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_4

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :goto_3
    move-object/from16 v1, v28

    .line 347
    goto :goto_6

    .line 349
    :goto_4
    move-wide/from16 v13, p1

    .line 350
    move-object v12, v1

    .line 352
    move/from16 v11, v19

    .line 353
    move-object/from16 v15, v20

    .line 355
    move-object/from16 v9, v28

    .line 357
    goto/16 :goto_1

    .line 359
    :catchall_1
    move-exception v0

    .line 361
    move-object/from16 v28, v9

    .line 362
    goto :goto_3

    .line 364
    :cond_6
    move-object/from16 v28, v9

    .line 365
    move-object v1, v12

    .line 367
    new-instance v0, Lcom/miui/permcenter/b;

    .line 368
    invoke-direct {v0}, Lcom/miui/permcenter/b;-><init>()V

    .line 370
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    goto :goto_5

    .line 376
    :cond_7
    move-object/from16 v28, v9

    .line 377
    move-object v1, v12

    .line 379
    :goto_5
    invoke-static/range {v28 .. v28}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 380
    return-object v1

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    :goto_6
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 385
    throw v0
    .line 388
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;IJZILN6/h;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    move/from16 v14, p2

    .line 6
    move-wide/from16 v4, p3

    .line 8
    move/from16 v15, p6

    .line 10
    move-object/from16 v1, p7

    .line 12
    const-string v13, "PermissionUtils"

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v2

    .line 19
    const/16 v3, 0x2000

    .line 20
    invoke-virtual {v2, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v2

    .line 25
    if-eqz p8, :cond_0

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 28
    move-result-object v0

    .line 31
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    move/from16 v1, p2

    .line 37
    move-wide/from16 v2, p3

    .line 39
    move/from16 v4, p6

    .line 41
    move v5, v7

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 44
    goto/16 :goto_a

    .line 47
    :catch_0
    move-exception v0

    .line 49
    move-object v10, v13

    .line 50
    goto/16 :goto_9

    .line 51
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 53
    move-result-object v7

    .line 56
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v12, 0x2

    .line 61
    move-wide/from16 v8, p3

    .line 62
    move/from16 v10, p6

    .line 64
    move/from16 v11, p2

    .line 66
    move-object/from16 v16, v13

    .line 68
    move-object v13, v3

    .line 70
    :try_start_1
    invoke-virtual/range {v7 .. v13}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JIII[Ljava/lang/String;)V

    .line 71
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    cmp-long v3, v4, v7

    .line 76
    const-string v7, "activity"

    .line 78
    const/4 v8, 0x1

    .line 80
    if-nez v3, :cond_1

    .line 81
    if-ne v8, v15, :cond_1

    .line 83
    :try_start_2
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 85
    const/16 v3, 0x17

    .line 87
    if-ge v2, v3, :cond_1

    .line 89
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Landroid/app/ActivityManager;

    .line 95
    invoke-static {v2, v6, v14}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 97
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object/from16 v10, v16

    .line 102
    goto/16 :goto_9

    .line 104
    :cond_1
    :goto_0
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 106
    cmp-long v2, v4, v2

    .line 108
    if-nez v2, :cond_2

    .line 110
    if-eqz p5, :cond_2

    .line 112
    if-ne v8, v15, :cond_2

    .line 114
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    check-cast v2, Landroid/app/ActivityManager;

    .line 120
    invoke-static {v2, v6, v14}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 122
    :cond_2
    sget-boolean v2, Lcom/miui/permcenter/v;->p:Z

    .line 125
    if-nez v2, :cond_e

    .line 127
    if-eqz v1, :cond_e

    .line 129
    invoke-interface {v1, v4, v5}, LN6/h;->a(J)Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_e

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    move-result-object v7

    .line 140
    const-string v1, "appops"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, Landroid/app/AppOpsManager;

    .line 148
    const/4 v10, 0x0

    .line 150
    invoke-static {v6, v10, v14}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 151
    move-result-object v11

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    sget-object v1, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 160
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 169
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    sget-object v3, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 182
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v12

    .line 193
    cmp-long v3, v12, v4

    .line 194
    if-nez v3, :cond_3

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_1

    .line 201
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    move-result v1

    .line 205
    if-lez v1, :cond_e

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v12

    .line 211
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 221
    move-object v13, v0

    .line 222
    check-cast v13, Ljava/lang/String;

    .line 223
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 225
    cmp-long v0, v4, v0

    .line 227
    const/4 v3, 0x6

    .line 229
    if-nez v0, :cond_5

    .line 230
    if-ne v15, v3, :cond_5

    .line 232
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 234
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    move v15, v8

    .line 242
    move/from16 v17, v15

    .line 243
    goto :goto_3

    .line 245
    :cond_5
    move/from16 v17, v10

    .line 246
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, " factory required "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, " , setAction "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    move-object/from16 v2, v16

    .line 276
    :try_start_3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const/4 v0, 0x3

    .line 281
    const/4 v1, 0x7

    .line 282
    const/16 v16, 0x0

    .line 283
    if-eq v15, v0, :cond_6

    .line 285
    if-eq v15, v3, :cond_6

    .line 287
    if-ne v15, v1, :cond_7

    .line 289
    :cond_6
    move v8, v1

    .line 291
    move-object v10, v2

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    if-ne v15, v8, :cond_8

    .line 294
    const/4 v0, 0x2

    .line 296
    move/from16 v16, v0

    .line 297
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 299
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 302
    const/16 v18, 0x33

    .line 303
    move-object v0, v7

    .line 305
    move v8, v1

    .line 306
    move-object v1, v13

    .line 307
    move-object v10, v2

    .line 308
    move-object/from16 v2, p1

    .line 309
    move-object/from16 p5, v3

    .line 311
    move/from16 v3, v18

    .line 313
    move/from16 v4, v16

    .line 315
    move-object/from16 v5, p5

    .line 317
    :try_start_4
    invoke-static/range {v0 .. v5}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 319
    move-object/from16 v0, p5

    .line 322
    invoke-static {v7, v6, v13, v0}, LP8/a;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 324
    const/4 v0, 0x1

    .line 327
    goto :goto_6

    .line 328
    :catch_2
    move-exception v0

    .line 329
    goto/16 :goto_9

    .line 330
    :catch_3
    move-exception v0

    .line 332
    move-object v10, v2

    .line 333
    goto/16 :goto_9

    .line 334
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 336
    move-result-object v5

    .line 339
    const/16 v4, 0x33

    .line 340
    move-object v0, v7

    .line 342
    move-object v1, v13

    .line 343
    move-object/from16 v2, p1

    .line 344
    move v8, v3

    .line 346
    move v3, v4

    .line 347
    move/from16 v4, v16

    .line 348
    move-object/from16 p5, v5

    .line 350
    invoke-static/range {v0 .. v5}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 352
    move-object/from16 v0, p5

    .line 355
    invoke-static {v7, v6, v13, v0}, LP8/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 357
    if-ne v15, v8, :cond_9

    .line 360
    const/4 v0, 0x4

    .line 362
    goto :goto_5

    .line 363
    :cond_9
    const/4 v0, 0x0

    .line 364
    :goto_5
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 365
    cmp-long v1, p3, v1

    .line 367
    if-nez v1, :cond_a

    .line 369
    const/4 v0, 0x0

    .line 371
    :cond_a
    :goto_6
    if-eqz v17, :cond_b

    .line 372
    goto :goto_8

    .line 374
    :cond_b
    invoke-static {v13}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 378
    invoke-static {v9, v1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->strOpToOp(Landroid/app/AppOpsManager;Ljava/lang/String;)I

    .line 379
    move-result v2

    .line 382
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 383
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 385
    invoke-static {v9, v6, v3, v1, v0}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;I)V

    .line 387
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 390
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 392
    invoke-static {v9, v1, v3, v0}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setUidMode(Landroid/app/AppOpsManager;Ljava/lang/String;II)V

    .line 394
    sget-object v0, Lcom/miui/permcenter/r;->a:Ljava/util/Map;

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v1

    .line 402
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    sget-object v0, Lcom/miui/permcenter/r;->a:Ljava/util/Map;

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v1

    .line 414
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v0

    .line 424
    const/4 v1, 0x7

    .line 425
    if-ne v15, v1, :cond_c

    .line 426
    const/4 v1, 0x1

    .line 428
    goto :goto_7

    .line 429
    :cond_c
    const/4 v1, 0x0

    .line 430
    :goto_7
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 431
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 433
    invoke-static {v9, v6, v2, v0, v1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 435
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 438
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 440
    invoke-static {v9, v0, v2, v1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setUidMode(Landroid/app/AppOpsManager;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 442
    :cond_d
    :goto_8
    move-wide/from16 v4, p3

    .line 445
    move-object/from16 v16, v10

    .line 447
    const/4 v8, 0x1

    .line 449
    const/4 v10, 0x0

    .line 450
    goto/16 :goto_2

    .line 451
    :goto_9
    const-string v1, "getApplicationInfo"

    .line 453
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    :cond_e
    :goto_a
    return-void
.end method

.method public static u(JLandroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1, p3}, Lcom/miui/permission/PermissionManager;->supportAlwaysAllow(JLjava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
