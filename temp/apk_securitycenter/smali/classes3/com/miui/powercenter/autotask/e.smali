.class public Lcom/miui/powercenter/autotask/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/autotask/e;->a:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->l()V

    .line 14
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->s()V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic a(Lcom/miui/powercenter/autotask/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/autotask/e;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/powercenter/autotask/e;->n(JJZ)V

    return-void
.end method

.method private c(Lcom/miui/powercenter/autotask/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/e;->q(Lcom/miui/powercenter/autotask/e$a;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/autotask/e;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method private d(Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/e;->h(Lcom/miui/powercenter/autotask/AutoTask;)Lcom/miui/powercenter/autotask/e$a;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/e;->c(Lcom/miui/powercenter/autotask/e$a;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/c;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powercenter/autotask/c;-><init>(Lcom/miui/powercenter/autotask/e;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private g(Lcom/miui/powercenter/autotask/AutoTask$b;I)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    iget v1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/16 v1, 0xc

    .line 20
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/16 p1, 0xd

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    const/16 p1, 0xe

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 35
    iget-object p1, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 38
    invoke-static {p1, p2, v0}, LC7/k;->e(Landroid/content/Context;ILjava/util/Calendar;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    move-result-wide p1

    .line 46
    return-wide p1
    .line 47
.end method

.method private h(Lcom/miui/powercenter/autotask/AutoTask;)Lcom/miui/powercenter/autotask/e$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/e$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powercenter/autotask/e$a;-><init>(Lcom/miui/powercenter/autotask/f;)V

    .line 5
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 8
    move-result-wide v2

    .line 11
    iput-wide v2, v0, Lcom/miui/powercenter/autotask/e$a;->a:J

    .line 12
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 14
    move-result v2

    .line 17
    const-string v3, "hour_minute"

    .line 18
    invoke-virtual {p1, v3}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {p1, v3}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 35
    invoke-static {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v2}, Lcom/miui/powercenter/autotask/e;->g(Lcom/miui/powercenter/autotask/AutoTask$b;I)J

    .line 40
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/miui/powercenter/autotask/e$a;->b:J

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "hour_minute_duration"

    .line 47
    invoke-virtual {p1, v3}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {p1, v3}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 64
    new-instance v3, Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 65
    invoke-direct {v3, v1}, Lcom/miui/powercenter/autotask/AutoTask$c;-><init>(I)V

    .line 67
    iget v1, v3, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 70
    invoke-static {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 72
    move-result-object v1

    .line 75
    invoke-direct {p0, v1, v2}, Lcom/miui/powercenter/autotask/e;->g(Lcom/miui/powercenter/autotask/AutoTask$b;I)J

    .line 76
    move-result-wide v1

    .line 79
    iget v3, v3, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 80
    invoke-static {v3}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 82
    move-result-object v3

    .line 85
    const/16 v4, 0x7f

    .line 86
    invoke-direct {p0, v3, v4}, Lcom/miui/powercenter/autotask/e;->g(Lcom/miui/powercenter/autotask/AutoTask$b;I)J

    .line 88
    move-result-wide v3

    .line 91
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getStarted()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    cmp-long p1, v3, v1

    .line 98
    if-gez p1, :cond_1

    .line 100
    iput-wide v3, v0, Lcom/miui/powercenter/autotask/e$a;->b:J

    .line 102
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, v0, Lcom/miui/powercenter/autotask/e$a;->c:Z

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    iput-wide v1, v0, Lcom/miui/powercenter/autotask/e$a;->b:J

    .line 108
    :goto_0
    return-object v0

    .line 110
    :cond_2
    return-object v1
    .line 111
.end method

.method private i(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/e$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powercenter/autotask/e$a;-><init>(Lcom/miui/powercenter/autotask/f;)V

    .line 5
    iput-wide p1, v0, Lcom/miui/powercenter/autotask/e$a;->a:J

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/powercenter/autotask/e;->q(Lcom/miui/powercenter/autotask/e$a;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->s()V

    .line 13
    return-void
    .line 16
.end method

.method private j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/miui/powercenter/autotask/l;->h(Landroid/content/Context;J)Lcom/miui/powercenter/autotask/AutoTask;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "get task null, id "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "AutoTaskAlarmReceiver"

    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/powercenter/autotask/e;->k(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 33
    return-void
    .line 36
.end method

.method private k(Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/powercenter/autotask/e$a;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/miui/powercenter/autotask/e$a;-><init>(Lcom/miui/powercenter/autotask/f;)V

    .line 11
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 14
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/miui/powercenter/autotask/e$a;->a:J

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/powercenter/autotask/e;->q(Lcom/miui/powercenter/autotask/e$a;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/e;->d(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->s()V

    .line 27
    return-void
    .line 30
.end method

.method private l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->o()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.powercenter.action.TIME_AUTO_TASK_ALARM"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 16
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0xc000000

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 25
    const-string v2, "alarm"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/AlarmManager;

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 35
    return-void
    .line 38
.end method

.method private synthetic n(JJZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "enabled task id "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " minTime "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p3, p4}, LC7/F;->h(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "AutoTaskAlarmReceiver"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 38
    const-class v2, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "com.miui.powercenter.action.TIME_AUTO_TASK_ALARM"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "task_id"

    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    const-string p1, "task_restore"

    .line 55
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    iget-object p1, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 60
    const/high16 p2, 0xc000000

    .line 62
    const/4 p5, 0x0

    .line 64
    invoke-static {p1, p5, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 69
    const-string v0, "alarm"

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 76
    check-cast p2, Landroid/app/AlarmManager;

    .line 77
    iget-object v0, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 81
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 83
    const/high16 v2, 0x4000000

    .line 86
    invoke-static {v0, p5, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    move-result-object p5

    .line 91
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 92
    invoke-direct {v0, p3, p4, p5}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 94
    invoke-virtual {p2, v0, p1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 97
    return-void
    .line 100
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/e;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/autotask/l;->i(Landroid/content/Context;)Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    :cond_0
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 14
    invoke-direct {v1, v0}, Lcom/miui/powercenter/autotask/AutoTask;-><init>(Landroid/database/Cursor;)V

    .line 16
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/powercenter/autotask/e;->d(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 26
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v1, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    return-void

    .line 41
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    throw v1
    .line 45
.end method

.method private q(Lcom/miui/powercenter/autotask/e$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/powercenter/autotask/e$a;

    .line 18
    iget-wide v1, v1, Lcom/miui/powercenter/autotask/e$a;->a:J

    .line 20
    iget-wide v3, p1, Lcom/miui/powercenter/autotask/e$a;->a:J

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method private r(JJZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/miui/powercenter/autotask/d;

    .line 2
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p3

    .line 6
    move-wide v4, p1

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/miui/powercenter/autotask/d;-><init>(Lcom/miui/powercenter/autotask/e;JJZ)V

    .line 9
    invoke-static {v7}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method private s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->e()V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/e;->a:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/miui/powercenter/autotask/e;->a:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    move-wide v10, v2

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/miui/powercenter/autotask/e$a;

    .line 43
    cmp-long v5, v10, v2

    .line 45
    if-nez v5, :cond_1

    .line 47
    iget-wide v10, v4, Lcom/miui/powercenter/autotask/e$a;->b:J

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v5, v4, Lcom/miui/powercenter/autotask/e$a;->b:J

    .line 55
    cmp-long v5, v5, v10

    .line 57
    if-gtz v5, :cond_2

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    cmp-long v1, v10, v2

    .line 65
    if-nez v1, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->e()V

    .line 69
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Lcom/miui/powercenter/autotask/e$a;

    .line 87
    iget-wide v7, v1, Lcom/miui/powercenter/autotask/e$a;->a:J

    .line 89
    iget-boolean v9, v1, Lcom/miui/powercenter/autotask/e$a;->c:Z

    .line 91
    move-object v4, p0

    .line 93
    move-wide v5, v10

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/miui/powercenter/autotask/e;->r(JJZ)V

    .line 95
    goto :goto_1

    .line 98
    :cond_4
    return-void
    .line 99
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->o()V

    .line 7
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->s()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public f(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "AutoTaskAlarmReceiver info begin"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "Task size "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p3, p0, Lcom/miui/powercenter/autotask/e;->a:Ljava/util/List;

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    move-result p3

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/miui/powercenter/autotask/e;->a:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 48
    check-cast p3, Lcom/miui/powercenter/autotask/e$a;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "id "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p3, Lcom/miui/powercenter/autotask/e$a;->a:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " time "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p3, Lcom/miui/powercenter/autotask/e$a;->b:J

    .line 71
    invoke-static {v1, v2}, LC7/F;->h(J)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, " restore "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean p3, p3, Lcom/miui/powercenter/autotask/e$a;->c:Z

    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "end"

    .line 98
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    return-void
    .line 103
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "com.miui.powercenter.action.TASK_UPDATE"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "id"

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/e;->j(J)V

    .line 28
    goto :goto_1

    .line 31
    :cond_0
    const-string p1, "com.miui.powercenter.action.TASK_DELETE"

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    const-string p1, "ids"

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    array-length p2, p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge v0, p2, :cond_2

    .line 54
    aget-wide v1, p1, v0

    .line 56
    invoke-direct {p0, v1, v2}, Lcom/miui/powercenter/autotask/e;->i(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "com.miui.powercenter.action.TASK_RESET"

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    const-string p1, "AutoTaskAlarmReceiver"

    .line 76
    const-string p2, "time changed"

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/e;->u()V

    .line 83
    :cond_2
    :goto_1
    return-void
    .line 86
.end method

.method public p(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "com.miui.powercenter.action.TASK_UPDATE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.miui.powercenter.action.TASK_DELETE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "com.miui.powercenter.action.TASK_RESET"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    return-void
    .line 29
.end method

.method public t(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method
