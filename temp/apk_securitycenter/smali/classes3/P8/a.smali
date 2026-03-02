.class public abstract LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
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
    const-class v2, Landroid/content/pm/IPackageDeleteObserver;

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
    const-string v2, "deletePackage"

    .line 20
    const-class v6, Landroid/content/pm/PackageManager;

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    aput-object p1, v0, v3

    .line 30
    aput-object p2, v0, v4

    .line 32
    aput-object p3, v0, v5

    .line 34
    invoke-static {p0, v2, v6, v1, v0}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v8, 0x19

    .line 11
    const-string v9, "deletePackageAsUser"

    .line 13
    const-class v10, Landroid/content/pm/IPackageDeleteObserver;

    .line 15
    const-class v11, Ljava/lang/String;

    .line 17
    if-le v7, v8, :cond_0

    .line 19
    new-array v7, v1, [Ljava/lang/Class;

    .line 21
    aput-object v11, v7, v6

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v8, v7, v5

    .line 27
    aput-object v10, v7, v4

    .line 29
    aput-object v8, v7, v3

    .line 31
    aput-object v8, v7, v2

    .line 33
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v10

    .line 42
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v11

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    aput-object p1, v1, v6

    .line 49
    aput-object v8, v1, v5

    .line 51
    aput-object p3, v1, v4

    .line 53
    aput-object v10, v1, v3

    .line 55
    aput-object v11, v1, v2

    .line 57
    invoke-static {p0, v9, v7, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 68
    aput-object v11, v1, v6

    .line 70
    aput-object v10, v1, v5

    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v7, v1, v4

    .line 76
    aput-object v7, v1, v3

    .line 78
    :try_start_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 83
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    aput-object p1, v2, v6

    .line 90
    aput-object p3, v2, v5

    .line 92
    aput-object v7, v2, v4

    .line 94
    aput-object v8, v2, v3

    .line 96
    invoke-static {p0, v9, v1, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_0
    return-void
    .line 106
.end method

.method public static c(II)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1f

    .line 6
    const-string v4, "getList"

    .line 8
    const-string v5, "getInstalledApplications"

    .line 10
    const-string v6, "getPackageManager"

    .line 12
    const-string v7, "android.app.ActivityThread"

    .line 14
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    :try_start_0
    invoke-static {v7}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 20
    move-result-object v2

    .line 23
    new-array v3, v8, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v6, v9, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LX8/c$a;->l()LX8/c$a;

    .line 30
    move-result-object v2

    .line 33
    new-array v3, v1, [Ljava/lang/Class;

    .line 34
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v6, v3, v8

    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v6, v3, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object p0, v1, v8

    .line 54
    aput-object p1, v1, v0

    .line 56
    invoke-virtual {v2, v5, v3, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 62
    move-result-object p0

    .line 65
    new-array p1, v8, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v4, v9, p1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    :try_start_1
    invoke-static {v7}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 84
    move-result-object v2

    .line 87
    new-array v3, v8, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v2, v6, v9, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LX8/c$a;->l()LX8/c$a;

    .line 94
    move-result-object v2

    .line 97
    new-array v3, v1, [Ljava/lang/Class;

    .line 98
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    aput-object v6, v3, v8

    .line 102
    aput-object v6, v3, v0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    aput-object p0, v1, v8

    .line 116
    aput-object p1, v1, v0

    .line 118
    invoke-virtual {v2, v5, v3, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 124
    move-result-object p0

    .line 127
    new-array p1, v8, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, v4, v9, p1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 137
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    return-object p0

    .line 140
    :catch_1
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :goto_0
    return-object v9
    .line 145
.end method

.method public static d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v4, 0x1f

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    const-string v6, "getPackageInfo"

    .line 11
    const/4 v7, 0x0

    .line 13
    const-string v8, "getPackageManager"

    .line 14
    const-string v9, "android.app.ActivityThread"

    .line 16
    const/4 v10, 0x0

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    :try_start_0
    invoke-static {v9}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 21
    move-result-object v3

    .line 24
    new-array v4, v7, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v8, v10, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LX8/c$a;->l()LX8/c$a;

    .line 31
    move-result-object v3

    .line 34
    new-array v4, v2, [Ljava/lang/Class;

    .line 35
    aput-object v5, v4, v7

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v5, v4, v1

    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v5, v4, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    aput-object p0, v2, v7

    .line 57
    aput-object p1, v2, v1

    .line 59
    aput-object p2, v2, v0

    .line 61
    invoke-virtual {v3, v6, v4, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    invoke-static {v9}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 79
    move-result-object v3

    .line 82
    new-array v4, v7, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v3, v8, v10, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v3}, LX8/c$a;->l()LX8/c$a;

    .line 89
    move-result-object v3

    .line 92
    new-array v4, v2, [Ljava/lang/Class;

    .line 93
    aput-object v5, v4, v7

    .line 95
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    aput-object v5, v4, v1

    .line 99
    aput-object v5, v4, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    aput-object p0, v2, v7

    .line 113
    aput-object p1, v2, v1

    .line 115
    aput-object p2, v2, v0

    .line 117
    invoke-virtual {v3, v6, v4, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 126
    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    return-object p0

    .line 129
    :catch_1
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :goto_0
    return-object v10
    .line 134
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "getPermissionFlags"

    .line 6
    new-array v5, v2, [Ljava/lang/Class;

    .line 8
    const-class v6, Ljava/lang/String;

    .line 10
    aput-object v6, v5, v3

    .line 12
    aput-object v6, v5, v1

    .line 14
    const-class v6, Landroid/os/UserHandle;

    .line 16
    aput-object v6, v5, v0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    aput-object p1, v2, v3

    .line 22
    aput-object p2, v2, v1

    .line 24
    aput-object p3, v2, v0

    .line 26
    invoke-static {p0, v4, v5, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    return v3
    .line 47
.end method

.method public static f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 7

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
    const-string v4, "grantRuntimePermission"

    .line 6
    new-array v5, v3, [Ljava/lang/Class;

    .line 8
    const-class v6, Ljava/lang/String;

    .line 10
    aput-object v6, v5, v2

    .line 12
    aput-object v6, v5, v1

    .line 14
    const-class v6, Landroid/os/UserHandle;

    .line 16
    aput-object v6, v5, v0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    aput-object p1, v3, v2

    .line 22
    aput-object p2, v3, v1

    .line 24
    aput-object p3, v3, v0

    .line 26
    invoke-static {p0, v4, v5, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception p0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_1
    return-void
    .line 40
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 5
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 13
    if-nez v3, :cond_0

    .line 14
    return v4

    .line 16
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v6, 0x1f

    .line 19
    const/16 v7, 0x3e7

    .line 21
    const-class v8, Ljava/lang/String;

    .line 23
    const-string v9, "getPackageInfo"

    .line 25
    if-le v3, v6, :cond_2

    .line 27
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 29
    aput-object v8, v3, v4

    .line 31
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v6, v3, v2

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v6, v3, v0

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object p1, v1, v4

    .line 47
    aput-object v5, v1, v2

    .line 49
    aput-object v6, v1, v0

    .line 51
    invoke-static {p0, v9, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p0, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    move v2, v4

    .line 62
    :goto_0
    return v2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    goto :goto_2

    .line 68
    :cond_2
    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    .line 69
    aput-object v8, v3, v4

    .line 71
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v6, v3, v2

    .line 75
    aput-object v6, v3, v0

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    aput-object p1, v1, v4

    .line 85
    aput-object v5, v1, v2

    .line 87
    aput-object v6, v1, v0

    .line 89
    invoke-static {p0, v9, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-eqz p0, :cond_3

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    move v2, v4

    .line 100
    :goto_1
    return v2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_2
    return v4
    .line 106
.end method

.method public static h(Landroid/content/pm/PackageManager;Landroid/content/Intent;II)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/content/Intent;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    const/4 v5, 0x2

    .line 15
    aput-object v2, v1, v5

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    aput-object p1, v0, v3

    .line 28
    aput-object p2, v0, v4

    .line 30
    aput-object p3, v0, v5

    .line 32
    const-string p1, "packageManagerCompat"

    .line 34
    const-string p2, "queryIntentActivitiesAsUser"

    .line 36
    invoke-static {p1, p0, p2, v1, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    return-object p0
    .line 44
.end method

.method public static i(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 7

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
    const-string v4, "revokeRuntimePermission"

    .line 6
    new-array v5, v3, [Ljava/lang/Class;

    .line 8
    const-class v6, Ljava/lang/String;

    .line 10
    aput-object v6, v5, v2

    .line 12
    aput-object v6, v5, v1

    .line 14
    const-class v6, Landroid/os/UserHandle;

    .line 16
    aput-object v6, v5, v0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    aput-object p1, v3, v2

    .line 22
    aput-object p2, v3, v1

    .line 24
    aput-object p3, v3, v0

    .line 26
    invoke-static {p0, v4, v5, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception p0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_1
    return-void
    .line 40
.end method

.method public static j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    :try_start_0
    const-string v6, "updatePermissionFlags"

    .line 8
    new-array v7, v5, [Ljava/lang/Class;

    .line 10
    const-class v8, Ljava/lang/String;

    .line 12
    aput-object v8, v7, v4

    .line 14
    aput-object v8, v7, v3

    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v8, v7, v2

    .line 20
    aput-object v8, v7, v1

    .line 22
    const-class v8, Landroid/os/UserHandle;

    .line 24
    aput-object v8, v7, v0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p4

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    aput-object p1, v5, v4

    .line 38
    aput-object p2, v5, v3

    .line 40
    aput-object p3, v5, v2

    .line 42
    aput-object p4, v5, v1

    .line 44
    aput-object p5, v5, v0

    .line 46
    invoke-static {p0, v6, v7, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_1
    return-void
    .line 60
.end method
