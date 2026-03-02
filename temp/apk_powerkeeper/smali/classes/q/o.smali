.class public Lq/o;
.super Lq/l;
.source "PowerSegHandler.java"

# interfaces
.implements Lcom/miui/powerkeeper/TimeSpan$a;
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# static fields
.field private static final s:Z

.field private static t:Landroid/content/Context;

.field private static final u:Z

.field private static final v:Z

.field private static w:Lq/o;


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:Lq/p;

.field private p:Lq/i;

.field private q:Lq/q;

.field private r:Lcom/miui/powerkeeper/PowerKeeperInterface$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lq/o;->s:Z

    .line 4
    const-string v0, "support_power_seg_bpf_track"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, Lq/o;->u:Z

    .line 13
    const-string v0, "support_power_seg_thermal_log_track"

    .line 15
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    sput-boolean v0, Lq/o;->v:Z

    .line 21
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lq/o;->w:Lq/o;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/l;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/o;->e:Z

    .line 6
    iput-boolean v0, p0, Lq/o;->f:Z

    .line 8
    iput-boolean v0, p0, Lq/o;->g:Z

    .line 10
    iput-boolean v0, p0, Lq/o;->h:Z

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lq/o;->k:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o;->p:Lq/i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq/i;->b0()V

    .line 6
    iget-object v0, p0, Lq/o;->p:Lq/i;

    .line 9
    invoke-virtual {v0}, Lq/i;->c0()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lq/o;->p:Lq/i;

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-static {}, Lq/l;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lq/o;->f:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq/o;->p:Lq/i;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-boolean v0, Lq/o;->u:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lq/o;->t:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lq/i;->O(Landroid/content/Context;)Lq/i;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lq/o;->p:Lq/i;

    .line 26
    invoke-virtual {v0}, Lq/i;->X()V

    .line 28
    iget-object p0, p0, Lq/o;->p:Lq/i;

    .line 31
    invoke-virtual {p0}, Lq/i;->V()V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private k()V
    .locals 2

    .line 1
    const-string v0, "UnionPower.PowerSegHandler"

    .line 2
    const-string v1, " disable()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lq/o;->v()V

    .line 9
    invoke-direct {p0}, Lq/o;->n()V

    .line 12
    invoke-direct {p0}, Lq/o;->h()V

    .line 15
    invoke-direct {p0}, Lq/o;->t()V

    .line 18
    return-void
    .line 21
