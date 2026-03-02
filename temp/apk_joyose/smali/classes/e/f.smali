.class public Le/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$f;,
        Le/f$e;,
        Le/f$d;,
        Le/f$c;
    }
.end annotation


# static fields
.field private static final j:Landroid/net/Uri;

.field private static final k:Ljava/util/List;

.field private static volatile l:Le/f;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Le/f$d;

.field private c:Le/f$e;

.field private d:Landroid/net/ConnectivityManager;

.field private e:Le/f$c;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Le/f;->j:Landroid/net/Uri;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const-string v1, "booster_config"

    .line 12
    const-string v2, "scene_recognize_config"

    .line 14
    const-string v3, "common_config"

    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    sput-object v0, Le/f;->k:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Le/f;->m:Ljava/lang/Object;

    .line 36
    return-void
    .line 38
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Le/f;->g:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Le/f;->h:Ljava/util/Map;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le/f;->i:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Le/f;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Ld0/e;->l(Landroid/content/Context;)Ld0/e;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "common_config"

    .line 32
    invoke-virtual {p0, v1, v2}, Le/f;->a(Lh/c;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Ld0/z;->M(Landroid/content/Context;)Ld0/z;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "booster_config"

    .line 41
    invoke-virtual {p0, v0, v1}, Le/f;->a(Lh/c;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    iput-object v0, p0, Le/f;->f:Landroid/os/Handler;

    .line 55
    invoke-direct {p0, p1}, Le/f;->o(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1}, Le/f;->n(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Le/f;->m()V

    .line 63
    invoke-direct {p0}, Le/f;->v()V

    .line 66
    invoke-virtual {p0}, Le/f;->u()V

    .line 69
    return-void
    .line 72
.end method

.method static bridge synthetic e(Le/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Le/f;->j:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le/f;->p(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private h(Ljava/util/Map;Lh/c;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return v2

    .line 32
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v0

    .line 39
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return v2

    .line 43
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return v2
    .line 55
.end method

.method private i(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "checkConfigValid, configName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", version: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", params: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "JoyoseCloudControlManager3"

    .line 35
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string v0, "error"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    cmp-long p1, p2, v1

    .line 58
    if-ltz p1, :cond_0

    .line 60
    if-eqz p4, :cond_0

    .line 62
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return p1
    .line 79
.end method

.method public static k(Landroid/content/Context;)Le/f;
    .locals 2

    .line 1
    sget-object v0, Le/f;->l:Le/f;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Le/f;->m:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le/f;->l:Le/f;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Le/f;

    .line 13
    invoke-direct {v1, p0}, Le/f;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Le/f;->l:Le/f;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Le/f;->l:Le/f;

    .line 27
    return-object p0
    .line 29
.end method

.method private l(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "JoyoseCloudControlManager3"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v2, p0, Le/f;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "android.provider.MiuiSettings$SettingsCloudData"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 20
    const-class v4, Landroid/content/ContentResolver;

    .line 21
    const-class v5, Ljava/lang/String;

    .line 23
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 28
    const-string v5, "getCloudDataList"

    .line 29
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v3, v5, v4, v2}, La1/d;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    const-string v2, "getSettingConfigs exception!"

    .line 75
    invoke-static {v0, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "getSettingConfigs, moduleName: "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, ", cloudData count: "

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v5

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v5, ", cloudDataStrList: "

    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const-string v2, "booster_config"

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    move-result p1

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    return-object v1
    .line 156
.end method

.method private m()V
    .locals 4

    .line 1
    const-string v0, "initMIUICloudConfig"

    .line 2
    const-string v1, "JoyoseCloudControlManager3"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Le/f;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Le/f;->a:Landroid/content/Context;

    .line 14
    const-string v2, "use_miui_staging_cloud_server"

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->setStagingModeEnabled(Z)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "initMIUICloudConfig, stagingMode: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "initMIUICloudConfig, international: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->setIsInternationalVersion(Z)V

    .line 68
    iget-object v0, p0, Le/f;->a:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Le/f;->p(Landroid/content/Context;)Z

    .line 73
    move-result v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "initMIUICloudConfig, setNetworkAccessEnabled: "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0, v0}, Le/f;->w(Z)V

    .line 97
    iget-object v0, p0, Le/f;->b:Le/f$d;

    .line 100
    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->registerObserver(Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;)V

    .line 102
    const/16 v0, 0x30c

    .line 105
    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->setUpdateInterval(I)V

    .line 107
    return-void
    .line 110
.end method

.method private n(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    iput-object p1, p0, Le/f;->d:Landroid/net/ConnectivityManager;

    .line 10
    new-instance p1, Le/f$c;

    .line 12
    invoke-direct {p1, p0}, Le/f$c;-><init>(Le/f;)V

    .line 14
    iput-object p1, p0, Le/f;->e:Le/f$c;

    .line 17
    iget-object v0, p0, Le/f;->d:Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    return-void
    .line 24
.end method

.method private o(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Le/f$f;

    .line 2
    invoke-direct {v0, p0}, Le/f$f;-><init>(Le/f;)V

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v2, "action_update_sc_network_allow"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v2, "package"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    new-instance v0, Le/f$e;

    .line 35
    iget-object v1, p0, Le/f;->f:Landroid/os/Handler;

    .line 37
    invoke-direct {v0, p0, v1}, Le/f$e;-><init>(Le/f;Landroid/os/Handler;)V

    .line 39
    iput-object v0, p0, Le/f;->c:Le/f$e;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "device_provisioned"

    .line 48
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 53
    iget-object v2, p0, Le/f;->c:Le/f$e;

    .line 54
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p1

    .line 63
    sget-object v0, Le/f;->j:Landroid/net/Uri;

    .line 64
    iget-object v1, p0, Le/f;->c:Le/f$e;

    .line 66
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    new-instance p1, Le/f$d;

    .line 71
    invoke-direct {p1, p0}, Le/f$d;-><init>(Le/f;)V

    .line 73
    iput-object p1, p0, Le/f;->b:Le/f$d;

    .line 76
    return-void
    .line 78
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/Utils;->z(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/Utils;->H(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    const-string v1, "persist.sys.sc_allow_conn"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "initMIUICloudConfig, deviceProvisioned: "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", wifiConnected: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ", scAllowConn: "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    const-string v4, "JoyoseCloudControlManager3"

    .line 54
    invoke-static {v4, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz v0, :cond_0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_0
    return v2
    .line 67
.end method

.method private r(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/f;->f:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Le/f$a;

    .line 7
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Le/f$a;-><init>(Le/f;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method private s(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/f;->q(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/smartop/smartp/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 13
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    const/4 p2, 0x3

    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x1

    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    :try_start_0
    const-string v3, "config_name"

    .line 48
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p2, "version"

    .line 53
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string p2, "params"

    .line 58
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "no "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, " in smart db"

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    const-string v1, "JoyoseCloudControlManager3"

    .line 91
    invoke-static {v1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    return-object p1
    .line 105
.end method

.method private v()V
    .locals 5

    .line 1
    new-instance v0, Le/f$b;

    .line 2
    iget-object v1, p0, Le/f;->f:Landroid/os/Handler;

    .line 4
    invoke-direct {v0, p0, v1}, Le/f$b;-><init>(Le/f;Landroid/os/Handler;)V

    .line 6
    iget-object v1, p0, Le/f;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "support_common_vrs_app"

    .line 15
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    iget-object v0, p0, Le/f;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "init common vrsApps: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "JoyoseCloudControlManager3"

    .line 52
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v1, p0, Le/f;->a:Landroid/content/Context;

    .line 57
    invoke-static {v1}, Li/a;->b(Landroid/content/Context;)Li/a;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Li/a;->e(Ljava/lang/String;)V

    .line 63
    return-void
    .line 66
.end method


# virtual methods
.method public a(Lh/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/f;->h:Ljava/util/Map;

    .line 5
    invoke-direct {p0, v1, p1, p2}, Le/f;->h(Ljava/util/Map;Lh/c;Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "JoyoseCloudControlManager3"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "add observer success "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lx0/d;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
    .line 41
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public d(Lh/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f;->b:Le/f$d;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->unregisterObserver(Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;)V

    .line 4
    iget-object v0, p0, Le/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Le/f;->c:Le/f$e;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    iget-object v0, p0, Le/f;->d:Landroid/net/ConnectivityManager;

    .line 18
    iget-object v1, p0, Le/f;->e:Le/f$c;

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    return-void
    .line 25
.end method

.method public q(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "JoyoseCloudControlManager3"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notify Observer config_key is "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", version is "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Le/f;->g:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Le/f;->h:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Lh/c;

    .line 66
    invoke-interface {v2, p1, p2, p3, p4}, Lh/c;->c(Ljava/lang/String;JLjava/lang/String;)V

    .line 68
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_2
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
    .line 79
.end method

.method public u()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, ")"

    .line 4
    iget-object v0, v1, Le/f;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Le/h;->z(Landroid/content/Context;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "local profile object: "

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v4, "JoyoseCloudControlManager3"

    .line 29
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Le/f;->k:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_16

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, v1, Le/f;->a:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;)V

    .line 60
    invoke-static {v6}, Lcom/xiaomi/teg/config/CloudConfig;->getDataLists(Ljava/lang/String;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const/4 v9, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v9

    .line 74
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v11, "moduleName: "

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v12, ", joyoseDatabaseConfigs count: "

    .line 88
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 99
    invoke-static {v4, v10}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v10

    .line 108
    if-nez v10, :cond_1

    .line 109
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_1
    invoke-direct {v1, v6}, Le/f;->l(Ljava/lang/String;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v10

    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v13, ", systemDatabaseConfigs count: "

    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 144
    invoke-static {v4, v12}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v12

    .line 151
    if-nez v12, :cond_2

    .line 152
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 160
    const-string v12, "common_config"

    .line 161
    const-string v13, "booster_config"

    .line 163
    const/4 v14, 0x1

    .line 165
    if-nez v0, :cond_5

    .line 166
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    iget-object v0, v1, Le/f;->a:Landroid/content/Context;

    .line 174
    const-string v15, "booster_use_miui_cloud"

    .line 176
    invoke-static {v0, v15, v14}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 178
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    iget-object v0, v1, Le/f;->a:Landroid/content/Context;

    .line 188
    const-string v15, "common_use_miui_cloud"

    .line 190
    invoke-static {v0, v15, v14}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 192
    goto :goto_2

    .line 195
    :cond_4
    const-string v0, "scene_recognize_config"

    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    iget-object v0, v1, Le/f;->a:Landroid/content/Context;

    .line 204
    const-string v15, "scene_recognize_use_miui_cloud"

    .line 206
    invoke-static {v0, v15, v14}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 208
    :cond_5
    :goto_2
    iget-object v0, v1, Le/f;->a:Landroid/content/Context;

    .line 211
    invoke-direct {v1, v0, v6}, Le/f;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    move-result v15

    .line 220
    if-lez v15, :cond_6

    .line 221
    move v15, v14

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const/4 v15, 0x0

    .line 225
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v14, ", smartPDatabaseConfigs count: "

    .line 237
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 248
    invoke-static {v4, v8}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v14, ", smartPDatabaseConfigs: "

    .line 263
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 274
    invoke-static {v4, v8}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 278
    move-result v8

    .line 281
    if-nez v8, :cond_7

    .line 282
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_7
    if-eqz v3, :cond_8

    .line 287
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 289
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v11, ", local config: "

    .line 310
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v8

    .line 321
    invoke-static {v4, v8}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    const/4 v8, 0x1

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    const/4 v8, 0x0

    .line 330
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 336
    move-result v0

    .line 339
    move/from16 v16, v15

    .line 340
    const-string v14, "error"

    .line 342
    if-lez v0, :cond_11

    .line 344
    const v0, 0x7fffffff

    .line 346
    const-wide/high16 v17, -0x8000000000000000L

    .line 349
    const/4 v15, -0x1

    .line 351
    move-object/from16 v20, v5

    .line 352
    move-wide/from16 v18, v17

    .line 354
    const/4 v5, 0x0

    .line 356
    move-object/from16 v17, v3

    .line 357
    move v3, v15

    .line 359
    move v15, v0

    .line 360
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 361
    move-result v0

    .line 364
    move-object/from16 v21, v12

    .line 365
    const-string v12, "version"

    .line 367
    if-ge v5, v0, :cond_f

    .line 369
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    move/from16 v22, v5

    .line 377
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 379
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    const-string v0, "incremental"

    .line 384
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 394
    move/from16 v23, v1

    .line 395
    const-string v1, ","

    .line 397
    if-nez v23, :cond_b

    .line 399
    move/from16 v23, v8

    .line 401
    :try_start_1
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 403
    move/from16 v24, v10

    .line 405
    :try_start_2
    const-string v10, "("

    .line 407
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 409
    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    move/from16 v25, v9

    .line 413
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 415
    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 418
    move-object/from16 v26, v13

    .line 419
    :try_start_4
    const-string v13, "~("

    .line 421
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    move-result v13

    .line 426
    if-eqz v13, :cond_9

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 429
    move-result v13

    .line 432
    if-eqz v13, :cond_9

    .line 433
    const/4 v13, 0x1

    .line 435
    goto :goto_6

    .line 436
    :catch_0
    move-exception v0

    .line 437
    goto/16 :goto_a

    .line 438
    :cond_9
    const/4 v13, 0x0

    .line 440
    :goto_6
    if-eqz v13, :cond_a

    .line 441
    if-le v9, v10, :cond_a

    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 445
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 450
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 454
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    move-result-object v0

    .line 458
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 462
    if-ne v13, v0, :cond_c

    .line 463
    goto :goto_b

    .line 465
    :catch_1
    move-exception v0

    .line 466
    :goto_7
    move-object/from16 v26, v13

    .line 467
    goto :goto_a

    .line 469
    :catch_2
    move-exception v0

    .line 470
    move/from16 v25, v9

    .line 471
    goto :goto_7

    .line 473
    :catch_3
    move-exception v0

    .line 474
    :goto_8
    move/from16 v25, v9

    .line 475
    move/from16 v24, v10

    .line 477
    goto :goto_7

    .line 479
    :cond_b
    move/from16 v23, v8

    .line 480
    move/from16 v25, v9

    .line 482
    move/from16 v24, v10

    .line 484
    move-object/from16 v26, v13

    .line 486
    :cond_c
    const-string v0, "priority"

    .line 488
    const/4 v8, 0x5

    .line 490
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 491
    move-result v0

    .line 494
    const-wide/16 v8, -0x1

    .line 495
    invoke-virtual {v5, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 497
    move-result-wide v12

    .line 500
    const-string v5, " {"

    .line 501
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    const-string v1, "}"

    .line 515
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 517
    if-ge v0, v15, :cond_d

    .line 520
    goto :goto_9

    .line 522
    :cond_d
    if-ne v0, v15, :cond_e

    .line 523
    cmp-long v1, v12, v18

    .line 525
    if-lez v1, :cond_e

    .line 527
    :goto_9
    move v15, v0

    .line 529
    move-wide/from16 v18, v12

    .line 530
    move/from16 v3, v22

    .line 532
    goto :goto_b

    .line 534
    :catch_4
    move-exception v0

    .line 535
    move/from16 v23, v8

    .line 536
    goto :goto_8

    .line 538
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    :cond_e
    :goto_b
    add-int/lit8 v5, v22, 0x1

    .line 542
    move-object/from16 v1, p0

    .line 544
    move-object/from16 v12, v21

    .line 546
    move/from16 v8, v23

    .line 548
    move/from16 v10, v24

    .line 550
    move/from16 v9, v25

    .line 552
    move-object/from16 v13, v26

    .line 554
    goto/16 :goto_5

    .line 556
    :cond_f
    move/from16 v23, v8

    .line 558
    move/from16 v25, v9

    .line 560
    move/from16 v24, v10

    .line 562
    move-object/from16 v26, v13

    .line 564
    if-ltz v3, :cond_10

    .line 566
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 568
    move-result v0

    .line 571
    if-ge v3, v0, :cond_10

    .line 572
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 580
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 582
    const-string v0, "config_name"

    .line 585
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 590
    const-wide/16 v8, -0x1

    .line 591
    :try_start_6
    invoke-virtual {v1, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 593
    move-result-wide v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 596
    :try_start_7
    const-string v0, "params"

    .line 597
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 602
    move-wide v8, v7

    .line 603
    :goto_c
    move-object v0, v14

    .line 604
    move-object v14, v3

    .line 605
    goto :goto_10

    .line 606
    :catch_5
    move-exception v0

    .line 607
    move-wide v8, v7

    .line 608
    goto :goto_d

    .line 609
    :catch_6
    move-exception v0

    .line 610
    goto :goto_d

    .line 611
    :catch_7
    move-exception v0

    .line 612
    const-wide/16 v8, -0x1

    .line 613
    move-object v3, v14

    .line 615
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 616
    goto :goto_c

    .line 619
    :cond_10
    :goto_e
    const-wide/16 v8, -0x1

    .line 620
    goto :goto_f

    .line 622
    :cond_11
    move-object/from16 v17, v3

    .line 623
    move-object/from16 v20, v5

    .line 625
    move/from16 v23, v8

    .line 627
    move/from16 v25, v9

    .line 629
    move/from16 v24, v10

    .line 631
    move-object/from16 v21, v12

    .line 633
    move-object/from16 v26, v13

    .line 635
    goto :goto_e

    .line 637
    :goto_f
    move-object v0, v14

    .line 638
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    const-string v3, "chosen config, moduleName: "

    .line 644
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v3, ", configName: "

    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v3, ", version: "

    .line 660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    const-string v5, ", params: "

    .line 668
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 679
    invoke-static {v4, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    move-object/from16 v1, v26

    .line 683
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v5

    .line 688
    if-eqz v5, :cond_12

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string v7, ", C: sdk("

    .line 699
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    move/from16 v7, v25

    .line 704
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    const-string v7, ") sys("

    .line 709
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    move/from16 v7, v24

    .line 714
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    const-string v7, ") smartP("

    .line 719
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    move/from16 v7, v16

    .line 724
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    const-string v7, ") local("

    .line 729
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    move/from16 v7, v23

    .line 734
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    const-string v7, "), P&V: "

    .line 739
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v5

    .line 750
    invoke-static {v4, v5}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_12
    move-object/from16 v5, p0

    .line 754
    invoke-direct {v5, v14, v8, v9, v0}, Le/f;->i(Ljava/lang/String;JLjava/lang/String;)Z

    .line 756
    move-result v7

    .line 759
    const-string v10, "update "

    .line 760
    if-eqz v7, :cond_15

    .line 762
    new-instance v7, Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v7

    .line 784
    invoke-static {v4, v7}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v1

    .line 791
    if-eqz v1, :cond_13

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 814
    invoke-static {v4, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_13
    move-object/from16 v1, v21

    .line 818
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v1

    .line 823
    if-eqz v1, :cond_14

    .line 824
    invoke-direct {v5, v14, v8, v9, v0}, Le/f;->s(Ljava/lang/String;JLjava/lang/String;)V

    .line 826
    goto :goto_11

    .line 829
    :cond_14
    invoke-direct {v5, v14, v8, v9, v0}, Le/f;->r(Ljava/lang/String;JLjava/lang/String;)V

    .line 830
    goto :goto_11

    .line 833
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 834
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    const-string v1, ", config is invalid!"

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 853
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    :goto_11
    move-object v1, v5

    .line 857
    move-object/from16 v3, v17

    .line 858
    move-object/from16 v5, v20

    .line 860
    goto/16 :goto_0

    .line 862
    :cond_16
    move-object v5, v1

    .line 864
    return-void
    .line 865
.end method

.method public declared-synchronized w(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/f;->i:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/xiaomi/teg/config/CloudConfig;->setNetworkAccessEnabled(Z)V

    .line 7
    iput-boolean p1, p0, Le/f;->i:Z

    .line 10
    const-string v0, "JoyoseCloudControlManager3"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "real setNetworkAccessEnabled: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "JoyoseCloudControlManager3"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "network access status is already: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
    .line 62
.end method
