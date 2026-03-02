.class public abstract LC1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LC1/o;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "PackageInfoUtils"

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p0, -0x1

    .line 24
    return p0
    .line 25
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "PackageInfoUtils"

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string p0, ""

    .line 24
    return-object p0
    .line 26
.end method

.method public static d([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LC0/j;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, LC1/m;

    .line 6
    invoke-direct {v0}, LC1/m;-><init>()V

    .line 8
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 14
    new-instance v0, LC1/n;

    .line 15
    invoke-direct {v0}, LC1/n;-><init>()V

    .line 17
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, "|"

    .line 24
    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/g;->a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    return-object p0
    .line 36
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0x80

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "PackageInfoUtils"

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string p0, ""

    .line 33
    return-object p0
    .line 35
.end method

.method public static f(Landroid/content/Context;Ly1/d;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    const/4 p2, 0x0

    .line 6
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "getService"

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    aput-object v5, v4, v0

    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    const-string v6, "package"

    .line 23
    aput-object v6, v5, v0

    .line 25
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/IBinder;

    .line 31
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 33
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v3

    .line 38
    const-string v4, "asInterface"

    .line 39
    new-array v5, v1, [Ljava/lang/Class;

    .line 41
    const-class v6, Landroid/os/IBinder;

    .line 43
    aput-object v6, v5, v0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    aput-object v2, v1, v0

    .line 49
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    const/16 v2, 0x80

    .line 63
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 65
    move-result v3

    .line 68
    invoke-static {v0, v1, p1, v2, v3}, Lcom/miui/appmanager/AppManageUtils;->t(Ljava/lang/Object;Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 69
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    return-object p2

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 76
    move-result p2

    .line 79
    invoke-static {p0, p1, p2}, Lcom/miui/appmanager/AppManageUtils;->N(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Lcom/miui/appmanager/a;

    .line 80
    move-result-object p1

    .line 83
    iget-wide v0, p1, Lcom/miui/appmanager/a;->c:J

    .line 84
    iget-wide p1, p1, Lcom/miui/appmanager/a;->b:J

    .line 86
    add-long/2addr v0, p1

    .line 88
    invoke-static {p0, v0, v1}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string p1, "PackageInfoUtils"

    .line 95
    const-string v0, "reflect error while get package manager service"

    .line 97
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    return-object p2

    .line 102
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 103
    invoke-virtual {p1}, Ly1/d;->h()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 112
    move-result-wide p1

    .line 115
    invoke-static {p0, p1, p2}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 119
    return-object p0
    .line 120
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 7
    const/16 v1, 0x40

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    array-length p1, p0

    .line 18
    if-lez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toChars()[C

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, LC1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :goto_1
    const-string p1, "PackageInfoUtils"

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v0
    .line 49
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "flags"

    .line 7
    const/16 v2, 0x40

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p0

    .line 17
    const-string v1, "content://guard"

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "parseApk"

    .line 24
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 29
    const-string p1, "pkgInfo"

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 36
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    array-length p1, p0

    .line 42
    if-lez p1, :cond_0

    .line 43
    invoke-static {p0}, LC1/o;->d([Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, ""

    .line 50
    :goto_0
    return-object p0
    .line 52
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 7
    const/16 v1, 0x40

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    array-length p1, p0

    .line 18
    if-lez p1, :cond_0

    .line 19
    invoke-static {p0}, LC1/o;->d([Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :goto_1
    const-string p1, "PackageInfoUtils"

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-object v0
    .line 38
.end method

.method private static synthetic j([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MD5"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, LC1/t;->b([BLjava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method