.end method

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/o;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lq/o;->o()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lq/o;->n()V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lq/o;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lq/o;->i()V

    .line 17
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0}, Lq/o;->h()V

    .line 21
    :goto_1
    iget-boolean v0, p0, Lq/o;->g:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0}, Lq/o;->u()V

    .line 28
    goto :goto_2

    .line 31
    :cond_2
    invoke-direct {p0}, Lq/o;->t()V

    .line 32
    :goto_2
    iget-boolean v0, p0, Lq/o;->e:Z

    .line 35
    const-string v1, "UnionPower.PowerSegHandler"

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-boolean v2, p0, Lq/o;->f:Z

    .line 41
    if-nez v2, :cond_3

    .line 43
    iget-boolean v2, p0, Lq/o;->g:Z

    .line 45
    if-eqz v2, :cond_4

    .line 47
    :cond_3
    iget-boolean v2, p0, Lq/o;->h:Z

    .line 49
    if-nez v2, :cond_4

    .line 51
    const-string v0, "register receiver start"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-direct {p0}, Lq/o;->q()V

    .line 58
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lq/o;->h:Z

    .line 62
    return-void

    .line 64
    :cond_4
    if-nez v0, :cond_5

    .line 65
    iget-boolean v0, p0, Lq/o;->f:Z

    .line 67
    if-nez v0, :cond_5

    .line 69
    iget-boolean v0, p0, Lq/o;->g:Z

    .line 71
    if-nez v0, :cond_5

    .line 73
    iget-boolean v0, p0, Lq/o;->h:Z

    .line 75
    if-eqz v0, :cond_5

    .line 77
    const-string v0, "unregister receiver start"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-direct {p0}, Lq/o;->v()V

    .line 84
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lq/o;->h:Z

    .line 88
    :cond_5
    return-void
    .line 90
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Lq/o;
    .locals 4

    .line 1
    const-class v0, Lq/o;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lq/o;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lq/o;->w:Lq/o;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "UnionPower.PowerSegHandler"

    .line 12
    const-string v3, "PowerSegHandler start."

    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sput-object p0, Lq/o;->t:Landroid/content/Context;

    .line 19
    new-instance p0, Lq/o;

    .line 21
    invoke-direct {p0}, Lq/o;-><init>()V

    .line 23
    sput-object p0, Lq/o;->w:Lq/o;

    .line 26
    const-string v2, "power_seg_group"

    .line 28
    invoke-virtual {p0, v2}, Lq/l;->g(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lq/o;->w:Lq/o;

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw p0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p0
    .line 45
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o;->o:Lq/p;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq/o;->o:Lq/p;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-static {}, Lq/l;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lq/o;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq/o;->o:Lq/p;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lq/o;->t:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lq/p;->b(Landroid/content/Context;)Lq/p;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq/o;->o:Lq/p;

    .line 22
    :cond_0
    return-void
    .line 24
.end method

.method private p(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "HELP: adb shell dumpsys activity service UnionPowerService <args> "

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p0, "args:"

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string p0, "    -a: Force send data by sending a fake TIME message."

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string p0, "    -fe/-fd: Force enable/disable power seg."

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string p0, ""

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const-string p0, "    -h, --help: Show this help."

    .line 27
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/o;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 13
    iput-object v0, p0, Lq/o;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lq/o;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lq/l;->c:Lp/n;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->i:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 31
    const/4 v2, 0x5

    .line 33
    filled-new-array {v2}, [I

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 38
    iget-object v0, p0, Lq/l;->c:Lp/n;

    .line 41
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->j:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 43
    const/4 v2, 0x6

    .line 45
    filled-new-array {v2}, [I

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v0, p0, v1, v2}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 50
    iget-object v0, p0, Lq/l;->c:Lp/n;

    .line 53
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 55
    const/16 v2, 0x8

    .line 57
    const/4 v3, 0x2

    .line 59
    filled-new-array {v2, v3}, [I

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 64
    :cond_1
    return-void
    .line 67
.end method

.method private r()V
    .locals 5

    .line 1
    sget-object v0, Lq/o;->t:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isUserExperienceAndPrivacyAllowed(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "UnionPower.PowerSegHandler"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "sendData, Privacy forbid."

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    const-string v0, "Do sendData."

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v0, Lq/o;->t:Landroid/content/Context;

    .line 23
    const-string v2, "app_segmentation"

    .line 25
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 27
    move-result-object v0

    .line 30
    const-string v2, "in_time_span_time"

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;J)Z

    .line 37
    iget-boolean v0, p0, Lq/o;->e:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lq/o;->o:Lq/p;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0}, Lq/o;->s()V

    .line 48
    return-void

    .line 51
    :cond_1
    const-string p0, "sendPowerSegData is not enabled."

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
    .line 57
.end method

.method private s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lq/o;->o:Lq/p;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-boolean v1, p0, Lq/o;->i:Z

    .line 6
    iget-boolean v2, p0, Lq/o;->j:Z

    .line 8
    iget-object v3, p0, Lq/o;->m:[Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lq/o;->n:[Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lq/p;->a(ZZ[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 18
    move-result v1

    .line 21
    const-string v2, "UnionPower.PowerSegHandler"

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;

    .line 40
    invoke-virtual {v1}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->b()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/Utils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->e(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->n(Ljava/lang/String;)D

    .line 61
    move-result-wide v4

    .line 64
    sget-boolean v6, Lq/o;->s:Z

    .line 65
    if-eqz v6, :cond_1

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v7, "doSendPowerSeg, powerSingleQuotaData.powerSingleEncrypt is "

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->b()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v7, "doSendPowerSeg, strSizeInKB is "

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 109
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 113
    cmpl-double v8, v4, v6

    .line 115
    const/4 v9, 0x0

    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    const-string v11, "app_segment_version"

    .line 120
    const-string v12, "app_segmentation"

    .line 122
    if-ltz v8, :cond_2

    .line 124
    div-double/2addr v4, v6

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 127
    move-result-wide v3

    .line 130
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 131
    add-double/2addr v3, v5

    .line 133
    invoke-virtual {v1}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->a()Ljava/util/List;

    .line 134
    move-result-object v5

    .line 137
    double-to-int v3, v3

    .line 138
    invoke-static {v5, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->v(Ljava/util/List;I)Ljava/util/List;

    .line 139
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 150
    if-eqz v4, :cond_0

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    new-instance v5, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;

    .line 159
    invoke-direct {v5}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;-><init>()V

    .line 161
    invoke-virtual {v5, v4}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->d(Ljava/util/List;)V

    .line 164
    invoke-virtual {v1}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->b()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 170
    invoke-virtual {v5, v4}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->e(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->c()J

    .line 174
    move-result-wide v6

    .line 177
    invoke-virtual {v5, v6, v7}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->f(J)V

    .line 178
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 181
    move-result-object v4

    .line 184
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    new-instance v5, Ljava/util/HashMap;

    .line 189
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v6

    .line 197
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v4, Lq/o;->t:Landroid/content/Context;

    .line 204
    invoke-static {v4}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 206
    move-result-object v4

    .line 209
    invoke-virtual {v4, v9, v12, v5}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 210
    goto :goto_1

    .line 213
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 214
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v4

    .line 222
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v3, Lq/o;->t:Landroid/content/Context;

    .line 229
    invoke-static {v3}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 231
    move-result-object v3

    .line 234
    invoke-virtual {v3, v9, v12, v1}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_3
    const-string v0, "sendPowerSeg success."

    .line 240
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lq/o;->o:Lq/p;

    .line 245
    iget-boolean v1, p0, Lq/o;->i:Z

    .line 247
    iget-boolean v2, p0, Lq/o;->j:Z

    .line 249
    iget-object v3, p0, Lq/o;->m:[Ljava/lang/String;

    .line 251
    iget-object p0, p0, Lq/o;->n:[Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1, v2, v3, p0}, Lq/p;->g(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    :cond_4
    return-void
    .line 258
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o;->q:Lq/q;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq/q;->d()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq/o;->q:Lq/q;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private u()V
    .locals 1

    .line 1
    invoke-static {}, Lq/l;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lq/o;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq/o;->q:Lq/q;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-boolean v0, Lq/o;->v:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lq/q;->b()Lq/q;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq/o;->q:Lq/q;

    .line 24
    :cond_0
    return-void
    .line 26
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/o;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq/o;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 12
    iget-object v0, p0, Lq/o;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 15
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;->a()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lq/o;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 21
    :cond_0
    iget-object v0, p0, Lq/l;->c:Lp/n;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->i:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 27
    invoke-virtual {v0, p0, v1}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 29
    iget-object v0, p0, Lq/l;->c:Lp/n;

    .line 32
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->j:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 34
    invoke-virtual {v0, p0, v1}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 36
    iget-object v0, p0, Lq/l;->c:Lp/n;

    .line 39
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 41
    invoke-virtual {v0, p0, v1}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnionPower.PowerSegHandler"

    .line 2
    return-object p0
    .line 4
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public c()Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    array-length v3, p3

    .line 8
    if-lez v3, :cond_1

    .line 9
    aget-object v3, p3, v2

    .line 11
    const-string v4, "-fe"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    iput-boolean v1, p0, Lq/o;->e:Z

    .line 21
    sget-object p0, Lq/o;->w:Lq/o;

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void

    .line 32
    :cond_0
    aget-object v3, p3, v2

    .line 33
    const-string v4, "-fd"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    iput-boolean v2, p0, Lq/o;->e:Z

    .line 43
    sget-object p0, Lq/o;->w:Lq/o;

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    return-void

    .line 54
    :cond_1
    const-string v3, "Power Seg version:1.0"

    .line 55
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    iget-boolean v3, p0, Lq/o;->e:Z

    .line 60
    if-nez v3, :cond_2

    .line 62
    const-string p0, "dump, Feature is not enabled."

    .line 64
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    return-void

    .line 69
    :cond_2
    if-eqz p3, :cond_9

    .line 70
    array-length v3, p3

    .line 72
    if-lez v3, :cond_9

    .line 73
    aget-object v3, p3, v2

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    const/4 v4, -0x1

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v5

    .line 84
    sparse-switch v5, :sswitch_data_0

    .line 85
    :goto_0
    move v0, v4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_0
    const-string v0, "--help"

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x4

    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const-string v2, "-t"

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    goto :goto_0

    .line 109
    :sswitch_2
    const-string v0, "-h"

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    move v0, p1

    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    const-string v0, "-f"

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    move v0, v1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string v0, "-a"

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    goto :goto_0

    .line 140
    :cond_6
    move v0, v2

    .line 141
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 142
    goto :goto_2

    .line 145
    :pswitch_0
    sget-boolean p1, Lq/o;->v:Z

    .line 146
    if-nez p1, :cond_8

    .line 148
    const-string p0, "therm_log_enable is not enabled."

    .line 150
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    return-void

    .line 155
    :cond_8
    iget-object p0, p0, Lq/o;->q:Lq/q;

    .line 156
    if-eqz p0, :cond_9

    .line 158
    invoke-virtual {p0, p2, p3}, Lq/q;->e(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 160
    return-void

    .line 163
    :pswitch_1
    invoke-direct {p0, p2}, Lq/o;->p(Ljava/io/PrintWriter;)V

    .line 164
    return-void

    .line 167
    :pswitch_2
    const-string p0, "make exception to restart."

    .line 168
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    filled-new-array {v1, p1}, [I

    .line 173
    move-result-object p1

    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/4 p0, 0x5

    .line 185
    aget p0, p1, p0

    .line 186
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 194
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    return-void

    .line 198
    :pswitch_3
    sget-object p0, Lq/o;->w:Lq/o;

    .line 199
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 201
    :cond_9
    :goto_2
    return-void

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x5d4 -> :sswitch_4
        0x5d9 -> :sswitch_3
        0x5db -> :sswitch_2
        0x5e7 -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 228
.end method

.method protected e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lq/o;->t:Landroid/content/Context;

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "status"

    .line 17
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lq/o;->i:Z

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 39
    move-result v0

    .line 42
    iput-boolean v0, p0, Lq/o;->j:Z

    .line 43
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->h()I

    .line 45
    move-result v0

    .line 48
    iput v0, p0, Lq/o;->l:I

    .line 49
    return-void
    .line 51
.end method

.method protected f()V
    .locals 10

    .line 1
    sget-object v0, Lq/o;->t:Landroid/content/Context;

    .line 2
    const-string v1, "power_seg_group"

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iput-boolean v3, p0, Lq/o;->e:Z

    .line 20
    iput-boolean v3, p0, Lq/o;->f:Z

    .line 22
    iput-boolean v3, p0, Lq/o;->g:Z

    .line 24
    sget-object p0, Lq/o;->w:Lq/o;

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    return-void

    .line 35
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v0, "funcSwitch"

    .line 41
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 46
    const-string v4, "bpfFuncSwitch"

    .line 47
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v4

    .line 52
    const-string v5, "thermalLogFuncSwitch"

    .line 53
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v3

    .line 58
    if-eqz v0, :cond_5

    .line 59
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 61
    if-eqz v5, :cond_1

    .line 63
    const-string v6, "seg_pkgList_intl"

    .line 65
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v6, "seg_pkgList"

    .line 72
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    :goto_0
    invoke-static {v6}, Lorg/apache/miui/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v9, ";"

    .line 83
    if-eqz v7, :cond_2

    .line 85
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 90
    iput-object v6, p0, Lq/o;->m:[Ljava/lang/String;

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    iput-object v8, p0, Lq/o;->m:[Ljava/lang/String;

    .line 94
    :goto_1
    if-eqz v5, :cond_3

    .line 96
    const-string v5, "external_pkgList_intl"

    .line 98
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v5, "external_pkgList"

    .line 105
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    :goto_2
    invoke-static {v1}, Lorg/apache/miui/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    iput-object v1, p0, Lq/o;->n:[Ljava/lang/String;

    .line 121
    goto :goto_3

    .line 123
    :cond_4
    iput-object v8, p0, Lq/o;->n:[Ljava/lang/String;

    .line 124
    :cond_5
    :goto_3
    iput-boolean v0, p0, Lq/o;->e:Z

    .line 126
    iput-boolean v4, p0, Lq/o;->f:Z

    .line 128
    iput-boolean v3, p0, Lq/o;->g:Z

    .line 130
    sget-object p0, Lq/o;->w:Lq/o;

    .line 132
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "update config failed:"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    const-string v0, "UnionPower.PowerSegHandler"

    .line 160
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
    .line 165
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v1, "UnionPower.PowerSegHandler"

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_1

    .line 9
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p0, "MSG_ID_TOUCH_FOCUS, data is null"

    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    const-string v0, "pkg"

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    iget-object v0, p0, Lq/o;->k:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_1
    iput-object p1, p0, Lq/o;->k:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lq/o;->p:Lq/i;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-boolean v1, p0, Lq/o;->j:Z

    .line 47
    invoke-virtual {v0, p1, v1}, Lq/i;->Q(Ljava/lang/String;Z)V

    .line 49
    :cond_2
    iget-object p1, p0, Lq/o;->q:Lq/q;

    .line 52
    if-eqz p1, :cond_9

    .line 54
    iget-object v0, p0, Lq/o;->k:Ljava/lang/String;

    .line 56
    iget-boolean p0, p0, Lq/o;->j:Z

    .line 58
    invoke-virtual {p1, v0, p0}, Lq/q;->c(Ljava/lang/String;Z)V

    .line 60
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lq/o;->o:Lq/p;

    .line 64
    if-eqz v0, :cond_9

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 75
    iget-boolean v0, p0, Lq/o;->i:Z

    .line 76
    if-ne v0, p1, :cond_3

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    iput-boolean p1, p0, Lq/o;->i:Z

    .line 81
    iget-object v0, p0, Lq/o;->o:Lq/p;

    .line 83
    iget-boolean v1, p0, Lq/o;->j:Z

    .line 85
    iget-object v2, p0, Lq/o;->m:[Ljava/lang/String;

    .line 87
    iget-object p0, p0, Lq/o;->n:[Ljava/lang/String;

    .line 89
    invoke-virtual {v0, p1, v1, v2, p0}, Lq/p;->f(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 102
    iput-boolean v0, p0, Lq/o;->j:Z

    .line 103
    iget-object v0, p0, Lq/o;->o:Lq/p;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    iget-boolean v2, p0, Lq/o;->i:Z

    .line 109
    iget-object v3, p0, Lq/o;->m:[Ljava/lang/String;

    .line 111
    iget-object v4, p0, Lq/o;->n:[Ljava/lang/String;

    .line 113
    invoke-virtual {v0, p1, v2, v3, v4}, Lq/p;->d(Landroid/os/Message;Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    :cond_4
    sget-object p1, Lq/o;->t:Landroid/content/Context;

    .line 118
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 124
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    const-string p0, "screen state changed,get foreground info is null"

    .line 130
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 135
    :cond_5
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lq/o;->p:Lq/i;

    .line 138
    if-eqz v0, :cond_7

    .line 140
    iget-object v1, p0, Lq/o;->k:Ljava/lang/String;

    .line 142
    if-nez v1, :cond_6

    .line 144
    move-object v1, p1

    .line 146
    :cond_6
    iget-boolean v2, p0, Lq/o;->j:Z

    .line 147
    invoke-virtual {v0, v1, v2}, Lq/i;->Q(Ljava/lang/String;Z)V

    .line 149
    :cond_7
    iget-object v0, p0, Lq/o;->q:Lq/q;

    .line 152
    if-eqz v0, :cond_9

    .line 154
    iget-object v1, p0, Lq/o;->k:Ljava/lang/String;

    .line 156
    if-nez v1, :cond_8

    .line 158
    goto :goto_0

    .line 160
    :cond_8
    move-object p1, v1

    .line 161
    :goto_0
    iget-boolean p0, p0, Lq/o;->j:Z

    .line 162
    invoke-virtual {v0, p1, p0}, Lq/q;->c(Ljava/lang/String;Z)V

    .line 164
    return-void

    .line 167
    :pswitch_3
    iget-object v1, p0, Lq/o;->o:Lq/p;

    .line 168
    if-eqz v1, :cond_9

    .line 170
    iget-boolean v3, p0, Lq/o;->i:Z

    .line 172
    iget-boolean v4, p0, Lq/o;->j:Z

    .line 174
    iget-object v5, p0, Lq/o;->m:[Ljava/lang/String;

    .line 176
    iget-object v6, p0, Lq/o;->n:[Ljava/lang/String;

    .line 178
    move-object v2, p1

    .line 180
    invoke-virtual/range {v1 .. v6}, Lq/p;->c(Landroid/os/Message;ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    :cond_9
    :goto_1
    return-void

    .line 184
    :pswitch_4
    sget-boolean p1, Lq/o;->s:Z

    .line 185
    if-eqz p1, :cond_a

    .line 187
    const-string p1, "Start to cloud update"

    .line 189
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_a
    invoke-virtual {p0}, Lq/o;->f()V

    .line 194
    return-void

    .line 197
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v0, " MSG_PS_FUNC_SWITCH_CHANGED, mFuncSwitch = "

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-boolean v0, p0, Lq/o;->e:Z

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", mBpfFuncSwitch = "

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-boolean v0, p0, Lq/o;->f:Z

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, ", mThermalLogFuncSwitch = "

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-boolean v0, p0, Lq/o;->g:Z

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-direct {p0}, Lq/o;->l()V

    .line 240
    return-void

    .line 243
    :pswitch_6
    iget-object p1, p0, Lq/o;->p:Lq/i;

    .line 244
    if-eqz p1, :cond_b

    .line 246
    invoke-virtual {p1}, Lq/i;->M()V

    .line 248
    :cond_b
    invoke-direct {p0}, Lq/o;->r()V

    .line 251
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 256
.end method

.method public inTimeSpan()V
    .locals 1

    .line 1
    const-string p0, "UnionPower.PowerSegHandler"

    .line 2
    const-string v0, " inTimeSpan. "

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "UnionPower.PowerSegHandler"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lq/o;->k()V

    .line 9
    return-void
    .line 12
.end method

.method public onBatteryChanged(IIIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lq/o;->e:Z

    .line 2
    const-string p4, "UnionPower.PowerSegHandler"

    .line 4
    if-nez p2, :cond_0

    .line 6
    const-string p0, "onBatteryChanged, Feature is not enabled."

    .line 8
    invoke-static {p4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget p2, p0, Lq/o;->l:I

    .line 14
    const/4 p6, 0x1

    .line 16
    if-eq p2, p3, :cond_2

    .line 17
    iput p3, p0, Lq/o;->l:I

    .line 19
    if-ne p3, p6, :cond_2

    .line 21
    iget-boolean p2, p0, Lq/o;->j:Z

    .line 23
    if-eqz p2, :cond_2

    .line 25
    sget-boolean p2, Lq/o;->s:Z

    .line 27
    if-eqz p2, :cond_1

    .line 29
    const-string p2, "onBatteryChanged, batteryLevel is 1, screen is on."

    .line 31
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    sget-object p2, Lq/o;->w:Lq/o;

    .line 36
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    :cond_2
    if-nez p5, :cond_3

    .line 42
    if-eq p1, p6, :cond_3

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    const/4 p6, 0x0

    .line 47
    :goto_0
    iget-boolean p1, p0, Lq/o;->i:Z

    .line 48
    if-ne p1, p6, :cond_4

    .line 50
    goto :goto_1

    .line 52
    :cond_4
    iput-boolean p6, p0, Lq/o;->i:Z

    .line 53
    iget-object p1, p0, Lq/o;->o:Lq/p;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iget-boolean p2, p0, Lq/o;->j:Z

    .line 59
    iget-object p3, p0, Lq/o;->m:[Ljava/lang/String;

    .line 61
    iget-object p0, p0, Lq/o;->n:[Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p6, p2, p3, p0}, Lq/p;->f(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    :cond_5
    :goto_1
    return-void
    .line 68
.end method

.method public outTimeSpan()V
    .locals 5

    .line 1
    const-string p0, " outTimeSpan."

    .line 2
    const-string v0, "UnionPower.PowerSegHandler"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Lq/o;->t:Landroid/content/Context;

    .line 9
    const-string v1, "app_segmentation"

    .line 11
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 13
    move-result-object p0

    .line 16
    const-string v1, "in_time_span_time"

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getLongValue(Ljava/lang/String;J)J

    .line 21
    move-result-wide v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v1

    .line 29
    const-wide/32 v1, 0x2255100

    .line 30
    cmp-long p0, v3, v1

    .line 33
    if-gez p0, :cond_0

    .line 35
    const-string p0, " outTimeSpan. interval is too short, maybe PowerKeeper restart."

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_0
    sget-object p0, Lq/o;->w:Lq/o;

    .line 43
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    return-void
    .line 49
.end method
