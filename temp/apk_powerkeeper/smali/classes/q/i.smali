.class public Lq/i;
.super Ljava/lang/Object;
.source "BpfManager.java"


# static fields
.field private static s:Lq/i;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:J

.field private static volatile v:J

.field private static volatile w:J

.field private static volatile x:J

.field private static volatile y:J

.field private static volatile z:J


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/app/AlarmManager;

.field private e:Landroid/app/PendingIntent;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lq/j;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;

.field public j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lq/i;->t:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lq/i;->f:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lq/i;->h:Ljava/util/Map;

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, Lq/i;->j:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lq/i;->k:J

    .line 25
    iput-wide v0, p0, Lq/i;->l:J

    .line 27
    iput-wide v0, p0, Lq/i;->m:J

    .line 29
    iput-wide v0, p0, Lq/i;->n:J

    .line 31
    iput-wide v0, p0, Lq/i;->o:J

    .line 33
    iput-wide v0, p0, Lq/i;->p:J

    .line 35
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lq/i;->q:Z

    .line 38
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 40
    iput-boolean v0, p0, Lq/i;->r:Z

    .line 42
    iput-object p1, p0, Lq/i;->a:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lq/i;->Y()V

    .line 46
    iget-object p1, p0, Lq/i;->a:Landroid/content/Context;

    .line 49
    const-string v0, "alarm"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/AlarmManager;

    .line 57
    iput-object p1, p0, Lq/i;->d:Landroid/app/AlarmManager;

    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 61
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    iput-object p1, p0, Lq/i;->b:Landroid/os/Handler;

    .line 74
    new-instance p1, Lq/i$a;

    .line 76
    invoke-direct {p1, p0}, Lq/i$a;-><init>(Lq/i;)V

    .line 78
    iput-object p1, p0, Lq/i;->c:Ljava/lang/Runnable;

    .line 81
    return-void
    .line 83
.end method

.method static bridge synthetic A()J
    .locals 2

    .line 1
    sget-wide v0, Lq/i;->y:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic B()J
    .locals 2

    .line 1
    sget-wide v0, Lq/i;->z:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic C()J
    .locals 2

    .line 1
    sget-wide v0, Lq/i;->u:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic D()J
    .locals 2

    .line 1
    sget-wide v0, Lq/i;->v:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic E(J)V
    .locals 0

    .line 1
    sput-wide p0, Lq/i;->w:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic F(J)V
    .locals 0

    .line 1
    sput-wide p0, Lq/i;->x:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic G(J)V
    .locals 0

    .line 1
    sput-wide p0, Lq/i;->y:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic H(J)V
    .locals 0

    .line 1
    sput-wide p0, Lq/i;->z:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic I(J)V
    .locals 0

    .line 1
    sput-wide p0, Lq/i;->u:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic J(J)V
    .locals 0

    .line 1
    sput-wide p0, Lq/i;->v:J

    .line 2
    return-void
    .line 4
.end method

