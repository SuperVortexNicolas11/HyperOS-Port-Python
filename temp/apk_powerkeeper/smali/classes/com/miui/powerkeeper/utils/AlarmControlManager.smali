.class public Lcom/miui/powerkeeper/utils/AlarmControlManager;
.super Ljava/lang/Object;
.source "AlarmControlManager.java"


# instance fields
.field private mAlarmHappenCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mContext:Landroid/content/Context;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/AlarmControlManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/AlarmControlManager;->notifyAlarmHappenListeners()V

    .line 2
    return-void
    .line 5
.end method

.method private disableAlarm()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mContext:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/powerkeeper/PowerKeeperBackgroundService;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "miui.intent.action.powerkeeper_alarm"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mContext:Landroid/content/Context;

    .line 16
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0xc000000

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mContext:Landroid/content/Context;

    .line 25
    const-string v1, "alarm"

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/AlarmManager;

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 35
    return-void
    .line 38
.end method

.method private enableAlarm()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v6, 0x493e0

    .line 6
    add-long v4, v0, v6

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mContext:Landroid/content/Context;

    .line 13
    const-class v2, Lcom/miui/powerkeeper/PowerKeeperBackgroundService;

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v1, "miui.intent.action.powerkeeper_alarm"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mContext:Landroid/content/Context;

    .line 25
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0xc000000

    .line 28
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v8

    .line 33
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mContext:Landroid/content/Context;

    .line 34
    const-string v0, "alarm"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Landroid/app/AlarmManager;

    .line 43
    const/4 v3, 0x3

    .line 45
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 46
    return-void
    .line 49
.end method

.method private notifyAlarmHappenListeners()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyAlarmHappenListeners(J)V

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 15
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    check-cast v4, Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 34
    iget-object v5, v4, Lcom/miui/powerkeeper/PowerKeeperInterface$a;->a:Landroid/os/Handler;

    .line 36
    if-nez v5, :cond_0

    .line 38
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 40
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    new-instance v6, Lcom/miui/powerkeeper/utils/AlarmControlManager$2;

    .line 47
    invoke-direct {v6, p0, v4, v0, v1}, Lcom/miui/powerkeeper/utils/AlarmControlManager$2;-><init>(Lcom/miui/powerkeeper/utils/AlarmControlManager;Lcom/miui/powerkeeper/PowerKeeperInterface$a;J)V

    .line 49
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
    .line 59
.end method


# virtual methods
.method public onAlarm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHandler()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/powerkeeper/utils/AlarmControlManager$1;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/AlarmControlManager$1;-><init>(Lcom/miui/powerkeeper/utils/AlarmControlManager;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public registerAlarmHappenListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/AlarmControlManager;->enableAlarm()V

    .line 30
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
    .line 36
.end method

.method public unregisterAlarmHappenListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager;->mAlarmHappenCallbacks:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/AlarmControlManager;->disableAlarm()V

    .line 29
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method
