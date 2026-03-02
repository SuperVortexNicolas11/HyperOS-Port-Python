.class public abstract LP5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1a

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, LP5/d;->c(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)J

    .line 17
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-static {v0, p1}, LP5/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    .line 22
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide p0

    .line 26
    :catch_0
    const-wide/16 p0, 0x0

    .line 27
    return-wide p0
    .line 29
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string v0, "StorageStatsUtils"

    .line 2
    new-instance v1, LP5/d$a;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LP5/d$a;-><init>(LP5/e;)V

    .line 7
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const-class v4, Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    .line 18
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 21
    :try_start_0
    const-string v4, "getPackageSizeInfo"

    .line 23
    const-class v7, Landroid/content/pm/PackageManager;

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    aput-object p1, v2, v5

    .line 29
    aput-object v1, v2, v6

    .line 31
    invoke-static {p0, v4, v7, v3, v2}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "call getPackageSizeInfo error :"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_0
    :try_start_1
    invoke-virtual {v1}, LP5/d$a;->m()V

    .line 62
    invoke-virtual {v1}, LP5/d$a;->r()J

    .line 65
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-wide p0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    const-string p1, "getPackageSizeInfo error"

    .line 71
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    const-wide/16 p0, 0x0

    .line 83
    return-wide p0
    .line 85
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)J
    .locals 2

    .line 1
    const-string v0, "storagestats"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, LG5/j;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 8
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p1}, LG5/k;->a(Landroid/content/pm/ApplicationInfo;)Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 15
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {p0, v0, p1, v1}, LG5/l;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, LG5/m;->a(Landroid/app/usage/StorageStats;)J

    .line 26
    move-result-wide v0

    .line 29
    invoke-static {p0}, LG5/o;->a(Landroid/app/usage/StorageStats;)J

    .line 30
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    add-long/2addr v0, p0

    .line 34
    return-wide v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "StorageStatsUtils"

    .line 37
    const-string v0, "getStorageSize error"

    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const-wide/16 p0, 0x0

    .line 44
    return-wide p0
    .line 46
.end method