.method private varargs K(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lq/i;->r:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    array-length p0, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p0, :cond_0

    .line 12
    aget-object v1, p2, v0

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/i;->d:Landroid/app/AlarmManager;

    .line 2
    const-string v1, "UnionPower.BpfManager"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "cancelPeriodicBpfDataCollect, but alarmManager is null"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lq/i;->e:Landroid/app/PendingIntent;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string p0, "cancelPeriodicBpfDataCollect, but pendingIntent is null"

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 24
    iget-object v0, p0, Lq/i;->e:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 29
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lq/i;->e:Landroid/app/PendingIntent;

    .line 33
    return-void
    .line 35
.end method

.method private N()V
    .locals 10

    .line 1
    const-string v0, "UnionPower.BpfManager"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0x240c8400

    .line 8
    sub-long/2addr v1, v3

    .line 11
    const-string v3, "end_time < ?"

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x5

    .line 22
    new-array v4, v2, [Landroid/net/Uri;

    .line 23
    sget-object v5, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->TOTAL_CPU_CONTENT_URI:Landroid/net/Uri;

    .line 25
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    const/4 v5, 0x1

    .line 30
    sget-object v7, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->PROCESS_CPU_TOTAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    aput-object v7, v4, v5

    .line 33
    const/4 v5, 0x2

    .line 35
    sget-object v7, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->PROCESS_CPU_CONTENT_URI:Landroid/net/Uri;

    .line 36
    aput-object v7, v4, v5

    .line 38
    const/4 v5, 0x3

    .line 40
    sget-object v7, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->THREAD_CPU_TOTAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    aput-object v7, v4, v5

    .line 43
    const/4 v5, 0x4

    .line 45
    sget-object v7, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->THREAD_CPU_CONTENT_URI:Landroid/net/Uri;

    .line 46
    aput-object v7, v4, v5

    .line 48
    :goto_0
    if-ge v6, v2, :cond_1

    .line 50
    aget-object v5, v4, v6

    .line 52
    :try_start_0
    iget-object v7, p0, Lq/i;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v7

    .line 59
    invoke-virtual {v7, v5, v3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result v7

    .line 63
    iget-boolean v8, p0, Lq/i;->r:Z

    .line 64
    if-eqz v8, :cond_0

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v9, "Deleted "

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v7, " rows from "

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 96
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 100
    :catch_0
    move-exception v7

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v9, "Failed to delete data from "

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 115
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 122
    invoke-static {v0, v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_0

    .line 128
    :cond_1
    return-void
    .line 129
.end method

.method public static declared-synchronized O(Landroid/content/Context;)Lq/i;
    .locals 2

    .line 1
    const-class v0, Lq/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq/i;->s:Lq/i;

    .line 5
    if-nez v1, :cond_0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance v1, Lq/i;

    .line 11
    invoke-direct {v1, p0}, Lq/i;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lq/i;->s:Lq/i;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lq/i;->s:Lq/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method private synthetic R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/i;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lq/i;->q:Z

    .line 8
    return-void
    .line 10
.end method

.method private synthetic S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/i;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lq/i;->q:Z

    .line 8
    return-void
    .line 10
.end method

.method private declared-synchronized T()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0xc357

    .line 3
    const v1, 0xc355

    .line 6
    const v2, 0xc356

    .line 9
    :try_start_0
    filled-new-array {v1, v2, v0}, [I

    .line 12
    move-result-object v0

    .line 15
    const v1, 0xc35a

    .line 16
    const v2, 0xc358

    .line 19
    const v3, 0xc359

    .line 22
    filled-new-array {v2, v3, v1}, [I

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuInfoPull([II)I

    .line 30
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuInfoClear([II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
.end method

.method private U(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/i;->d:Landroid/app/AlarmManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "UnionPower.BpfManager"

    .line 6
    const-string p1, "periodicBpfDataCollect, but alarmManager is null"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lq/i;->a:Landroid/content/Context;

    .line 16
    const-class v2, Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "com.miui.intent.action.BPF_DATA_TIMING_TRACK_ACTION"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "currentTime"

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lq/i;->a:Landroid/content/Context;

    .line 33
    const/4 p2, 0x0

    .line 35
    const/high16 v1, 0xc000000

    .line 36
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lq/i;->e:Landroid/app/PendingIntent;

    .line 42
    iget-object p2, p0, Lq/i;->d:Landroid/app/AlarmManager;

    .line 44
    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    iget-object v0, p0, Lq/i;->d:Landroid/app/AlarmManager;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide p1

    .line 54
    const v1, 0x36ee80

    .line 55
    const v2, 0x927c0

    .line 58
    if-eqz p3, :cond_1

    .line 61
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v1

    .line 65
    :goto_0
    int-to-long v3, v3

    .line 66
    add-long/2addr p1, v3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    move v1, v2

    .line 70
    :cond_2
    int-to-long v4, v1

    .line 71
    iget-object v6, p0, Lq/i;->e:Landroid/app/PendingIntent;

    .line 72
    const/4 v1, 0x3

    .line 74
    move-wide v2, p1

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 76
    return-void
    .line 79
.end method

.method private W()V
    .locals 2

    .line 1
    new-instance v0, Lq/i$b;

    .line 2
    invoke-direct {v0, p0}, Lq/i$b;-><init>(Lq/i;)V

    .line 4
    const v1, 0xc355

    .line 7
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuRegister(ILcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventCallback;)I

    .line 10
    new-instance v0, Lq/i$c;

    .line 13
    invoke-direct {v0, p0}, Lq/i$c;-><init>(Lq/i;)V

    .line 15
    const v1, 0xc356

    .line 18
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuRegister(ILcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventCallback;)I

    .line 21
    new-instance v0, Lq/i$d;

    .line 24
    invoke-direct {v0, p0}, Lq/i$d;-><init>(Lq/i;)V

    .line 26
    const v1, 0xc357

    .line 29
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuRegister(ILcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventCallback;)I

    .line 32
    new-instance v0, Lq/i$e;

    .line 35
    invoke-direct {v0, p0}, Lq/i$e;-><init>(Lq/i;)V

    .line 37
    const v1, 0xc358

    .line 40
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuRegister(ILcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventCallback;)I

    .line 43
    new-instance v0, Lq/i$f;

    .line 46
    invoke-direct {v0, p0}, Lq/i$f;-><init>(Lq/i;)V

    .line 48
    const v1, 0xc359

    .line 51
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuRegister(ILcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventCallback;)I

    .line 54
    new-instance v0, Lq/i$g;

    .line 57
    invoke-direct {v0, p0}, Lq/i$g;-><init>(Lq/i;)V

    .line 59
    const p0, 0xc35a

    .line 62
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuRegister(ILcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventCallback;)I

    .line 65
    return-void
    .line 68
.end method

.method private Y()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->p()Ljava/util/HashMap;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->f(Ljava/util/HashMap;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lq/i;->r:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "saveClusterFreqData() clusterFreqList: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "UnionPower.BpfManager"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Lq/k;

    .line 54
    new-instance v3, Landroid/content/ContentValues;

    .line 56
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 58
    invoke-virtual {v2}, Lq/k;->c()I

    .line 61
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 68
    const-string v5, "id"

    .line 69
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v4, "cluster"

    .line 74
    invoke-virtual {v2}, Lq/k;->a()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v4, "freq"

    .line 83
    invoke-virtual {v2}, Lq/k;->b()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    iget-object p0, p0, Lq/i;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object p0

    .line 101
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->CLUSTER_FREQ_CONTENT_URI:Landroid/net/Uri;

    .line 102
    const/4 v2, 0x0

    .line 104
    new-array v2, v2, [Landroid/content/ContentValues;

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    check-cast v1, [Landroid/content/ContentValues;

    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 113
    return-void
    .line 116
.end method

.method public static synthetic a(Lq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/i;->S()V

    .line 2
    return-void
    .line 5
.end method

.method private a0()V
    .locals 0

    .line 1
    const p0, 0xc355

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuUnRegister(I)I

    .line 5
    const p0, 0xc358

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuUnRegister(I)I

    .line 11
    const p0, 0xc356

    .line 14
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuUnRegister(I)I

    .line 17
    const p0, 0xc359

    .line 20
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuUnRegister(I)I

    .line 23
    const p0, 0xc357

    .line 26
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuUnRegister(I)I

    .line 29
    const p0, 0xc35a

    .line 32
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventMonitor;->nativeHyperBpfCpuUnRegister(I)I

    .line 35
    return-void
    .line 38
.end method

.method public static synthetic b(JLq/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lq/j;->i()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x32

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-gez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public static synthetic c(Lq/j;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lq/j;->b()J

    .line 7
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lq/j;->i()J

    .line 11
    move-result-wide v3

    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    div-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ""

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static synthetic d(Ljava/lang/String;Lq/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq/j;->g()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static synthetic e(Lq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/i;->R()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic f(Lq/j;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/j;->b()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lq/j;->i()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    cmp-long p0, v0, v2

    .line 13
    if-ltz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method static bridge synthetic g(Lq/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/i;->r:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic h(Lq/i;)Lq/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/i;->g:Lq/j;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lq/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/i;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic j(Lq/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/i;->l:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic k(Lq/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/i;->m:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic l(Lq/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/i;->k:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic m(Lq/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/i;->o:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic n(Lq/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/i;->p:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic o(Lq/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/i;->n:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic p(Lq/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/i;->l:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic q(Lq/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/i;->m:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Lq/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/i;->k:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic s(Lq/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/i;->o:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic t(Lq/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/i;->p:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic u(Lq/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/i;->n:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/i;->K(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w(Lq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/i;->T()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic x()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq/i;->t:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic y()J
    .locals 2

    .line 1
    sget-wide v0, Lq/i;->w:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic z()J
    .locals 2

    .line 1
    sget-wide v0, Lq/i;->x:J

    .line 2
    return-wide v0
    .line 4
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    sget-object v0, Lq/i;->t:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lq/i;->N()V

    .line 5
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
    .line 12
.end method

.method public P(JZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq/i;->r:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "UnionPower.BpfManager"

    .line 6
    const-string v1, "handleBpfPowerData() started"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "UnionPower.BpfManager"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "handleBpfPowerData() currentTimeMillis: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-string v0, "UnionPower.BpfManager"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "handleBpfPowerData() removeLastData: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, "UnionPower.BpfManager"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "handleBpfPowerData() mBpfPowerSingleList: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lq/i;->f:Ljava/util/List;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    iget-object v0, p0, Lq/i;->f:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    iget-object v1, p0, Lq/i;->f:Ljava/util/List;

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    const/4 v1, 0x1

    .line 96
    if-eqz p3, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result p3

    .line 102
    sub-int/2addr p3, v1

    .line 103
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->c(J)Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    move v4, v3

    .line 116
    :cond_2
    :goto_0
    if-ge v4, v2, :cond_3

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    check-cast v5, Lq/j;

    .line 125
    invoke-virtual {v5}, Lq/j;->a()Z

    .line 127
    move-result v6

    .line 130
    if-nez v6, :cond_2

    .line 131
    invoke-virtual {v5, p1, p2}, Lq/j;->k(J)V

    .line 133
    invoke-virtual {v5, p3}, Lq/j;->l(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5, v1}, Lq/j;->j(Z)V

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 143
    move-result-object p1

    .line 146
    new-instance p2, Lq/d;

    .line 147
    invoke-direct {p2}, Lq/d;-><init>()V

    .line 149
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 152
    move-result-object p1

    .line 155
    new-instance p2, Lq/e;

    .line 156
    invoke-direct {p2}, Lq/e;-><init>()V

    .line 158
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 165
    move-result-object p2

    .line 168
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/List;

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 184
    check-cast p2, Lq/j;

    .line 185
    invoke-virtual {p2}, Lq/j;->i()J

    .line 187
    move-result-wide p2

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    move-result v0

    .line 194
    sub-int/2addr v0, v1

    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 199
    check-cast v0, Lq/j;

    .line 200
    invoke-virtual {v0}, Lq/j;->b()J

    .line 202
    move-result-wide v2

    .line 205
    sub-long v4, v2, p2

    .line 206
    const-wide/32 v6, 0xea60

    .line 208
    cmp-long v0, v4, v6

    .line 211
    if-lez v0, :cond_8

    .line 213
    new-instance v0, Lq/j;

    .line 215
    invoke-direct {v0}, Lq/j;-><init>()V

    .line 217
    iput-object v0, p0, Lq/i;->g:Lq/j;

    .line 220
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 222
    move-result-object v0

    .line 225
    new-instance v6, Lq/f;

    .line 226
    invoke-direct {v6}, Lq/f;-><init>()V

    .line 228
    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 231
    move-result-object v0

    .line 234
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 235
    move-result-object v6

    .line 238
    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    const-string v6, ","

    .line 245
    invoke-static {v0, v6}, Lorg/apache/miui/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    iget-object v6, p0, Lq/i;->g:Lq/j;

    .line 251
    invoke-virtual {v6, p2, p3}, Lq/j;->r(J)V

    .line 253
    iget-object v6, p0, Lq/i;->g:Lq/j;

    .line 256
    invoke-static {p2, p3}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->c(J)Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 261
    invoke-virtual {v6, p2}, Lq/j;->m(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lq/i;->g:Lq/j;

    .line 265
    invoke-virtual {p2, v2, v3}, Lq/j;->k(J)V

    .line 267
    iget-object p2, p0, Lq/i;->g:Lq/j;

    .line 270
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->c(J)Ljava/lang/String;

    .line 272
    move-result-object p3

    .line 275
    invoke-virtual {p2, p3}, Lq/j;->l(Ljava/lang/String;)V

    .line 276
    iget-object p2, p0, Lq/i;->g:Lq/j;

    .line 279
    invoke-virtual {p2, v0}, Lq/j;->p(Ljava/lang/String;)V

    .line 281
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 284
    move-result-object p2

    .line 287
    new-instance p3, Lq/g;

    .line 288
    invoke-direct {p3}, Lq/g;-><init>()V

    .line 290
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 293
    move-result-object p2

    .line 296
    const-string p3, ","

    .line 297
    invoke-static {p3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 299
    move-result-object p3

    .line 302
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 303
    move-result-object p2

    .line 306
    check-cast p2, Ljava/lang/String;

    .line 307
    iget-object p3, p0, Lq/i;->g:Lq/j;

    .line 309
    invoke-virtual {p3, p2}, Lq/j;->q(Ljava/lang/String;)V

    .line 311
    const-string p2, ""

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object p1

    .line 319
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result p3

    .line 323
    if-eqz p3, :cond_5

    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object p3

    .line 329
    check-cast p3, Lq/j;

    .line 330
    invoke-virtual {p3}, Lq/j;->b()J

    .line 332
    move-result-wide v2

    .line 335
    invoke-virtual {p3}, Lq/j;->i()J

    .line 336
    move-result-wide v6

    .line 339
    sub-long/2addr v2, v6

    .line 340
    long-to-float v0, v2

    .line 341
    const v2, 0x3f4ccccd    # 0.8f

    .line 342
    long-to-float v3, v4

    .line 345
    mul-float/2addr v3, v2

    .line 346
    cmpl-float v0, v0, v3

    .line 347
    if-lez v0, :cond_4

    .line 349
    invoke-virtual {p3}, Lq/j;->g()Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 354
    invoke-virtual {p3}, Lq/j;->b()J

    .line 355
    move-result-wide v2

    .line 358
    invoke-virtual {p3}, Lq/j;->i()J

    .line 359
    move-result-wide v4

    .line 362
    sub-long/2addr v2, v4

    .line 363
    const-wide/16 v4, 0x3e8

    .line 364
    div-long/2addr v2, v4

    .line 366
    goto :goto_1

    .line 367
    :cond_5
    const-wide/16 v2, 0x0

    .line 368
    :goto_1
    iget-object p1, p0, Lq/i;->g:Lq/j;

    .line 370
    invoke-virtual {p1, p2}, Lq/j;->n(Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lq/i;->g:Lq/j;

    .line 375
    invoke-virtual {p1, v2, v3}, Lq/j;->o(J)V

    .line 377
    iget-boolean p1, p0, Lq/i;->q:Z

    .line 380
    if-nez p1, :cond_8

    .line 382
    iput-boolean v1, p0, Lq/i;->q:Z

    .line 384
    iget-object p1, p0, Lq/i;->b:Landroid/os/Handler;

    .line 386
    iget-object p2, p0, Lq/i;->c:Ljava/lang/Runnable;

    .line 388
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    iget-object p1, p0, Lq/i;->b:Landroid/os/Handler;

    .line 393
    new-instance p2, Lq/h;

    .line 395
    invoke-direct {p2, p0}, Lq/h;-><init>(Lq/i;)V

    .line 397
    const-wide/16 v0, 0x64

    .line 400
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    new-instance p1, Ljava/util/ArrayList;

    .line 405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 410
    move-result-object p1

    .line 413
    sget-object p2, Lq/i;->t:Ljava/lang/Object;

    .line 414
    monitor-enter p2

    .line 416
    :try_start_0
    iget-object p3, p0, Lq/i;->f:Ljava/util/List;

    .line 417
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object p3

    .line 422
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 432
    check-cast v0, Lq/j;

    .line 433
    invoke-virtual {v0}, Lq/j;->a()Z

    .line 435
    move-result v1

    .line 438
    if-nez v1, :cond_6

    .line 439
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_2

    .line 444
    :catchall_0
    move-exception p0

    .line 445
    goto :goto_3

    .line 446
    :cond_7
    iput-object p1, p0, Lq/i;->f:Ljava/util/List;

    .line 447
    monitor-exit p2

    .line 449
    return-void

    .line 450
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    throw p0

    .line 452
    :cond_8
    return-void
    .line 453
.end method

.method public Q(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p1, "SCREEN_OFF"

    .line 4
    :cond_0
    iget-boolean v0, p0, Lq/i;->r:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "UnionPower.BpfManager"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "add for bpf,powerSingle is "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ",screenOn is "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lq/i;->f:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 46
    move-result-object v2

    .line 49
    new-instance v3, Lq/b;

    .line 50
    invoke-direct {v3, p1}, Lq/b;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 55
    move-result-object v2

    .line 58
    new-instance v3, Lq/c;

    .line 59
    invoke-direct {v3, v0, v1}, Lq/c;-><init>(J)V

    .line 61
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    const-string p0, "UnionPower.BpfManager"

    .line 70
    const-string p1, "handlePowerSingleAndScreenChanged() repeated call, return."

    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void

    .line 77
    :cond_2
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->c(J)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    sget-object v3, Lq/i;->t:Ljava/lang/Object;

    .line 82
    monitor-enter v3

    .line 84
    :try_start_0
    iget-object v4, p0, Lq/i;->j:Ljava/lang/String;

    .line 85
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    iget-boolean v4, p0, Lq/i;->r:Z

    .line 93
    if-eqz v4, :cond_3

    .line 95
    const-string v4, "UnionPower.BpfManager"

    .line 97
    const-string v5, "cancelPeriodicBpfDataCollect() start"

    .line 99
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto/16 :goto_4

    .line 106
    :cond_3
    :goto_0
    invoke-direct {p0}, Lq/i;->L()V

    .line 108
    :cond_4
    const/4 v4, 0x1

    .line 111
    if-eqz p2, :cond_8

    .line 112
    iget-object p2, p0, Lq/i;->h:Ljava/util/Map;

    .line 114
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 116
    iget-object p2, p0, Lq/i;->h:Ljava/util/Map;

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v5

    .line 124
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-boolean p2, p0, Lq/i;->r:Z

    .line 128
    if-eqz p2, :cond_5

    .line 130
    const-string p2, "UnionPower.BpfManager"

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v6, "screen on, mPowerSingleFgTimeMap: "

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v6, p0, Lq/i;->h:Ljava/util/Map;

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 152
    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_5
    iget-object p2, p0, Lq/i;->f:Ljava/util/List;

    .line 156
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p2

    .line 161
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 171
    check-cast v5, Lq/j;

    .line 172
    invoke-virtual {v5}, Lq/j;->a()Z

    .line 174
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    invoke-virtual {v5, v0, v1}, Lq/j;->k(J)V

    .line 180
    invoke-virtual {v5, v2}, Lq/j;->l(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5, v4}, Lq/j;->j(Z)V

    .line 186
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {p0, p1, v0, v1, v2}, Lq/i;->Z(Ljava/lang/String;JLjava/lang/String;)V

    .line 190
    invoke-direct {p0, v0, v1, v4}, Lq/i;->U(JZ)V

    .line 193
    invoke-virtual {p0, v0, v1, v4}, Lq/i;->P(JZ)V

    .line 196
    goto :goto_3

    .line 199
    :cond_8
    iget-object p1, p0, Lq/i;->h:Ljava/util/Map;

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 202
    iget-object p1, p0, Lq/i;->h:Ljava/util/Map;

    .line 205
    const-string p2, "SCREEN_OFF"

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v5

    .line 212
    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-boolean p1, p0, Lq/i;->r:Z

    .line 216
    if-eqz p1, :cond_9

    .line 218
    const-string p1, "UnionPower.BpfManager"

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v5, "screen off, mPowerSingleFgTimeMap: "

    .line 227
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v5, p0, Lq/i;->h:Ljava/util/Map;

    .line 232
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_9
    iget-object p1, p0, Lq/i;->f:Ljava/util/List;

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 249
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 253
    if-eqz p2, :cond_b

    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 259
    check-cast p2, Lq/j;

    .line 260
    invoke-virtual {p2}, Lq/j;->g()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 265
    const-string v6, "SCREEN_OFF"

    .line 266
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 271
    if-nez v5, :cond_a

    .line 272
    invoke-virtual {p2}, Lq/j;->a()Z

    .line 274
    move-result v5

    .line 277
    if-nez v5, :cond_a

    .line 278
    invoke-virtual {p2, v0, v1}, Lq/j;->k(J)V

    .line 280
    invoke-virtual {p2, v2}, Lq/j;->l(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2, v4}, Lq/j;->j(Z)V

    .line 286
    goto :goto_2

    .line 289
    :cond_b
    const-string p1, "SCREEN_OFF"

    .line 290
    invoke-virtual {p0, p1, v0, v1, v2}, Lq/i;->Z(Ljava/lang/String;JLjava/lang/String;)V

    .line 292
    const/4 p1, 0x0

    .line 295
    invoke-direct {p0, v0, v1, p1}, Lq/i;->U(JZ)V

    .line 296
    invoke-virtual {p0, v0, v1, v4}, Lq/i;->P(JZ)V

    .line 299
    :goto_3
    monitor-exit v3

    .line 302
    return-void

    .line 303
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    throw p0
    .line 305
.end method

.method public V()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;-><init>()V

    .line 4
    iput-object v0, p0, Lq/i;->i:Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "com.miui.intent.action.BPF_DATA_TIMING_TRACK_ACTION"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lq/i;->a:Landroid/content/Context;

    .line 19
    iget-object p0, p0, Lq/i;->i:Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;

    .line 21
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    return-void
    .line 27
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq/i;->W()V

    .line 2
    iget-boolean v0, p0, Lq/i;->q:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq/i;->q:Z

    .line 10
    iget-object v0, p0, Lq/i;->b:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lq/i;->c:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lq/i;->b:Landroid/os/Handler;

    .line 19
    new-instance v1, Lq/a;

    .line 21
    invoke-direct {v1, p0}, Lq/a;-><init>(Lq/i;)V

    .line 23
    const-wide/16 v2, 0x64

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public Z(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq/i;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lq/j;

    .line 4
    invoke-direct {v0}, Lq/j;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lq/j;->p(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2, p3}, Lq/j;->r(J)V

    .line 12
    invoke-virtual {v0, p4}, Lq/j;->m(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lq/i;->f:Ljava/util/List;

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
    .line 23
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/i;->a0()V

    .line 2
    return-void
    .line 5
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/i;->i:Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lq/i;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
