.class public Ln/c;
.super Landroid/os/Handler;
.source "MifsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c$a;
    }
.end annotation


# static fields
.field private static final h:Z

.field public static i:Ln/c;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private a:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private b:Lp/n;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ln/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/storage/IStorageManager;

.field private e:Landroid/content/Context;

.field private volatile f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnionPower.Mifs"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Ln/c;->h:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ln/c;->j:Ljava/lang/Object;

    .line 16
    return-void
    .line 18
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ln/c;->f:I

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Ln/c;->g:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Ln/c;->e:Landroid/content/Context;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object v0, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {p0}, Ln/c;->e()Landroid/os/storage/IStorageManager;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Ln/c;->d:Landroid/os/storage/IStorageManager;

    .line 33
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Ln/c;->a:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 39
    invoke-static {p1, v0}, Lp/n;->b(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Ln/c;->b:Lp/n;

    .line 45
    return-void
    .line 47
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/c$a;)V
    .locals 1

    .line 1
    const-string v0, "{ appName: "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, ", AppConfig: "

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "null"

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "}"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-void
    .line 32
.end method

.method private c(Ljava/lang/String;)[J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ln/c$a;

    .line 17
    iget-object v1, v1, Ln/c$a;->b:Ljava/util/Map;

    .line 19
    const-string v2, "cachesifter_enable"

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 32
    iget-object v2, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ln/c$a;

    .line 39
    iget-object v2, v2, Ln/c$a;->b:Ljava/util/Map;

    .line 41
    const-string v3, "app_version_lower"

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 51
    move-result-wide v2

    .line 54
    iget-object p0, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    check-cast p0, Ln/c$a;

    .line 61
    iget-object p0, p0, Ln/c$a;->b:Ljava/util/Map;

    .line 63
    const-string p1, "app_version_upper"

    .line 65
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    check-cast p0, Ljava/math/BigInteger;

    .line 71
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 73
    move-result-wide p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-wide/16 v2, 0x0

    .line 78
    move v1, v0

    .line 80
    move-wide p0, v2

    .line 81
    :goto_0
    int-to-long v4, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    new-array v1, v1, [J

    .line 84
    aput-wide v4, v1, v0

    .line 86
    const/4 v0, 0x1

    .line 88
    aput-wide v2, v1, v0

    .line 89
    const/4 v0, 0x2

    .line 91
    aput-wide p0, v1, v0

    .line 92
    return-object v1
    .line 94
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ln/c;
    .locals 2

    .line 1
    const-class v0, Ln/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ln/c;->h()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Ln/c;->i:Ln/c;

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    new-instance v1, Ln/c;

    .line 20
    invoke-direct {v1, p0}, Ln/c;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v1, Ln/c;->i:Ln/c;

    .line 25
    const-string p0, "mifs_cfg"

    .line 27
    invoke-direct {v1, p0}, Ln/c;->m(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Ln/c;->i:Ln/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

.method private e()Landroid/os/storage/IStorageManager;
    .locals 0

    .line 1
    const-string p0, "mount"

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 16
    move-result-wide p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide p0

    .line 20
    :catch_0
    return-wide v0
    .line 21
.end method

.method private g(I)V
    .locals 2

    .line 1
    iget v0, p0, Ln/c;->f:I

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Ln/c;->a:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Ln/c;->b:Lp/n;

    .line 14
    sget-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 16
    const/4 v1, 0x2

    .line 18
    filled-new-array {v1}, [I

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p1, p0, v0, v1}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 23
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ln/c;->b:Lp/n;

    .line 27
    sget-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 29
    invoke-virtual {p1, p0, v0}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 31
    :cond_2
    :goto_0
    return-void
    .line 34
.end method

.method public static h()Z
    .locals 2

    .line 1
    const-string v0, "corot"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isBelongToDeviceSeries(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
    .line 19
.end method

.method private i()V
    .locals 6

    .line 1
    iget v0, p0, Ln/c;->f:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Ln/c;->g:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Ln/c;->c(Ljava/lang/String;)[J

    .line 10
    move-result-object v0

    .line 13
    iget-object v3, p0, Ln/c;->g:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    aget-wide v2, v0, v2

    .line 22
    iget-object v4, p0, Ln/c;->e:Landroid/content/Context;

    .line 24
    iget-object v5, p0, Ln/c;->g:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v4, v5}, Ln/c;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 28
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    if-gtz v2, :cond_0

    .line 34
    const/4 v2, 0x2

    .line 36
    aget-wide v2, v0, v2

    .line 37
    iget-object v4, p0, Ln/c;->e:Landroid/content/Context;

    .line 39
    iget-object v5, p0, Ln/c;->g:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v4, v5}, Ln/c;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 43
    move-result-wide v4

    .line 46
    cmp-long v2, v2, v4

    .line 47
    if-ltz v2, :cond_0

    .line 49
    aget-wide v0, v0, v1

    .line 51
    long-to-int v0, v0

    .line 53
    iget v1, p0, Ln/c;->f:I

    .line 54
    invoke-direct {p0, v0, v1}, Ln/c;->n(II)V

    .line 56
    return-void

    .line 59
    :cond_0
    iget v0, p0, Ln/c;->f:I

    .line 60
    invoke-direct {p0, v1, v0}, Ln/c;->n(II)V

    .line 62
    return-void

    .line 65
    :cond_1
    iget v0, p0, Ln/c;->f:I

    .line 66
    invoke-direct {p0, v1, v0}, Ln/c;->n(II)V

    .line 68
    return-void
    .line 71
.end method

.method private l(Lorg/json/JSONObject;)Ln/c$a;
    .locals 3

    .line 1
    :try_start_0
    const-string p0, "app_name"

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "cachesifter_enable"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "app_version_lower"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "app_version_upper"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    :cond_0
    const-string v1, "0"

    .line 38
    move-object p1, v1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p0, v0, v1, p1}, Ln/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/c$a;

    .line 41
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    return-object p0
    .line 47
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c;->b:Lp/n;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->c:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p1}, Lp/n;->d(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ln/c;->k()V

    .line 10
    return-void
    .line 13
.end method

.method private n(II)V
    .locals 7

    .line 1
    const-string v0, "UnionPower.Mifs"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.storage.IStorageManager"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 10
    const-string v3, "syncMifsEnable"

    .line 11
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v6, v5, v1

    .line 18
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 23
    const-string v5, "syncMifskoSwitch"

    .line 24
    new-array v4, v4, [Ljava/lang/Class;

    .line 26
    aput-object v6, v4, v1

    .line 28
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    iget-object v4, p0, Ln/c;->d:Landroid/os/storage/IStorageManager;

    .line 34
    if-nez p2, :cond_0

    .line 36
    move p1, v1

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p0, p0, Ln/c;->d:Landroid/os/storage/IStorageManager;

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 72
    :catch_1
    const-string p1, "vold methods not found"

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iput v1, p0, Ln/c;->f:I

    .line 78
    iget-object p1, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 82
    iget-object p1, p0, Ln/c;->b:Lp/n;

    .line 85
    sget-object p2, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 87
    invoke-virtual {p1, p0, p2}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 89
    return-void
    .line 92
.end method


# virtual methods
.method public b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "mifsEnable: "

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p3, p0, Ln/c;->f:I

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p3, ", "

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance p3, Ln/b;

    .line 24
    invoke-direct {p3, p1}, Ln/b;-><init>(Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, "mifs config list :["

    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "]"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    return-void
    .line 57
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Ln/c;->j(IZ)V

    .line 21
    return-void

    .line 24
    :cond_1
    sget-boolean p1, Ln/c;->h:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    const-string p1, "UnionPower.Mifs"

    .line 29
    const-string v0, "Start to update"

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_2
    invoke-virtual {p0}, Ln/c;->k()V

    .line 36
    return-void
    .line 39
.end method

.method public j(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ln/c;->e:Landroid/content/Context;

    .line 5
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    iput-object p1, p0, Ln/c;->g:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ln/c;->i()V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method protected k()V
    .locals 7

    .line 1
    sget-boolean v0, Ln/c;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "UnionPower.Mifs"

    .line 6
    const-string v1, "enter updateConfig"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Ln/c;->e:Landroid/content/Context;

    .line 13
    const-string v1, "mifs_cfg"

    .line 15
    const-string v2, ""

    .line 17
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_1
    sget-object v1, Ln/c;->j:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "mifs_enable"

    .line 40
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v4, "1"

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 51
    invoke-direct {p0, v4}, Ln/c;->g(I)V

    .line 52
    const-string v4, "1"

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Ln/c;->f:I

    .line 61
    iget v0, p0, Ln/c;->f:I

    .line 63
    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    invoke-direct {p0, v2, v2}, Ln/c;->n(II)V

    .line 72
    const-string v0, "UnionPower.Mifs"

    .line 75
    const-string v3, "mifs shutdown"

    .line 77
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :try_start_2
    const-string v0, "app_list"

    .line 88
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object v0

    .line 93
    iget-object v3, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 96
    move v3, v2

    .line 99
    :goto_0
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v4

    .line 105
    if-ge v3, v4, :cond_4

    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 108
    move-result-object v4

    .line 111
    invoke-direct {p0, v4}, Ln/c;->l(Lorg/json/JSONObject;)Ln/c$a;

    .line 112
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    iget-object v5, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    iget-object v6, v4, Ln/c$a;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 127
    :goto_1
    :try_start_3
    const-string v3, "UnionPower.Mifs"

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v5, "update config failed"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iput v2, p0, Ln/c;->f:I

    .line 150
    iget-object v0, p0, Ln/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 154
    invoke-direct {p0, v2, v2}, Ln/c;->n(II)V

    .line 157
    :cond_4
    monitor-exit v1

    .line 160
    :goto_2
    return-void

    .line 161
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw p0
    .line 163
.end method
