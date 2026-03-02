.class public Lcom/miui/optimizecenter/storage/AppSystemDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;,
        Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;,
        Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:Ljava/util/List;

.field private static m:J

.field public static final n:Ljava/util/ArrayList;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/PackageManager;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v4, "crash_history"

    .line 2
    const-string v5, "expdb"

    .line 4
    const-string v0, "rescue"

    .line 6
    const-string v1, "oops"

    .line 8
    const-string v2, "minidump"

    .line 10
    const-string v3, "rawdump"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->i:[Ljava/lang/String;

    .line 18
    const-string v7, "/odm"

    .line 20
    const-string v8, "mi_ext"

    .line 22
    const-string v1, "/"

    .line 24
    const-string v2, "/system_ext"

    .line 26
    const-string v3, "/product"

    .line 28
    const-string v4, "/vendor"

    .line 30
    const-string v5, "/vendor_dlkm"

    .line 32
    const-string v6, "/system_dlkm"

    .line 34
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->j:[Ljava/lang/String;

    .line 40
    const-string v0, "vendor"

    .line 42
    const-string v1, "odm"

    .line 44
    const-string v2, "system"

    .line 46
    const-string v3, "system_ext"

    .line 48
    const-string v4, "product"

    .line 50
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k:[Ljava/lang/String;

    .line 56
    const-string v0, "com.android.providers.media.module"

    .line 58
    const-string v1, "com.google.android.providers.media.module"

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 69
    sput-object v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->l:Ljava/util/List;

    .line 70
    const-wide/16 v0, -0x1

    .line 72
    sput-wide v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->m:J

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sput-object v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->n:Ljava/util/ArrayList;

    .line 81
    const-string v1, "com.facebook.appmanager"

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v1, "com.facebook.services"

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v1, "com.facebook.system"

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 98
    if-eqz v1, :cond_0

    .line 100
    const-string v1, "ro.miui.customized.region"

    .line 102
    const-string v2, ""

    .line 104
    invoke-static {v1, v2}, LS8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    const-string v2, "fr_sfr"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    const-string v1, "com.altice.android.myapps"

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v1, "com.sfr.android.sfrjeux"

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    return-void
    .line 128
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c:J

    .line 7
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->d:J

    .line 9
    const-string v2, "/dev/block/by-name/"

    .line 11
    iput-object v2, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->e:Ljava/lang/String;

    .line 13
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f:J

    .line 15
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->g:J

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->m()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b:Landroid/content/pm/PackageManager;

    .line 29
    invoke-static {}, LS5/c;->j()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_0
    :goto_0
    return-void
    .line 45
.end method

.method public static E(J)J
    .locals 8

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    div-long v2, p0, v0

    .line 5
    long-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 8
    move-result-wide v2

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 14
    move-result-wide v6

    .line 17
    div-double/2addr v2, v6

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v2

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    move-result-wide v2

    .line 26
    double-to-long v2, v2

    .line 27
    mul-long/2addr v2, v0

    .line 28
    cmp-long v0, v2, p0

    .line 29
    if-gez v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->F(J)J

    .line 33
    move-result-wide v2

    .line 36
    :cond_0
    return-wide v2
    .line 37
.end method

.method public static F(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    move-wide v2, v0

    move-wide v4, v2

    :cond_0
    :goto_0
    mul-long v6, v2, v4

    cmp-long v8, v6, p0

    if-gez v8, :cond_1

    const/4 v6, 0x1

    shl-long/2addr v2, v6

    const-wide/16 v6, 0x200

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method private H(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/UserHandle;)V
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
    const-string v4, "startActivityForResultAsUser"

    .line 6
    new-array v5, v3, [Ljava/lang/Class;

    .line 8
    const-class v6, Landroid/content/Intent;

    .line 10
    aput-object v6, v5, v2

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    aput-object v6, v5, v1

    .line 16
    const-class v6, Landroid/os/UserHandle;

    .line 18
    aput-object v6, v5, v0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    aput-object p2, v3, v2

    .line 28
    aput-object p3, v3, v1

    .line 30
    aput-object p4, v3, v0

    .line 32
    invoke-static {p1, v4, v5, v3}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "AppSystemDataManager"

    .line 39
    const-string p3, "startActivityForResultAsUser: start ManagerSpace activity failed"

    .line 41
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method private b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Z)LL5/a;
    .locals 1

    .line 1
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->A(I)Z

    .line 6
    move-result v0

    .line 9
    invoke-static {p1, p2, v0}, LL5/a;->createInfoInstance(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Z)LL5/a;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    invoke-virtual {p0, v0, p2, p1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->G(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;LL5/a;)V

    .line 20
    iput-boolean p3, p1, LL5/a;->isWOrkProfile:Z

    .line 23
    :cond_0
    return-object p1
    .line 25
.end method

.method private g()J
    .locals 5

    .line 1
    const-string v0, "AppSystemDataManager"

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/StatFs;

    .line 12
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 21
    move-result-wide v1

    .line 24
    mul-long/2addr v3, v1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Available size = "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-wide v3

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "get available space failed"

    .line 48
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const-wide/16 v0, 0x0

    .line 53
    return-wide v0
    .line 55
.end method

.method private j()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getService"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    aput-object v5, v4, v0

    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    const-string v6, "package"

    .line 20
    aput-object v6, v5, v0

    .line 22
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/IBinder;

    .line 28
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 35
    const-string v4, "asInterface"

    .line 36
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    const-class v6, Landroid/os/IBinder;

    .line 40
    aput-object v6, v5, v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    aput-object v2, v1, v0

    .line 46
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "AppSystemDataManager"

    .line 54
    const-string v2, "ReflectUtil"

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
.end method

.method public static k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->h:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 31
    return-object p0
    .line 33
.end method

.method private l()[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, "log_partition_list"

    .line 5
    invoke-static {v3, v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->w(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    const-string v2, "miui.util.FeatureParser"

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 18
    const-class v4, [Ljava/lang/String;

    .line 19
    const-string v5, "getStringArray"

    .line 21
    new-array v6, v1, [Ljava/lang/Class;

    .line 23
    const-class v7, Ljava/lang/String;

    .line 25
    aput-object v7, v6, v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object v3, v1, v0

    .line 31
    invoke-static {v2, v4, v5, v6, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 39
    :catch_0
    :cond_0
    sget-object v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->i:[Ljava/lang/String;

    .line 40
    return-object v0
    .line 42
.end method

.method private o(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, LP5/c;->c()LP5/c;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, LP5/c;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method private r()[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, "dynamic_partition_list"

    .line 5
    invoke-static {v3, v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->w(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    const-string v2, "miui.util.FeatureParser"

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 18
    const-class v4, [Ljava/lang/String;

    .line 19
    const-string v5, "getStringArray"

    .line 21
    new-array v6, v1, [Ljava/lang/Class;

    .line 23
    const-class v7, Ljava/lang/String;

    .line 25
    aput-object v7, v6, v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object v3, v1, v0

    .line 31
    invoke-static {v2, v4, v5, v6, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 39
    :catch_0
    :cond_0
    sget-object v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->j:[Ljava/lang/String;

    .line 40
    return-object v0
    .line 42
.end method

.method private t()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->z()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "super"

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->o(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k:[Ljava/lang/String;

    .line 15
    array-length v1, v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    aget-object v5, v0, v4

    .line 23
    invoke-direct {p0, v5}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->o(Ljava/lang/String;)J

    .line 25
    move-result-wide v5

    .line 28
    add-long/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    move-wide v0, v2

    .line 33
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "** totalSize: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    const-string v3, "AppSystemDataManager"

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-wide v0
    .line 56
.end method

.method private u()J
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->r()[Ljava/lang/String;

    .line 2
    move-result-object v1

    .line 5
    array-length v2, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 9
    move-wide v4, v3

    .line 10
    move v3, v0

    .line 11
    :goto_0
    const-string v0, "AppSystemDataManager"

    .line 12
    if-ge v3, v2, :cond_0

    .line 14
    aget-object v6, v1, v3

    .line 16
    :try_start_0
    new-instance v7, Landroid/os/StatFs;

    .line 18
    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 23
    move-result-wide v8

    .line 26
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 27
    move-result-wide v10

    .line 30
    invoke-virtual {v7}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 31
    move-result-wide v12

    .line 34
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 35
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    move-object v6, v1

    .line 39
    move/from16 v16, v2

    .line 40
    :try_start_1
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 42
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    move/from16 v17, v3

    .line 46
    move-wide/from16 v18, v4

    .line 48
    :try_start_2
    invoke-virtual {v7}, Landroid/os/StatFs;->getFreeBytes()J

    .line 50
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    move-object/from16 v20, v6

    .line 54
    :try_start_3
    invoke-virtual {v7}, Landroid/os/StatFs;->getTotalBytes()J

    .line 56
    move-result-wide v5

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    move-object/from16 v21, v0

    .line 65
    const-string v0, "blockCount: "

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ",blockSize: "

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ",freeBlockCount: "

    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ",availableBytes: "

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ",availableBlocks: "

    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ",freeBytes: "

    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ",totalBytes: "

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    move-object/from16 v1, v21

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sub-long/2addr v5, v3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "used size[totalBytes-freeBytes]: "

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    add-long v4, v18, v5

    .line 153
    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :goto_1
    move-object/from16 v20, v6

    .line 159
    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move/from16 v17, v3

    .line 163
    move-wide/from16 v18, v4

    .line 165
    goto :goto_1

    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object/from16 v20, v1

    .line 169
    move/from16 v16, v2

    .line 171
    move/from16 v17, v3

    .line 173
    move-wide/from16 v18, v4

    .line 175
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    move-wide/from16 v4, v18

    .line 180
    :goto_3
    add-int/lit8 v3, v17, 0x1

    .line 182
    move/from16 v2, v16

    .line 184
    move-object/from16 v1, v20

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_0
    move-object v1, v0

    .line 190
    move-wide/from16 v18, v4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v2, "getUsedSystemSize "

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-wide/from16 v3, v18

    .line 203
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-wide v3
    .line 215
.end method

.method private static w(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "miui.util.FeatureParser"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const-string v5, "hasFeature"

    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    const-class v7, Ljava/lang/String;

    .line 17
    aput-object v7, v6, v2

    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v7, v6, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object p0, v1, v2

    .line 31
    aput-object p1, v1, v0

    .line 33
    invoke-static {v3, v4, v5, v6, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v2
    .line 46
.end method

.method private y()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    const/4 v3, 0x3

    .line 6
    const-string v4, "partition_name_path"

    .line 7
    invoke-static {v4, v3}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->w(Ljava/lang/String;I)Z

    .line 9
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    :try_start_0
    const-string v3, "miui.util.FeatureParser"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 20
    const-string v5, "getString"

    .line 21
    new-array v6, v1, [Ljava/lang/Class;

    .line 23
    aput-object v2, v6, v0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object v4, v1, v0

    .line 29
    invoke-static {v3, v2, v5, v6, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    const-string v0, "/dev/block/by-name/"

    .line 40
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->e:Ljava/lang/String;

    .line 42
    :cond_0
    :goto_0
    return-void
    .line 44
.end method

.method private z()Z
    .locals 3

    .line 1
    const-string v0, "ro.boot.dynamic_partitions"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/maml/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, " get isDynamicPartitions: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "AppSystemDataManager"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return v0
    .line 31
.end method


# virtual methods
.method public A(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "miui.securityspace.XSpaceUserHandle"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-class v3, Landroid/os/UserHandle;

    .line 10
    const-string v4, "getUserId"

    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    new-array v6, v0, [Ljava/lang/Class;

    .line 16
    aput-object v5, v6, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    new-array v7, v0, [Ljava/lang/Object;

    .line 24
    aput-object p1, v7, v1

    .line 26
    invoke-static {v3, v4, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    const-string v3, "isXSpaceUserId"

    .line 37
    new-array v4, v0, [Ljava/lang/Class;

    .line 39
    aput-object v5, v4, v1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    aput-object p1, v0, v1

    .line 45
    invoke-static {v2, v3, v4, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    return v1
    .line 62
.end method

.method public B()Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "AppSystemDataManager"

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->a:Landroid/content/Context;

    .line 12
    const-string v6, "user"

    .line 14
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 19
    check-cast v5, Landroid/os/UserManager;

    .line 20
    const-string v6, "getUsers"

    .line 22
    new-array v7, v2, [Ljava/lang/Object;

    .line 24
    const/4 v8, 0x0

    .line 26
    invoke-static {v5, v6, v8, v7}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/List;

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v7

    .line 40
    if-eqz v7, :cond_6

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 46
    const-string v8, "id"

    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v7, v8, v9}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v8

    .line 60
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v11, 0x17

    .line 63
    if-le v10, v11, :cond_1

    .line 65
    iget-object v10, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b:Landroid/content/pm/PackageManager;

    .line 67
    const-string v11, "getInstalledPackagesAsUser"

    .line 69
    new-array v12, v1, [Ljava/lang/Class;

    .line 71
    aput-object v9, v12, v2

    .line 73
    aput-object v9, v12, v0

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v9

    .line 80
    new-array v13, v1, [Ljava/lang/Object;

    .line 81
    aput-object v9, v13, v2

    .line 83
    aput-object v7, v13, v0

    .line 85
    invoke-static {v10, v11, v12, v13}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    :cond_1
    iget-object v10, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b:Landroid/content/pm/PackageManager;

    .line 97
    const-string v11, "getInstalledPackages"

    .line 99
    new-array v12, v1, [Ljava/lang/Class;

    .line 101
    aput-object v9, v12, v2

    .line 103
    aput-object v9, v12, v0

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v9

    .line 110
    new-array v13, v1, [Ljava/lang/Object;

    .line 111
    aput-object v9, v13, v2

    .line 113
    aput-object v7, v13, v0

    .line 115
    invoke-static {v10, v11, v12, v13}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 120
    check-cast v7, Ljava/util/List;

    .line 121
    :goto_1
    if-nez v7, :cond_2

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v10, "Uid = "

    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v10, ", count = "

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    move-result v10

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 154
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object v9, LP5/j;->a:LP5/j;

    .line 158
    invoke-virtual {v9, v8, v5}, LP5/j;->d(ILandroid/os/UserManager;)Z

    .line 160
    move-result v8

    .line 163
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v7

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v9

    .line 171
    if-eqz v9, :cond_0

    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 177
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 178
    sget-object v10, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->l:Ljava/util/List;

    .line 180
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 182
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v10

    .line 187
    if-eqz v10, :cond_4

    .line 188
    goto :goto_2

    .line 190
    :cond_4
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 191
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v10

    .line 196
    if-eqz v10, :cond_5

    .line 197
    goto :goto_2

    .line 199
    :cond_5
    iget-object v10, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b:Landroid/content/pm/PackageManager;

    .line 200
    invoke-direct {p0, v10, v9, v8}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Z)LL5/a;

    .line 202
    move-result-object v9

    .line 205
    if-eqz v9, :cond_3

    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v11, "appStorageStats : "

    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 224
    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_2

    .line 231
    :goto_3
    const-string v1, "loadInstallApps: "

    .line 232
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    :cond_6
    new-instance v0, LL5/a$b;

    .line 237
    invoke-direct {v0}, LL5/a$b;-><init>()V

    .line 239
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    return-object v4
    .line 245
.end method

.method public C(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/16 v5, 0x17

    .line 8
    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    .line 10
    const-class v7, Ljava/lang/String;

    .line 12
    if-le v4, v5, :cond_0

    .line 14
    :try_start_1
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b:Landroid/content/pm/PackageManager;

    .line 16
    const-string v5, "getPackageSizeInfoAsUser"

    .line 18
    new-array v8, v3, [Ljava/lang/Class;

    .line 20
    aput-object v7, v8, v2

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v8, v1

    .line 26
    aput-object v6, v8, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    aput-object p1, v3, v2

    .line 36
    aput-object p2, v3, v1

    .line 38
    aput-object p3, v3, v0

    .line 40
    invoke-static {v4, v5, v8, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b:Landroid/content/pm/PackageManager;

    .line 48
    const-string v5, "getPackageSizeInfo"

    .line 50
    new-array v8, v3, [Ljava/lang/Class;

    .line 52
    aput-object v7, v8, v2

    .line 54
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    aput-object v7, v8, v1

    .line 58
    aput-object v6, v8, v0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    aput-object p1, v3, v2

    .line 68
    aput-object p2, v3, v1

    .line 70
    aput-object p3, v3, v0

    .line 72
    invoke-static {v4, v5, v8, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_1

    .line 77
    :goto_0
    const-string p2, "AppSystemDataManager"

    .line 78
    const-string p3, "obtainAppDataSize Error: "

    .line 80
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_1
    return-void
    .line 85
.end method

.method public D(Landroid/content/pm/ApplicationInfo;LL5/a;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->a:Landroid/content/Context;

    .line 2
    const-string v1, "storagestats"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LG5/j;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 14
    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {p1}, LG5/k;->a(Landroid/content/pm/ApplicationInfo;)Ljava/util/UUID;

    .line 20
    move-result-object v2

    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, p1, v1}, LG5/l;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, LG5/m;->a(Landroid/app/usage/StorageStats;)J

    .line 30
    move-result-wide v0

    .line 33
    invoke-static {p1}, LG5/n;->a(Landroid/app/usage/StorageStats;)J

    .line 34
    move-result-wide v2

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    const/16 v5, 0x22

    .line 40
    if-le v4, v5, :cond_0

    .line 42
    :try_start_1
    const-string v4, "getAppAccurateBytes"

    .line 44
    const/4 v5, 0x0

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    const/4 v6, 0x0

    .line 49
    invoke-static {p1, v4, v6, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :try_start_2
    invoke-static {p1}, LG5/o;->a(Landroid/app/usage/StorageStats;)J

    .line 61
    move-result-wide v4

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {p1}, LG5/o;->a(Landroid/app/usage/StorageStats;)J

    .line 68
    move-result-wide v4

    .line 71
    :goto_0
    add-long v6, v0, v4

    .line 72
    iput-wide v0, p2, LL5/a;->dataSize:J

    .line 74
    invoke-static {p1}, LG5/o;->a(Landroid/app/usage/StorageStats;)J

    .line 76
    move-result-wide v0

    .line 79
    iput-wide v0, p2, LL5/a;->sysCodeSize:J

    .line 80
    iput-wide v4, p2, LL5/a;->codeSize:J

    .line 82
    iput-wide v6, p2, LL5/a;->systemSize:J

    .line 84
    iput-wide v2, p2, LL5/a;->cacheSize:J

    .line 86
    iput-wide v6, p2, LL5/a;->totalSize:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    goto :goto_2

    .line 90
    :goto_1
    const-string p2, "AppSystemDataManager"

    .line 91
    const-string v0, "obtainAppDataSizeAboveApi26: failed"

    .line 93
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_2
    return-void
    .line 98
.end method

.method public G(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;LL5/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1a

    .line 11
    if-lt p1, v0, :cond_1

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->D(Landroid/content/pm/ApplicationInfo;LL5/a;)V

    .line 15
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p3, LL5/a;->pkgName:Ljava/lang/String;

    .line 21
    iget p2, p3, LL5/a;->uid:I

    .line 23
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 25
    move-result p2

    .line 28
    iget-object p3, p3, LL5/a;->mStatsObserver:Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->C(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 34
    :goto_0
    const-string p2, "AppSystemDataManager"

    .line 35
    const-string p3, "reflect error while query stats for pacakge"

    .line 37
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_1
    return-void
    .line 42
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 10
    const-string v3, "android.intent.action.VIEW"

    .line 12
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-class p2, Landroid/os/UserHandle;

    .line 20
    const-string p3, "of"

    .line 22
    new-array v3, v1, [Ljava/lang/Class;

    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    aput-object v4, v3, v0

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p4

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    aput-object p4, v1, v0

    .line 36
    invoke-static {p2, p3, v3, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 41
    check-cast p2, Landroid/os/UserHandle;

    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 44
    invoke-direct {p0, p1, v2, p5, p2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->H(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "AppSystemDataManager"

    .line 51
    const-string p3, "startActivityForResultAsUser error"

    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    :goto_0
    return-void
    .line 58
.end method

.method public a(Ljava/lang/String;ILcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;)Z
    .locals 11

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
    :try_start_0
    const-string v5, "android.app.ActivityManagerNative"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    const-string v6, "getDefault"

    .line 13
    new-array v7, v4, [Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 17
    invoke-static {v5, v6, v8, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/16 v7, 0x1b

    .line 24
    const-class v8, Landroid/content/pm/IPackageDataObserver;

    .line 26
    const-class v9, Ljava/lang/String;

    .line 28
    const-string v10, "clearApplicationUserData"

    .line 30
    if-le v6, v7, :cond_0

    .line 32
    :try_start_1
    new-array v6, v0, [Ljava/lang/Class;

    .line 34
    aput-object v9, v6, v4

    .line 36
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v7, v6, v3

    .line 40
    aput-object v8, v6, v2

    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    aput-object v7, v6, v1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    aput-object p1, v0, v4

    .line 54
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    aput-object v7, v0, v3

    .line 58
    aput-object p3, v0, v2

    .line 60
    aput-object p2, v0, v1

    .line 62
    invoke-static {v5, v10, v6, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 77
    aput-object v9, v0, v4

    .line 79
    aput-object v8, v0, v3

    .line 81
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    aput-object v6, v0, v2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    aput-object p1, v1, v4

    .line 93
    aput-object p3, v1, v3

    .line 95
    aput-object p2, v1, v2

    .line 97
    invoke-static {v5, v10, v0, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    return p1

    .line 109
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v0, "Couldnt clear application user data for package:"

    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    const-string p3, "AppSystemDataManager"

    .line 127
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return v4
    .line 132
.end method

.method public c(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->j()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/16 v8, 0x19

    .line 14
    const-class v9, Landroid/content/pm/IPackageDeleteObserver;

    .line 16
    const-class v10, Ljava/lang/String;

    .line 18
    const-string v11, "deletePackageAsUser"

    .line 20
    if-le v7, v8, :cond_0

    .line 22
    :try_start_1
    new-array v7, v0, [Ljava/lang/Class;

    .line 24
    aput-object v10, v7, v5

    .line 26
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v8, v7, v4

    .line 30
    aput-object v9, v7, v3

    .line 32
    aput-object v8, v7, v2

    .line 34
    aput-object v8, v7, v1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    .line 45
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v10

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    aput-object p1, v0, v5

    .line 52
    aput-object v8, v0, v4

    .line 54
    aput-object p3, v0, v3

    .line 56
    aput-object v9, v0, v2

    .line 58
    aput-object v10, v0, v1

    .line 60
    invoke-static {v6, v11, v7, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 68
    aput-object v10, v0, v5

    .line 70
    aput-object v9, v0, v4

    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v7, v0, v3

    .line 76
    aput-object v7, v0, v2

    .line 78
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 83
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    aput-object p1, v1, v5

    .line 90
    aput-object p3, v1, v4

    .line 92
    aput-object v7, v1, v3

    .line 94
    aput-object v8, v1, v2

    .line 96
    invoke-static {v6, v11, v0, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_1

    .line 101
    :goto_0
    const-string v1, "AppSystemDataManager"

    .line 102
    const-string v2, "deletePackage error"

    .line 104
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_1
    return-void
    .line 109
.end method

.method public d(Ljava/lang/String;)LL5/a;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->m()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    return-object v1

    .line 21
    :cond_1
    sget-object v2, LP5/j;->a:LP5/j;

    .line 22
    invoke-virtual {v2, p1}, LP5/j;->c(Landroid/content/pm/PackageInfo;)Z

    .line 24
    move-result v2

    .line 27
    invoke-direct {p0, v0, p1, v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Z)LL5/a;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    return-object v1
    .line 33
.end method

.method public e(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
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
    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->j()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    return-object v4

    .line 13
    :cond_0
    const-string v6, "getApplicationInfo"

    .line 14
    new-array v7, v3, [Ljava/lang/Class;

    .line 16
    const-class v8, Ljava/lang/String;

    .line 18
    aput-object v8, v7, v2

    .line 20
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v8, v7, v1

    .line 24
    aput-object v8, v7, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p1, v3, v2

    .line 38
    aput-object p2, v3, v1

    .line 40
    aput-object p3, v3, v0

    .line 42
    invoke-static {v5, v6, v7, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "AppSystemDataManager"

    .line 52
    const-string p3, "getApplicationInfoAsUser: failed"

    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-object v4
    .line 59
.end method

.method public f()J
    .locals 8

    .line 1
    const-string v0, "AppSystemDataManager"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x21

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "storage"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 22
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    const-string v5, "getAvailableStorageSize"

    .line 26
    const/4 v6, 0x0

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    const/4 v7, 0x0

    .line 31
    invoke-static {v1, v2, v5, v7, v6}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v6, "U Available size = "

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 58
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    return-wide v1

    .line 62
    :catch_0
    move-exception v5

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v5

    .line 65
    move-wide v1, v3

    .line 66
    :goto_0
    const-string v6, "get available space failed"

    .line 67
    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_1

    .line 72
    :cond_0
    move-wide v1, v3

    .line 73
    :goto_1
    cmp-long v0, v1, v3

    .line 74
    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->g()J

    .line 78
    move-result-wide v1

    .line 81
    :cond_1
    return-wide v1
    .line 82
.end method

.method public h()J
    .locals 7

    .line 1
    invoke-static {}, LS5/c;->j()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->d:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-lez v0, :cond_1

    .line 15
    return-wide v3

    .line 17
    :cond_1
    invoke-static {}, LP5/c;->c()LP5/c;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LP5/c;->e()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    iget-wide v3, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->d:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->t()J

    .line 35
    move-result-wide v3

    .line 38
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->u()J

    .line 39
    move-result-wide v5

    .line 42
    sub-long/2addr v3, v5

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->d:J

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "\u7cfb\u7edf\u5206\u533a\u5269\u4f59\u7a7a\u95f4\u4e3a\uff1a"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->d:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    const-string v1, "AppSystemDataManager"

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->d:J

    .line 74
    return-wide v0

    .line 76
    :cond_3
    :goto_0
    return-wide v1
    .line 77
.end method

.method public i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-gez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/E0;->b(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/32 v2, 0x4653600

    .line 17
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f:J

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "ufs diff size = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "AppSystemDataManager"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f:J

    .line 47
    return-wide v0
    .line 49
.end method

.method public m()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b:Landroid/content/pm/PackageManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b:Landroid/content/pm/PackageManager;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->b:Landroid/content/pm/PackageManager;

    .line 14
    return-object v0
    .line 16
.end method

.method public n()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->m:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "sys.abreuse.size"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/maml/util/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->m:J

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "partition B total size\uff1a"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-wide v1, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->m:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "AppSystemDataManager"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-wide v0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->m:J

    .line 44
    return-wide v0
    .line 46
.end method

.method public p()J
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/c;->b(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/c;

    .line 6
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    new-instance v4, Landroid/os/StatFs;

    .line 20
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 25
    move-result-wide v5

    .line 28
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 29
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    mul-long/2addr v5, v3

    .line 33
    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/c;->a()Lcom/miui/optimizecenter/storage/c$a;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v3, v5, v6}, Lcom/miui/optimizecenter/storage/c$a;->b(J)Lcom/miui/optimizecenter/storage/c$a;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/miui/optimizecenter/storage/c$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v3

    .line 50
    move-wide v5, v1

    .line 51
    :goto_0
    const-string v4, "AppSystemDataManager"

    .line 52
    const-string v7, "get total space failed"

    .line 54
    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/c;->d()J

    .line 61
    move-result-wide v3

    .line 64
    cmp-long v0, v3, v1

    .line 65
    if-eqz v0, :cond_0

    .line 67
    move-wide v5, v3

    .line 69
    :cond_0
    :goto_1
    return-wide v5
    .line 70
.end method

.method public q()J
    .locals 10

    .line 1
    invoke-static {}, LS5/c;->j()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-lez v0, :cond_1

    .line 15
    return-wide v3

    .line 17
    :cond_1
    invoke-static {}, LP5/c;->c()LP5/c;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LP5/c;->e()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    iget-wide v3, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->l()[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    array-length v3, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    aget-object v5, v0, v4

    .line 43
    iget-wide v6, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c:J

    .line 45
    invoke-direct {p0, v5}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->o(Ljava/lang/String;)J

    .line 47
    move-result-wide v8

    .line 50
    add-long/2addr v6, v8

    .line 51
    iput-wide v6, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c:J

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "getSystemLogPartitionSize: "

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v3, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c:J

    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    const-string v3, "AppSystemDataManager"

    .line 76
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-wide v3, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c:J

    .line 81
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c:J

    .line 87
    return-wide v0

    .line 89
    :cond_4
    :goto_1
    return-wide v1
    .line 90
.end method

.method public s()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->g:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    const-string v1, "AppSystemDataManager"

    .line 8
    if-lez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "device total size = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->g:J

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->g:J

    .line 34
    return-wide v0

    .line 36
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v4, 0x18

    .line 39
    if-le v0, v4, :cond_1

    .line 41
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->a:Landroid/content/Context;

    .line 43
    const-string v4, "storage"

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 51
    const-string v4, "getPrimaryStorageSize"

    .line 53
    const/4 v5, 0x0

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    const/4 v6, 0x0

    .line 58
    invoke-static {v0, v4, v6, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v2

    .line 68
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->a:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lcom/miui/common/utils/E0;->b(Landroid/content/Context;)I

    .line 71
    move-result v0

    .line 74
    int-to-long v4, v0

    .line 75
    const-wide/32 v6, 0x3b9aca00

    .line 76
    mul-long/2addr v4, v6

    .line 79
    sub-long/2addr v2, v4

    .line 80
    invoke-static {v2, v3}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->E(J)J

    .line 81
    move-result-wide v0

    .line 84
    add-long/2addr v0, v4

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 93
    move-result-wide v4

    .line 96
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 101
    move-result-wide v6

    .line 104
    add-long/2addr v4, v6

    .line 105
    invoke-static {v4, v5}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->F(J)J

    .line 106
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    const-string v4, "getTotalSpace err"

    .line 111
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    move-wide v0, v2

    .line 116
    :goto_1
    iput-wide v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->g:J

    .line 117
    return-wide v0
    .line 119
.end method

.method public v(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    .line 4
    const-string v3, "getUserId"

    .line 6
    new-array v4, v0, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    aput-object p1, v0, v1

    .line 20
    invoke-static {v2, v3, v4, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_0
    return v1
    .line 37
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->j()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method
