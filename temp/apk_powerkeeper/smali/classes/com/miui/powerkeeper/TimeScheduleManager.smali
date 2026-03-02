.class public Lcom/miui/powerkeeper/TimeScheduleManager;
.super Ljava/lang/Object;
.source "TimeScheduleManager.java"


# static fields
.field public static final f:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlarmManager;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/miui/powerkeeper/TimeSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.Time"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/TimeScheduleManager;->f:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/TimeScheduleManager$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/TimeScheduleManager$a;-><init>(Lcom/miui/powerkeeper/TimeScheduleManager;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->d:Landroid/content/BroadcastReceiver;

    .line 17
    const-string v0, "PowerKeeper.Time"

    .line 19
    const-string v1, "TimeScheduleManager created"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-object p1, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->a:Landroid/content/Context;

    .line 26
    const-string v0, "alarm"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/AlarmManager;

    .line 34
    iput-object p1, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->b:Landroid/app/AlarmManager;

    .line 36
    new-instance p1, Lcom/miui/powerkeeper/TimeSpan;

    .line 38
    const/16 v0, 0x17

    .line 40
    const/4 v1, 0x7

    .line 42
    invoke-direct {p1, v0, v1}, Lcom/miui/powerkeeper/TimeSpan;-><init>(II)V

    .line 43
    iput-object p1, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->e:Lcom/miui/powerkeeper/TimeSpan;

    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 48
    const-string v0, "miui.intent.action.powerkeeper_schedule"

    .line 50
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->a:Landroid/content/Context;

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->d:Landroid/content/BroadcastReceiver;

    .line 57
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 60
    return-void
    .line 63
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/TimeScheduleManager;Lcom/miui/powerkeeper/TimeSpan$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/TimeScheduleManager;->c(Lcom/miui/powerkeeper/TimeSpan$a;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/TimeScheduleManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/TimeScheduleManager;->d(J)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic c(Lcom/miui/powerkeeper/TimeSpan$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->e:Lcom/miui/powerkeeper/TimeSpan;

    .line 5
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/TimeSpan;->a(Lcom/miui/powerkeeper/TimeSpan$a;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/TimeScheduleManager;->d(J)V

    .line 14
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
    .line 21
.end method

.method private d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->e:Lcom/miui/powerkeeper/TimeSpan;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/miui/powerkeeper/TimeSpan;->e(J)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/TimeScheduleManager;->f(J)V

    .line 10
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
.end method

.method private f(J)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/TimeScheduleManager;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PowerKeeper.Time"

    .line 6
    const-string v1, "setNextAlarm"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "miui.intent.action.powerkeeper_schedule"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->a:Landroid/content/Context;

    .line 20
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x4000000

    .line 23
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->e:Lcom/miui/powerkeeper/TimeSpan;

    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/miui/powerkeeper/TimeSpan;->b(J)J

    .line 31
    move-result-wide p1

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->b:Landroid/app/AlarmManager;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 38
    return-void
    .line 41
.end method


# virtual methods
.method public e(ILcom/miui/powerkeeper/TimeSpan$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 10
    new-instance v1, Lcom/miui/powerkeeper/d;

    .line 11
    invoke-direct {v1, p0, p2}, Lcom/miui/powerkeeper/d;-><init>(Lcom/miui/powerkeeper/TimeScheduleManager;Lcom/miui/powerkeeper/TimeSpan$a;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public g(ILcom/miui/powerkeeper/TimeSpan$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeScheduleManager;->e:Lcom/miui/powerkeeper/TimeSpan;

    .line 7
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/TimeSpan;->f(Lcom/miui/powerkeeper/TimeSpan$a;)V

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
    .line 18
.end method
