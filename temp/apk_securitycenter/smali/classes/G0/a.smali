.class public abstract LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/content/Context;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LG0/a;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LG0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Exception when retrieving package:"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string v0, "ContextUtils"

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
    .line 41
.end method

.method public static c()Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, LG0/a;->a:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v1, LG0/a;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LG0/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    .line 13
    const-string v3, "currentActivityThread"

    .line 15
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3, v5}, LG0/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "getApplication"

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v3, v4}, LG0/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    :try_start_2
    sput-object v0, LG0/a;->a:Landroid/content/Context;

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    const-string v2, "My Application havn\'t be call onCreate by Framework."

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 50
    :cond_1
    :goto_1
    monitor-exit v1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_3
    return-object v0
    .line 55
.end method
