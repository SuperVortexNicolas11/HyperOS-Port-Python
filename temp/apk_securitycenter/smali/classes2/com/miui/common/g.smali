.class public abstract Lcom/miui/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "PackageManagerCompat"

    .line 14
    const-string v1, "getApplicationIcon: "

    .line 16
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_1
    :goto_0
    return-object v0
    .line 21
.end method

.method public static b(II)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/16 v5, 0x20

    .line 8
    const-string v6, "getList"

    .line 10
    const-string v7, "getInstalledApplications"

    .line 12
    const-string v8, "getPackageManager"

    .line 14
    const-string v9, "android.app.ActivityThread"

    .line 16
    if-le v4, v5, :cond_0

    .line 18
    :try_start_1
    invoke-static {v9}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 20
    move-result-object v4

    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v8, v3, v5}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LX8/c$a;->l()LX8/c$a;

    .line 30
    move-result-object v4

    .line 33
    new-array v5, v1, [Ljava/lang/Class;

    .line 34
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v8, v5, v2

    .line 38
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v8, v5, v0

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
    aput-object p0, v1, v2

    .line 54
    aput-object p1, v1, v0

    .line 56
    invoke-virtual {v4, v7, v5, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 62
    move-result-object p0

    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v6, v3, p1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v9}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 81
    move-result-object v4

    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v4, v8, v3, v5}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v4}, LX8/c$a;->l()LX8/c$a;

    .line 91
    move-result-object v4

    .line 94
    new-array v5, v1, [Ljava/lang/Class;

    .line 95
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    aput-object v8, v5, v2

    .line 99
    aput-object v8, v5, v0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    aput-object p0, v1, v2

    .line 113
    aput-object p1, v1, v0

    .line 115
    invoke-virtual {v4, v7, v5, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 121
    move-result-object p0

    .line 124
    new-array p1, v2, [Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, v6, v3, p1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    return-object p0

    .line 137
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    return-object v3
    .line 141
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 8

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
    if-nez v3, :cond_0

    .line 10
    return v4

    .line 12
    :cond_0
    :try_start_0
    const-string v3, "getPackageInfoAsUser"

    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    const-class v6, Ljava/lang/String;

    .line 17
    aput-object v6, v5, v4

    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v6, v5, v2

    .line 23
    aput-object v6, v5, v0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 30
    const/16 v7, 0x3e7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object p1, v1, v4

    .line 39
    aput-object v6, v1, v2

    .line 41
    aput-object v7, v1, v0

    .line 43
    invoke-static {p0, v3, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_0
    return v2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return v4
    .line 60
.end method
