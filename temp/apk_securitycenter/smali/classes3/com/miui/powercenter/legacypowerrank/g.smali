.class public abstract Lcom/miui/powercenter/legacypowerrank/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/List;

.field private static c:Ljava/util/HashSet;

.field private static d:D

.field private static e:D

.field public static f:Z

.field private static final g:Ljava/util/Set;

.field private static h:Lcom/google/common/util/concurrent/AtomicDouble;

.field private static final i:Z

.field private static final j:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powercenter/legacypowerrank/g;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/powercenter/legacypowerrank/g;->b:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v0, Lcom/miui/powercenter/legacypowerrank/g;->c:Ljava/util/HashSet;

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    sput-wide v0, Lcom/miui/powercenter/legacypowerrank/g;->d:D

    .line 25
    sput-wide v0, Lcom/miui/powercenter/legacypowerrank/g;->e:D

    .line 27
    new-instance v2, Lcom/google/common/util/concurrent/AtomicDouble;

    .line 29
    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    .line 31
    sput-object v2, Lcom/miui/powercenter/legacypowerrank/g;->h:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v1, 0x21

    .line 38
    if-lt v0, v1, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    sput-boolean v0, Lcom/miui/powercenter/legacypowerrank/g;->i:Z

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    sput-object v1, Lcom/miui/powercenter/legacypowerrank/g;->j:Ljava/util/HashSet;

    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    sput-object v2, Lcom/miui/powercenter/legacypowerrank/g;->g:Ljava/util/Set;

    .line 59
    const-string v3, "com.android.thememanager"

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v3, "com.android.phone"

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v3, "com.xiaomi.finddevice"

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v3, "com.android.updater"

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    const-string v3, "com.miui.huanji"

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v3, "com.android.nfc"

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    return-void
    .line 107
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 21
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 23
    invoke-direct {v2, v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
    .line 32
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lmiui/securitycenter/powercenter/BatterySipper;

    .line 22
    sget-boolean v3, Lcom/miui/powercenter/legacypowerrank/g;->i:Z

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getDrainType()I

    .line 28
    move-result v3

    .line 31
    const/16 v4, 0xa

    .line 32
    if-ne v3, v4, :cond_1

    .line 34
    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 38
    invoke-direct {v1, v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lmiui/securitycenter/powercenter/BatterySipper;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v3, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 44
    invoke-virtual {v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getValue()D

    .line 46
    move-result-wide v5

    .line 49
    add-double/2addr v3, v5

    .line 50
    iput-wide v3, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 54
    invoke-direct {v3, v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lmiui/securitycenter/powercenter/BatterySipper;)V

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v1, :cond_4

    .line 63
    iget-wide v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 65
    sget-object p0, Lcom/miui/powercenter/legacypowerrank/g;->h:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 67
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->doubleValue()D

    .line 69
    move-result-wide v4

    .line 72
    sub-double/2addr v2, v4

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    cmpl-double p0, v2, v4

    .line 76
    if-ltz p0, :cond_3

    .line 78
    iget-wide v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 80
    sget-object p0, Lcom/miui/powercenter/legacypowerrank/g;->h:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 82
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    .line 84
    move-result-wide v4

    .line 87
    sub-double/2addr v2, v4

    .line 88
    iput-wide v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 89
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    return-object v0
    .line 94
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lmiui/securitycenter/powercenter/BatterySipper;

    .line 24
    sget-object v2, Lcom/miui/powercenter/legacypowerrank/g;->j:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v1}, Lmiui/securitycenter/powercenter/BatterySipper;->getDrainType()I

    .line 28
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 42
    invoke-direct {v2, v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lmiui/securitycenter/powercenter/BatterySipper;)V

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
    .line 51
.end method

.method private static d(Ljava/util/List;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Lcom/miui/powercenter/legacypowerrank/BatteryData;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 16
    iget v1, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 18
    iget v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
.end method

.method public static declared-synchronized e()V
    .locals 4

    .line 1
    const-class v0, Lcom/miui/powercenter/legacypowerrank/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/miui/powercenter/legacypowerrank/g;->c:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 15
    sget-object v1, Lcom/miui/powercenter/legacypowerrank/g;->c:Ljava/util/HashSet;

    .line 18
    sget-object v2, Lcom/miui/powercenter/f;->a:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    sget-object v1, Lcom/miui/powercenter/legacypowerrank/g;->c:Ljava/util/HashSet;

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 35
    move-result v3

    .line 38
    invoke-static {v2, v3}, LL8/j;->h(Landroid/content/pm/PackageManager;I)Ljava/util/HashSet;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v1
    .line 50
.end method

.method public static declared-synchronized f()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powercenter/legacypowerrank/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powercenter/legacypowerrank/g;->a:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lcom/miui/powercenter/legacypowerrank/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
    .line 15
.end method

.method private static g(Ljava/lang/Object;)D
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PowerRankHelperHolder"

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v4, 0x21

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    if-ge v3, v4, :cond_0

    .line 12
    return-wide v5

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "getBatteryUsageStats"

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    const/4 v7, 0x0

    .line 19
    invoke-static {p0, v3, v7, v4}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    const-string v3, "getAggregateBatteryConsumer"

    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    new-array v7, v0, [Ljava/lang/Class;

    .line 28
    aput-object v4, v7, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    .line 35
    new-array v9, v0, [Ljava/lang/Object;

    .line 36
    aput-object v8, v9, v1

    .line 38
    invoke-static {p0, v3, v7, v9}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 51
    const-string v7, "POWER_COMPONENT_CAMERA"

    .line 52
    invoke-static {v3, v7}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 67
    move-result-object v7

    .line 70
    const-string v8, "getConsumedPower"

    .line 71
    new-array v9, v0, [Ljava/lang/Class;

    .line 73
    aput-object v4, v9, v1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    aput-object v3, v0, v1

    .line 79
    invoke-static {v7, p0, v8, v9, v0}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Double;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    move-result-wide v5

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "cameraData = "

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    const-string v0, "getCameraData error:"

    .line 113
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_0
    return-wide v5
    .line 118
.end method

.method public static declared-synchronized h()Ljava/util/HashSet;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powercenter/legacypowerrank/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powercenter/legacypowerrank/g;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method public static declared-synchronized i()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powercenter/legacypowerrank/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powercenter/legacypowerrank/g;->b:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lcom/miui/powercenter/legacypowerrank/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
    .line 15
.end method

.method public static declared-synchronized j()D
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powercenter/legacypowerrank/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/miui/powercenter/legacypowerrank/g;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method private static k(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/util/List;

    .line 2
    const-string v1, "getSystemAppUsageList"

    .line 4
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v3, v2}, LX8/c;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 16
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_0
    return-object p0
    .line 22
.end method

.method public static declared-synchronized l()D
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powercenter/legacypowerrank/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/miui/powercenter/legacypowerrank/g;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method private static m(Ljava/util/List;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 20
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    if-ne v2, p2, :cond_1

    .line 24
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
    .line 36
.end method

.method private static n(I)Z
    .locals 3

    .line 1
    invoke-static {}, LC7/o;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, LC7/o;->b(I)I

    .line 10
    move-result p0

    .line 13
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {}, LC7/o;->a()I

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    return v2

    .line 28
    :cond_2
    invoke-static {p0}, LC7/o;->b(I)I

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    invoke-static {p0}, LC7/o;->b(I)I

    .line 35
    move-result p0

    .line 38
    const/16 v0, 0x3e7

    .line 39
    if-ne p0, v0, :cond_3

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    :goto_0
    return v2
    .line 45
.end method

.method private static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powercenter/legacypowerrank/g;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method private static p()Z
    .locals 3

    .line 1
    const-string v0, "nuwa"

    .line 2
    const-string v1, "fuxi"

    .line 4
    const-string v2, "ishtar"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x21

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powercenter/legacypowerrank/g;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method private static r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 7
    invoke-direct {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>()V

    .line 9
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 12
    invoke-direct {v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>()V

    .line 14
    const-wide/16 v3, 0x0

    .line 17
    const-string v5, "dex2oat uid "

    .line 19
    const-string v6, "PowerRankHelperHolder"

    .line 21
    const-string v7, "dex2oat"

    .line 23
    const/16 v8, 0x3e8

    .line 25
    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v9

    .line 32
    if-eqz v9, :cond_a

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 42
    const v9, 0x7f1205ea    # @string/cpu_usage_android_system 'Android system'

    .line 43
    if-eqz p1, :cond_8

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 52
    iget v10, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 54
    invoke-static {v10}, Lcom/miui/powercenter/legacypowerrank/g;->n(I)Z

    .line 56
    move-result v10

    .line 59
    if-nez v10, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 63
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    sget-object v10, Lcom/miui/powercenter/legacypowerrank/g;->c:Ljava/util/HashSet;

    .line 69
    iget-object v11, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 71
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v10

    .line 76
    if-nez v10, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 80
    move-result v10

    .line 83
    invoke-static {v10}, Lcom/miui/powercenter/legacypowerrank/g;->r(I)Z

    .line 84
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    sget-object v10, Lcom/miui/powercenter/legacypowerrank/g;->g:Ljava/util/Set;

    .line 90
    iget-object v11, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 92
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 104
    move-result v10

    .line 107
    invoke-static {v10}, Landroid/os/UserHandle;->getAppId(I)I

    .line 108
    move-result v10

    .line 111
    if-ne v10, v8, :cond_3

    .line 112
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 114
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v10

    .line 121
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 125
    iput-object v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 128
    move-result v9

    .line 131
    iput v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 132
    iget v9, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 134
    iput v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 136
    const-string v9, "android"

    .line 138
    iput-object v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 140
    :cond_3
    invoke-virtual {v1, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->add(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    iget-object v9, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    iget-object v9, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 154
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    iget-object v9, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 162
    iput-object v9, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 164
    iget v9, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 166
    iput v9, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 168
    :cond_5
    invoke-virtual {v2, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->add(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget p1, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 181
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_6
    invoke-static {v0, p1}, Lcom/miui/powercenter/legacypowerrank/g;->d(Ljava/util/List;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 195
    move-result-object v9

    .line 198
    if-nez v9, :cond_7

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_7
    invoke-virtual {v9, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->add(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_8
    iget-wide p0, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 211
    cmpl-double p0, p0, v3

    .line 213
    if-lez p0, :cond_11

    .line 215
    iget-object p0, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result p0

    .line 222
    if-eqz p0, :cond_9

    .line 223
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 225
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object p0

    .line 232
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 236
    iput-object p0, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 237
    iput v8, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 239
    const/4 p0, 0x6

    .line 241
    iput p0, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 242
    :cond_9
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->p()Z

    .line 244
    move-result p0

    .line 247
    if-nez p0, :cond_11

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto/16 :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p1

    .line 258
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 268
    check-cast v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_1

    .line 274
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p0

    .line 278
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result p1

    .line 282
    if-eqz p1, :cond_11

    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 288
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 289
    iget v1, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 291
    invoke-static {v1}, Lcom/miui/powercenter/legacypowerrank/g;->n(I)Z

    .line 293
    move-result v1

    .line 296
    if-nez v1, :cond_c

    .line 297
    goto :goto_2

    .line 299
    :cond_c
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 300
    move-result v1

    .line 303
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 304
    move-result v1

    .line 307
    if-ne v1, v8, :cond_d

    .line 308
    goto :goto_2

    .line 310
    :cond_d
    iget-object v1, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 311
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    iget-object v1, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    iget-object v1, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 327
    iput-object v1, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 329
    iget v1, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 331
    iput v1, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 333
    :cond_e
    invoke-virtual {v2, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->add(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget p1, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 354
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    goto :goto_2

    .line 358
    :cond_f
    invoke-static {v0, p1}, Lcom/miui/powercenter/legacypowerrank/g;->d(Ljava/util/List;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 359
    move-result-object v1

    .line 362
    if-nez v1, :cond_10

    .line 363
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_2

    .line 368
    :cond_10
    invoke-virtual {v1, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->add(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 369
    goto :goto_2

    .line 372
    :cond_11
    :goto_3
    iget-wide p0, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 373
    cmpl-double p0, p0, v3

    .line 375
    if-lez p0, :cond_12

    .line 377
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 382
    return-object v0
    .line 385
.end method

.method public static declared-synchronized t()V
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-class v3, Lcom/miui/powercenter/legacypowerrank/g;

    .line 4
    monitor-enter v3

    .line 6
    :try_start_0
    const-string v4, "PowerRankHelperHolder"

    .line 7
    const-string v5, "refreshStats begin"

    .line 9
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    sget-object v4, Lcom/miui/powercenter/legacypowerrank/g;->c:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->e()V

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_f

    .line 34
    :catch_0
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_b

    .line 38
    :catch_1
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_c

    .line 42
    :catch_2
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_d

    .line 46
    :cond_0
    :goto_0
    const-string v4, "PowerRankHelperHolder"

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v6, "mDesktopPkgSet ="

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v6, Lcom/miui/powercenter/legacypowerrank/g;->c:Ljava/util/HashSet;

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-string v4, "miui.securitycenter.powercenter.PowerRankHelper"

    .line 72
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    move-result-object v4

    .line 77
    new-array v5, v2, [Ljava/lang/Class;

    .line 78
    const-class v6, Landroid/content/Context;

    .line 80
    aput-object v6, v5, v1

    .line 82
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 84
    move-result-object v6

    .line 87
    new-array v7, v2, [Ljava/lang/Object;

    .line 88
    aput-object v6, v7, v1

    .line 90
    invoke-static {v4, v5, v7}, LX8/c;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 95
    const-string v5, "refreshStats"

    .line 96
    new-array v6, v1, [Ljava/lang/Object;

    .line 98
    const/4 v7, 0x0

    .line 100
    invoke-static {v4, v7, v5, v7, v6}, LX8/c;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v5, Ljava/util/HashMap;

    .line 104
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 106
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v8, 0x1f

    .line 111
    if-lt v6, v8, :cond_1

    .line 113
    sget-boolean v6, Lcom/miui/powercenter/legacypowerrank/g;->i:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v6, :cond_1

    .line 117
    :try_start_2
    const-string v6, "com.android.internal.os.BatteryStatsManagerStubImpl"

    .line 119
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    move-result-object v6

    .line 124
    const-string v8, "cacheMap"

    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 127
    move-result-object v6

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    const-string v5, "PowerRankHelperHolder"

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v9, "screenPowerMap "

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 155
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    move-object v5, v6

    .line 159
    goto :goto_3

    .line 160
    :catch_3
    move-exception v0

    .line 161
    move-object v5, v6

    .line 162
    :goto_1
    move-object v6, v0

    .line 163
    goto :goto_2

    .line 164
    :catch_4
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    :try_start_4
    const-string v8, "PowerRankHelperHolder"

    .line 167
    const-string v9, "not support screenPowerSplit"

    .line 169
    invoke-static {v8, v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_1
    :goto_3
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->o()Z

    .line 174
    move-result v6

    .line 177
    if-eqz v5, :cond_2

    .line 178
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 180
    move-result v8

    .line 183
    if-nez v8, :cond_2

    .line 184
    move v8, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    move v8, v1

    .line 188
    :goto_4
    const-wide/16 v9, 0x0

    .line 189
    if-eqz v8, :cond_3

    .line 191
    const-string v11, "com.android.internal.os.BatteryStatsManagerStubImpl"

    .line 193
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    move-result-object v11

    .line 198
    const-string v12, "screenDet"

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 201
    move-result-object v11

    .line 204
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Double;

    .line 209
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 211
    move-result-wide v12

    .line 214
    const-string v14, "PowerRankHelperHolder"

    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v2, "screenDet: "

    .line 222
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 233
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    cmpl-double v2, v12, v9

    .line 237
    if-eqz v2, :cond_3

    .line 239
    invoke-static {v11}, LW6/a;->o1(Ljava/lang/Double;)V

    .line 241
    :cond_3
    sget-object v2, Lcom/miui/powercenter/legacypowerrank/g;->a:Ljava/util/List;

    .line 244
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 246
    invoke-static {v4}, Lcom/miui/powercenter/legacypowerrank/g;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v2

    .line 252
    const-class v11, Ljava/util/List;

    .line 253
    const-string v12, "getAppUsageList"

    .line 255
    new-array v13, v1, [Ljava/lang/Object;

    .line 257
    invoke-static {v4, v11, v12, v7, v13}, LX8/c;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v11

    .line 262
    check-cast v11, Ljava/util/List;

    .line 263
    if-eqz v2, :cond_4

    .line 265
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 267
    move-result v12

    .line 270
    if-nez v12, :cond_4

    .line 271
    const/16 v16, 0x1

    .line 273
    goto :goto_5

    .line 275
    :cond_4
    move/from16 v16, v1

    .line 276
    :goto_5
    sput-boolean v16, Lcom/miui/powercenter/legacypowerrank/g;->f:Z

    .line 278
    sget-object v12, Lcom/miui/powercenter/legacypowerrank/g;->a:Ljava/util/List;

    .line 280
    invoke-static {v11}, Lcom/miui/powercenter/legacypowerrank/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 282
    move-result-object v11

    .line 285
    invoke-static {v2}, Lcom/miui/powercenter/legacypowerrank/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 286
    move-result-object v2

    .line 289
    invoke-static {v11, v2}, Lcom/miui/powercenter/legacypowerrank/g;->s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 290
    move-result-object v2

    .line 293
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    sget-object v2, Lcom/miui/powercenter/legacypowerrank/g;->a:Ljava/util/List;

    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v2

    .line 302
    move-object v11, v7

    .line 303
    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v12

    .line 307
    if-eqz v12, :cond_7

    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v12

    .line 313
    check-cast v12, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 314
    iget v13, v12, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 316
    invoke-static {v13}, Lcom/miui/common/utils/L0;->o(I)I

    .line 318
    move-result v13

    .line 321
    const/16 v14, 0x3e7

    .line 322
    if-ne v13, v14, :cond_5

    .line 324
    if-nez v11, :cond_6

    .line 326
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 328
    move-result v13

    .line 331
    if-nez v13, :cond_6

    .line 332
    invoke-static {v1, v14}, LP8/a;->c(II)Ljava/util/List;

    .line 334
    move-result-object v11

    .line 337
    :cond_6
    invoke-virtual {v12}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 341
    invoke-virtual {v12}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 342
    move-result v12

    .line 345
    invoke-static {v11, v13, v12}, Lcom/miui/powercenter/legacypowerrank/g;->m(Ljava/util/List;Ljava/lang/String;I)Z

    .line 346
    move-result v12

    .line 349
    if-nez v12, :cond_5

    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 352
    goto :goto_6

    .line 355
    :cond_7
    sget-object v2, Lcom/miui/powercenter/legacypowerrank/g;->a:Ljava/util/List;

    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v2

    .line 361
    move-wide v11, v9

    .line 362
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v13

    .line 366
    if-eqz v13, :cond_9

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v13

    .line 372
    check-cast v13, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 373
    if-eqz v8, :cond_8

    .line 375
    iget-object v14, v13, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 377
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    move-result v14

    .line 382
    if-eqz v14, :cond_8

    .line 383
    iget-object v14, v13, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 385
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v14

    .line 390
    check-cast v14, Ljava/lang/Double;

    .line 391
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 393
    move-result-wide v14

    .line 396
    iput-wide v14, v13, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 397
    iget-wide v9, v13, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 399
    add-double/2addr v9, v14

    .line 401
    iput-wide v9, v13, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 402
    :cond_8
    iget-wide v9, v13, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 404
    add-double/2addr v11, v9

    .line 406
    const-wide/16 v9, 0x0

    .line 407
    goto :goto_7

    .line 409
    :cond_9
    sget-object v2, Lcom/miui/powercenter/legacypowerrank/g;->b:Ljava/util/List;

    .line 410
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 412
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 415
    move-result v2

    .line 418
    if-nez v2, :cond_a

    .line 419
    sget-object v2, Lcom/miui/powercenter/legacypowerrank/g;->h:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 421
    invoke-static {v4}, Lcom/miui/powercenter/legacypowerrank/g;->g(Ljava/lang/Object;)D

    .line 423
    move-result-wide v9

    .line 426
    invoke-virtual {v2, v9, v10}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    .line 427
    sget-object v2, Lcom/miui/powercenter/legacypowerrank/g;->b:Ljava/util/List;

    .line 430
    const-class v5, Ljava/util/List;

    .line 432
    const-string v9, "getMiscUsageList"

    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    .line 436
    invoke-static {v4, v5, v9, v7, v1}, LX8/c;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 441
    check-cast v1, Ljava/util/List;

    .line 442
    invoke-static {v1}, Lcom/miui/powercenter/legacypowerrank/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 444
    move-result-object v1

    .line 447
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    :goto_8
    const-wide/16 v1, 0x0

    .line 451
    goto :goto_9

    .line 453
    :cond_a
    sget-object v2, Lcom/miui/powercenter/legacypowerrank/g;->b:Ljava/util/List;

    .line 454
    const-class v5, Ljava/util/List;

    .line 456
    const-string v9, "getMiscUsageList"

    .line 458
    new-array v1, v1, [Ljava/lang/Object;

    .line 460
    invoke-static {v4, v5, v9, v7, v1}, LX8/c;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 465
    check-cast v1, Ljava/util/List;

    .line 466
    invoke-static {v1}, Lcom/miui/powercenter/legacypowerrank/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 468
    move-result-object v1

    .line 471
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    goto :goto_8

    .line 475
    :goto_9
    sput-wide v1, Lcom/miui/powercenter/legacypowerrank/g;->e:D

    .line 476
    const-string v1, "PowerRankHelperHolder"

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    const-string v4, "mMiscUsageList size = "

    .line 485
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    sget-object v4, Lcom/miui/powercenter/legacypowerrank/g;->b:Ljava/util/List;

    .line 490
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 492
    move-result v4

    .line 495
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 502
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    sget-object v1, Lcom/miui/powercenter/legacypowerrank/g;->b:Ljava/util/List;

    .line 506
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v1

    .line 511
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v2

    .line 515
    if-eqz v2, :cond_d

    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 521
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 522
    if-nez v8, :cond_b

    .line 524
    if-eqz v6, :cond_c

    .line 526
    :cond_b
    iget v4, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 528
    const/4 v5, 0x5

    .line 530
    if-ne v4, v5, :cond_c

    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 533
    goto :goto_a

    .line 536
    :cond_c
    sget-wide v4, Lcom/miui/powercenter/legacypowerrank/g;->e:D

    .line 537
    iget-wide v9, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 539
    add-double/2addr v4, v9

    .line 541
    sput-wide v4, Lcom/miui/powercenter/legacypowerrank/g;->e:D

    .line 542
    goto :goto_a

    .line 544
    :cond_d
    sget-wide v1, Lcom/miui/powercenter/legacypowerrank/g;->e:D

    .line 545
    add-double/2addr v11, v1

    .line 547
    sput-wide v11, Lcom/miui/powercenter/legacypowerrank/g;->d:D
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 548
    goto :goto_e

    .line 550
    :goto_b
    :try_start_5
    const-string v2, "PowerRankHelperHolder"

    .line 551
    const-string v4, "refreshStats"

    .line 553
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    goto :goto_e

    .line 558
    :goto_c
    const-string v2, "PowerRankHelperHolder"

    .line 559
    const-string v4, "refreshStats"

    .line 561
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    goto :goto_e

    .line 566
    :goto_d
    const-string v2, "PowerRankHelperHolder"

    .line 567
    const-string v4, "refreshStats"

    .line 569
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    :goto_e
    const-string v1, "PowerRankHelperHolder"

    .line 574
    const-string v2, "refreshStats end"

    .line 576
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 578
    monitor-exit v3

    .line 581
    return-void

    .line 582
    :goto_f
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 583
    throw v1
    .line 584
.end method
