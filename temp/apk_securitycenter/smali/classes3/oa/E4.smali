.class public abstract Loa/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "miui.os.Build"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    const-string v2, "IS_STABLE_VERSION"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v2, "IS_DEVELOPMENT_VERSION"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Loa/E4;->a:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x1d

    .line 25
    if-lt v3, v4, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-object p0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    aput-object p1, v3, v0

    .line 55
    aput-object v2, v3, v1

    .line 57
    const-string p1, "loadClass fail hasContext= %s, errMsg = %s"

    .line 59
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 65
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 68
    const-string v0, "loadClass fail "

    .line 70
    invoke-direct {p1, v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 76
    const-string p1, "class is empty"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
    .line 83
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Loa/E4;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/E4;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 11
    invoke-static {}, Loa/E4;->a()I

    .line 13
    move-result v2

    .line 16
    if-gtz v2, :cond_4

    .line 17
    invoke-static {}, Loa/E4;->h()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    :goto_0
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Loa/E4;->j()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Loa/E4;->k()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "ro.product.brand"

    .line 58
    const-string v4, "Android"

    .line 60
    invoke-static {v3, v4}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "_"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    sput-object v1, Loa/E4;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v1
    .line 93
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    sput-object p0, Loa/E4;->a:Landroid/content/Context;

    .line 6
    return-void
    .line 8
.end method

.method public static f()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "sys.boot_completed"

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    const-string v1, "android.os.SystemProperties"

    .line 10
    const-string v2, "get"

    .line 12
    invoke-static {v1, v2, v0}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    const-string v1, "1"

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 16
    return v0
    .line 19
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.build.version.emui"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Loa/E4;->b:Ljava/lang/String;

    .line 10
    return-object v0
    .line 12
.end method

.method public static i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.os.Build"

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "IS_GLOBAL_BUILD"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 24
    return v0

    .line 27
    :catch_1
    const-string v1, "miui.os.Build ClassNotFound"

    .line 28
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 30
    return v0
    .line 33
.end method

.method private static j()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ro.build.version.opporom"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const-string v1, "ColorOS_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Loa/E4;->b:Ljava/lang/String;

    .line 39
    :cond_0
    sget-object v0, Loa/E4;->b:Ljava/lang/String;

    .line 41
    return-object v0
    .line 43
.end method

.method private static k()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ro.vivo.os.version"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const-string v1, "FuntouchOS_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Loa/E4;->b:Ljava/lang/String;

    .line 39
    :cond_0
    sget-object v0, Loa/E4;->b:Ljava/lang/String;

    .line 41
    return-object v0
    .line 43
.end method
