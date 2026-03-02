.class public LL9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ClassLoader;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, LL9/b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LK9/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, LL9/b;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LL9/b;->e:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LL9/b;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p1

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p1

    .line 27
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    iput p2, p0, LL9/b;->c:I

    .line 30
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    iput-object p1, p0, LL9/b;->d:Ljava/lang/String;

    .line 34
    return-void
    .line 36
.end method

.method private c()V
    .locals 8

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
    iget-object v4, p0, LL9/b;->b:Ljava/lang/ClassLoader;

    .line 6
    const-string v5, "com.miui.analytics.Analytics"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 13
    const-string v5, "initialize"

    .line 14
    new-array v6, v3, [Ljava/lang/Class;

    .line 16
    const-class v7, Landroid/content/Context;

    .line 18
    aput-object v7, v6, v2

    .line 20
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v7, v6, v1

    .line 24
    const-class v7, Ljava/lang/String;

    .line 26
    aput-object v7, v6, v0

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v4

    .line 33
    iget-object v5, p0, LL9/b;->a:Landroid/content/Context;

    .line 34
    iget v6, p0, LL9/b;->c:I

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 41
    iget-object v7, p0, LL9/b;->d:Ljava/lang/String;

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    aput-object v5, v3, v2

    .line 46
    aput-object v6, v3, v1

    .line 48
    aput-object v7, v3, v0

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const-string v1, "DexAnalytics"

    .line 58
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    const-string v2, "initAnalytics exception"

    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_0
    return-void
    .line 69
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LL9/b;->init()V

    .line 5
    iget-object v3, p0, LL9/b;->b:Ljava/lang/ClassLoader;

    .line 8
    const-string v4, "com.miui.analytics.Analytics"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "isPolicyReady"

    .line 16
    new-array v5, v1, [Ljava/lang/Class;

    .line 18
    const-class v6, Ljava/lang/String;

    .line 20
    aput-object v6, v5, v2

    .line 22
    aput-object v6, v5, v0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v3

    .line 29
    iget-object v4, p0, LL9/b;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    aput-object v4, v1, v2

    .line 38
    aput-object p1, v1, v0

    .line 40
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string v0, "DexAnalytics"

    .line 55
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    const-string v1, "isPolicyReady exception"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return v2
    .line 66
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {p0}, LL9/b;->init()V

    .line 5
    iget-object v3, p0, LL9/b;->b:Ljava/lang/ClassLoader;

    .line 8
    const-string v4, "com.miui.analytics.Analytics"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "getClientExtra"

    .line 16
    new-array v5, v2, [Ljava/lang/Class;

    .line 18
    const-class v6, Ljava/lang/String;

    .line 20
    aput-object v6, v5, v1

    .line 22
    aput-object v6, v5, v0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v3

    .line 29
    iget-object v4, p0, LL9/b;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    aput-object v4, v2, v1

    .line 38
    aput-object p1, v2, v0

    .line 40
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    const-string v0, "DexAnalytics"

    .line 51
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "getClientExtra exception"

    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    const-string p1, ""

    .line 62
    return-object p1
    .line 64
.end method

.method public deleteAllEvents(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LL9/b;->init()V

    .line 4
    iget-object v2, p0, LL9/b;->b:Ljava/lang/ClassLoader;

    .line 7
    const-string v3, "com.miui.analytics.Analytics"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "deleteAllEvents"

    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    const-class v5, Ljava/lang/String;

    .line 19
    aput-object v5, v4, v0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p1, v1, v0

    .line 29
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "DexAnalytics"

    .line 37
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "deleteAllEvents exception"

    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public getVersion()LJ9/e;
    .locals 2

    .line 1
    new-instance v0, LJ9/e;

    .line 2
    iget-object v1, p0, LL9/b;->d:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, LJ9/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public init()V
    .locals 6

    .line 1
    const-string v0, "DexAnalytics"

    .line 2
    :try_start_0
    iget-boolean v1, p0, LL9/b;->g:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 8
    iget-object v2, p0, LL9/b;->e:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LL9/b;->a:Landroid/content/Context;

    .line 12
    const-string v4, "dex"

    .line 14
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    iget-object v4, p0, LL9/b;->f:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v5

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 31
    iput-object v1, p0, LL9/b;->b:Ljava/lang/ClassLoader;

    .line 34
    invoke-direct {p0}, LL9/b;->c()V

    .line 36
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, LL9/b;->g:Z

    .line 40
    const-string v1, "initialized"

    .line 42
    invoke-static {v0, v1}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v2, "init e"

    .line 53
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    :goto_0
    return-void
    .line 58
.end method

.method public setDebugOn(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LL9/b;->init()V

    .line 4
    iget-object v2, p0, LL9/b;->b:Ljava/lang/ClassLoader;

    .line 7
    const-string v3, "com.miui.analytics.Analytics"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "setDebugOn"

    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v5, v4, v0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object p1, v1, v0

    .line 33
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "DexAnalytics"

    .line 41
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "setDebugOn exception"

    .line 47
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public setDefaultPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {p0}, LL9/b;->init()V

    .line 5
    iget-object v3, p0, LL9/b;->b:Ljava/lang/ClassLoader;

    .line 8
    const-string v4, "com.miui.analytics.Analytics"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "setDefaultPolicy"

    .line 16
    new-array v5, v2, [Ljava/lang/Class;

    .line 18
    const-class v6, Ljava/lang/String;

    .line 20
    aput-object v6, v5, v1

    .line 22
    aput-object v6, v5, v0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v3

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    aput-object p1, v2, v1

    .line 32
    aput-object p2, v2, v0

    .line 34
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    const-string p2, "DexAnalytics"

    .line 42
    invoke-static {p2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    const-string v0, "setDefaultPolicy exception"

    .line 48
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LL9/b;->init()V

    .line 4
    iget-object v2, p0, LL9/b;->b:Ljava/lang/ClassLoader;

    .line 7
    const-string v3, "com.miui.analytics.Analytics"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "trackEvent"

    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    const-class v5, Ljava/lang/String;

    .line 19
    aput-object v5, v4, v0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p1, v1, v0

    .line 29
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "DexAnalytics"

    .line 37
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "trackEvent exception"

    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public trackEvents([Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LL9/b;->init()V

    .line 4
    iget-object v2, p0, LL9/b;->b:Ljava/lang/ClassLoader;

    .line 7
    const-string v3, "com.miui.analytics.Analytics"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "trackEvents"

    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    const-class v5, [Ljava/lang/String;

    .line 19
    aput-object v5, v4, v0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p1, v1, v0

    .line 29
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "DexAnalytics"

    .line 37
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "trackEvents exception"

    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method
