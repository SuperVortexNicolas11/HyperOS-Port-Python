.class public abstract Lcom/xiaomi/gpuprofile/manager/ProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->c:Z

    .line 9
    sput-boolean v0, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->d:Z

    .line 11
    :try_start_0
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->i()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->a:Z

    .line 20
    return-void

    .line 22
    :cond_0
    const-string v0, "profilemanager-jni"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->d(Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "Vulkan"

    .line 2
    const-string v1, "GLES"

    .line 4
    sget-object v2, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v3, Lc/c;

    .line 8
    invoke-direct {v3, p0}, Lc/c;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    const-string p0, "ro.vendor.qcom.adreno.qgl.DisablePrivateProfileData"

    .line 16
    const-string v2, "DisablePrivateProfileData"

    .line 18
    const-string v3, "TRUE"

    .line 20
    const-string v4, "FALSE"

    .line 22
    const-string v5, "api"

    .line 24
    if-nez p1, :cond_2

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v7, Ljava/util/HashMap;

    .line 38
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p2, :cond_0

    .line 46
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v3

    .line 50
    :goto_0
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    if-eqz p2, :cond_1

    .line 60
    move-object v3, v4

    .line 62
    :cond_1
    invoke-virtual {v7, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p1

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v6

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_8

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/HashMap;

    .line 84
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 104
    if-nez v9, :cond_6

    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    goto :goto_1

    .line 113
    :cond_4
    if-eqz p2, :cond_5

    .line 114
    move-object v8, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v8, v3

    .line 118
    :goto_2
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 122
    :cond_6
    if-eqz p2, :cond_7

    .line 123
    move-object v8, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v8, v3

    .line 127
    :goto_3
    invoke-virtual {v7, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 131
    :cond_8
    return-object p1
    .line 132
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lc/b;->i()Lc/b;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc/b;->e(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Ld/c;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/b;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->nativeSaveProfile(Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/xiaomi/gpuprofile/manager/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {p0, v0}, Lcom/xiaomi/gpuprofile/manager/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    sget-object v4, Lcom/xiaomi/gpuprofile/manager/b;->b:Ljava/io/FilenameFilter;

    .line 12
    invoke-static {v3, v4}, Ld/c;->f(Ljava/lang/String;Ljava/io/FilenameFilter;)V

    .line 14
    invoke-static {p0, v3, v2, v4}, Lcom/xiaomi/gpuprofile/manager/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    sget-boolean v4, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->d:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    sget-object v4, Lcom/xiaomi/gpuprofile/manager/b;->a:Ljava/io/FilenameFilter;

    .line 27
    invoke-static {p0, v3, v2, v4}, Lcom/xiaomi/gpuprofile/manager/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)Z

    .line 29
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v2, Lcom/xiaomi/gpuprofile/manager/b$c;->b:Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 34
    invoke-static {p0, v2}, Lcom/xiaomi/gpuprofile/manager/b;->c(Landroid/content/Context;Lcom/xiaomi/gpuprofile/manager/b$c;)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-static {p0, v3, v1}, Lcom/xiaomi/gpuprofile/manager/b;->f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 56
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/xiaomi/gpuprofile/manager/c;->f(Ljava/io/InputStream;)Lcom/xiaomi/gpuprofile/manager/a$e;

    .line 60
    move-result-object v4

    .line 63
    invoke-static {p0, v3}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/xiaomi/gpuprofile/manager/c;->e(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    invoke-static {p0, v3}, Lcom/xiaomi/gpuprofile/manager/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v3}, Ld/c;->e(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p0, v3, v4}, Lcom/xiaomi/gpuprofile/manager/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    move v4, v1

    .line 86
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 87
    invoke-static {p0, v0}, Lcom/xiaomi/gpuprofile/manager/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->nativeSyncProfiles(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    goto :goto_2

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_5
    return-void
    .line 106
.end method

.method public static e(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/b$c;->b:Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/gpuprofile/manager/b;->c(Landroid/content/Context;Lcom/xiaomi/gpuprofile/manager/b$c;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public static f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    const-string v1, "com.aligames.kuang.kybc"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "com.miHoYo.enterprise.NGHSoD"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "com.miHoYo.hkrpg"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "com.miHoYo.Yuanshen"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "com.netease.aceracer"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "com.netease.dwrg"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "com.netease.hyxd"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "com.netease.moba"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "com.netease.pes"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v1, "com.netease.vlfcn"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v1, "com.protopop.brightridge"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "com.pubg.imobile"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v1, "com.qihoo.camera"

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v1, "com.smile.gifmaker"

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "com.sy.dldlhsdj.gw"

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v1, "com.tencent.fifamobile"

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v1, "com.tencent.ig"

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "com.tencent.tmaoe"

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v1, "com.tencent.tmgp.pubgmhd"

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    const-string v1, "com.tencent.tmgp.sgame"

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v1, "com.tencent.tmgp.speedmobile"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v1, "com.tencent.tmgp.WePop"

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v1, "io.wallpaperengine.weclient"

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    return-object v0
    .line 122
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lc/b;->i()Lc/b;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc/b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "getProfile("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "ProfileManager"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/xiaomi/gpuprofile/manager/b;->f(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/c;->d(Ljava/io/InputStream;)Ljava/util/List;

    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    return-object p1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_1
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_2
    :goto_1
    throw p1
    .line 76
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lc/b;->i()Lc/b;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc/b;->k()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/b;->l(Landroid/content/Context;)[Ljava/io/File;

    .line 23
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/xiaomi/gpuprofile/manager/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    return-object v0
    .line 53
.end method

.method private static i()Z
    .locals 2

    .line 1
    const-string v0, "vendor"

    .line 2
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "mediatek"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lc/b;->i()Lc/b;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lc/b;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1, p2}, Lcom/xiaomi/gpuprofile/manager/c;->e(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->nativeSaveProfile(Ljava/lang/String;)I

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    return v0
    .line 44
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->i()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "setVRS, pack: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", enable: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v2, "ProfileManager"

    .line 35
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-nez p1, :cond_1

    .line 40
    return v1

    .line 42
    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {p0, v0, p2}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    .line 47
    move-result-object p2

    .line 50
    invoke-static {p0, p1, p2}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 51
    move-result p0

    .line 54
    return p0
    .line 55
.end method

.method private static native nativeSaveProfile(Ljava/lang/String;)I
.end method

.method private static native nativeSyncProfiles(Ljava/lang/String;)I
.end method
