.class public Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ShutdownAlarmIntentService"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {p0}, LY6/i;->e(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "alarm"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->d()Landroid/app/PendingIntent;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 21
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->c()Landroid/app/PendingIntent;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    return-void
    .line 31
.end method

.method private b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->A0()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    if-gez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/powercenter/h;->C0()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/miui/powercenter/h;->A2(Z)V

    .line 21
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
.end method

.method private c()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.SHUTDOWN_NOW"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x4000000

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.SHUTDOWN_ORNOT"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x4000000

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "alarm"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/AlarmManager;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    invoke-static {}, Lcom/miui/powercenter/h;->D0()I

    .line 31
    move-result v2

    .line 34
    div-int/lit8 v3, v2, 0x3c

    .line 35
    const/16 v4, 0xb

    .line 37
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 39
    const/16 v3, 0xc

    .line 42
    rem-int/lit8 v2, v2, 0x3c

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    const/16 v2, 0xd

    .line 49
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 52
    const/16 v2, 0xe

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 57
    invoke-static {}, Lcom/miui/powercenter/h;->C0()I

    .line 60
    move-result v2

    .line 63
    invoke-static {p0, v2, v1, v3}, LY6/g;->f(Landroid/content/Context;ILjava/util/Calendar;Z)V

    .line 64
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    move-result-wide v1

    .line 70
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->d()Landroid/app/PendingIntent;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 75
    :cond_0
    return-void
    .line 78
.end method

.method private f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "alarm"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    add-long/2addr v1, v3

    .line 20
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->c()Landroid/app/PendingIntent;

    .line 21
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 26
    return-void
    .line 29
.end method

.method private g()V
    .locals 1

    .line 1
    const-string v0, "powercenter,timed_shutdown"

    .line 2
    invoke-static {v0}, LC7/A;->P0(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "power"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    const v1, 0x10000006

    .line 14
    const-string v2, "tag"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "com.miui.powercenter.CANCEL_SHUTDOWN"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    const-string v1, "ShutdownOnService"

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string p1, "ACTION_CANCEL_SHUTDOWN"

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, LW6/a;->q1()V

    .line 35
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->a()V

    .line 38
    goto/16 :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v2, "com.miui.powercenter.SET_SHUTDOWN_ALARM"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    const-string p1, "ACTION_SET_SHUTDOWN_ALARM"

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {p0}, LY6/i;->e(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->a()V

    .line 63
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->e()V

    .line 66
    goto/16 :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    const-string v2, "com.miui.powercenter.RESET_SHUTDOWNTIME"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    const-string p1, "ACTION_RESET_SHUTDOWNTIME"

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->a()V

    .line 88
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->b()Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->e()V

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    const-string v2, "com.miui.powercenter.SHUTDOWN_ORNOT"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    const-string p1, "ACTION_SHUTDOWN_ORNOT"

    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {p0}, LY6/i;->j(Landroid/content/Context;)V

    .line 118
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->f()V

    .line 121
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->h()V

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    const-string v0, "com.miui.powercenter.SHUTDOWN_NOW"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    const-string p1, "ACTION_SHUTDOWN_NOW"

    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {p0}, LY6/i;->e(Landroid/content/Context;)V

    .line 145
    invoke-static {p0}, LY6/i;->c(Landroid/content/Context;)Z

    .line 148
    move-result p1

    .line 151
    invoke-static {}, LC7/I;->a()Z

    .line 152
    move-result v0

    .line 155
    if-nez p1, :cond_5

    .line 156
    const-string p1, "canceled, phone not idle"

    .line 158
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {p0}, LY6/i;->h(Landroid/content/Context;)V

    .line 163
    goto :goto_0

    .line 166
    :cond_5
    if-eqz v0, :cond_6

    .line 167
    const-string p1, "canceled, playing game"

    .line 169
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {p0}, LY6/i;->i(Landroid/content/Context;)V

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    const-string p1, "shutdown now"

    .line 178
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {p0}, LY6/a;->d(Landroid/content/Context;)V

    .line 183
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;->g()V

    .line 186
    :cond_7
    :goto_0
    return-void
    .line 189
.end method
