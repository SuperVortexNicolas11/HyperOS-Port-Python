.class public Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "BootAlarmIntentService"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->b()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->f(J)V

    .line 13
    return-void
    .line 16
.end method

.method private b()Ljava/util/Calendar;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->y0()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/powercenter/h;->x0()I

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    div-int/lit8 v3, v0, 0x3c

    .line 21
    const/16 v4, 0xb

    .line 23
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v3, 0xc

    .line 28
    rem-int/lit8 v0, v0, 0x3c

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/16 v0, 0xd

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 38
    const/16 v0, 0xe

    .line 41
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v1, v2, v0}, LY6/g;->f(Landroid/content/Context;ILjava/util/Calendar;Z)V

    .line 47
    return-object v2
    .line 50
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, LY6/a;->a()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/miui/powercenter/h;->v2(Z)V

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->f(J)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->a()V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->f(J)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->a()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->f(J)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->b()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    const-class v2, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;

    .line 8
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v2, "com.miui.powercenter.RESET_BOOT_TIME"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const/high16 v2, 0x4000000

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 28
    const-string v4, "alarm"

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/AlarmManager;

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    move-result-wide v4

    .line 40
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 41
    return-void
    .line 44
.end method

.method private f(J)V
    .locals 4

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Lmiui/security/SecurityManager;

    .line 8
    const-string v2, "BootAlarmIntentService"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "setwakeuptime "

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    check-cast v0, Lmiui/security/SecurityManager;

    .line 34
    const-string v1, "com.miui.powercenter.provider.BootAlarmIntentService"

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lmiui/security/SecurityManager;->setWakeUpTime(Ljava/lang/String;J)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Get SecurityManager failed."

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    return-void
    .line 5
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

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
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "com.miui.powercenter.SET_BOOT_TIME"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    const-string v1, "BootAlarmIntentService"

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string p1, "Set boot time action"

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->d()V

    .line 34
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->e()V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v0, "com.miui.powercenter.RESET_BOOT_TIME"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    invoke-static {}, LC7/I;->k()Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    const-string p1, "Reset boot time action"

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->c()V

    .line 64
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/BootAlarmIntentService;->e()V

    .line 67
    :cond_2
    :goto_0
    return-void
    .line 70
.end method
