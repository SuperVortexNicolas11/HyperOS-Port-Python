.class public abstract Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "PowerSaveAlarmHelper"

    .line 4
    const-string v0, "cancelAlarm -> context is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Ly7/a;->b(Landroid/content/Context;)V

    .line 12
    return-void
    .line 15
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Ly7/a;->c(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 15
    return-void
    .line 18
.end method

.method private static c(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.CHANGE_POWER_MODE_ALARM"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "extra_key_power_mode_open"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const/4 p1, 0x0

    .line 19
    const/high16 v1, 0xc000000

    .line 20
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method private static d(IZ)J
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
    div-int/lit8 v1, p0, 0x3c

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/16 v1, 0xc

    .line 20
    rem-int/lit8 p0, p0, 0x3c

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/16 p0, 0xd

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    const/16 p0, 0xe

    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 35
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    move-result-wide p0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 47
    cmp-long p0, p0, v1

    .line 48
    if-gtz p0, :cond_0

    .line 50
    const/4 p0, 0x7

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    move-result-wide p0

    .line 60
    return-wide p0
    .line 61
.end method

.method public static e()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->K0()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ly7/a;->d(IZ)J

    .line 7
    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/miui/powercenter/h;->J0()I

    .line 11
    move-result v0

    .line 14
    invoke-static {v0, v1}, Ly7/a;->d(IZ)J

    .line 15
    move-result-wide v4

    .line 18
    cmp-long v0, v4, v2

    .line 19
    const/4 v6, 0x1

    .line 21
    if-gez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/miui/powercenter/h;->J0()I

    .line 24
    move-result v0

    .line 27
    invoke-static {v0, v6}, Ly7/a;->d(IZ)J

    .line 28
    move-result-wide v4

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v7

    .line 35
    cmp-long v0, v7, v2

    .line 36
    if-ltz v0, :cond_1

    .line 38
    cmp-long v0, v7, v4

    .line 40
    if-gez v0, :cond_1

    .line 42
    move v1, v6

    .line 44
    :cond_1
    return v1
    .line 45
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "PowerSaveAlarmHelper"

    .line 4
    const-string v0, "setAlarm -> context is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Ly7/a;->g(Landroid/content/Context;J)V

    .line 14
    return-void
    .line 17
.end method

.method public static g(Landroid/content/Context;J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->I0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ly7/a;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "PowerSaveAlarmHelper"

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Ly7/a;->e()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/miui/powercenter/h;->J0()I

    .line 31
    move-result v0

    .line 34
    invoke-static {v0, v3}, Ly7/a;->d(IZ)J

    .line 35
    move-result-wide v1

    .line 38
    const-string v0, "Close save mode in future"

    .line 39
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Close save mode now"

    .line 45
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 50
    add-long/2addr v1, p1

    .line 51
    invoke-static {p0, v0, v1, v2}, Ly7/a;->h(Landroid/content/Context;ZJ)V

    .line 52
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Ly7/a;->e()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    const-string v0, "Open save mode now"

    .line 62
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lcom/miui/powercenter/h;->K0()I

    .line 68
    move-result v0

    .line 71
    invoke-static {v0, v3}, Ly7/a;->d(IZ)J

    .line 72
    move-result-wide v1

    .line 75
    const-string v0, "Open save mode in future"

    .line 76
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_1
    add-long/2addr v1, p1

    .line 81
    invoke-static {p0, v3, v1, v2}, Ly7/a;->h(Landroid/content/Context;ZJ)V

    .line 82
    :goto_2
    return-void
    .line 85
.end method

.method private static h(Landroid/content/Context;ZJ)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1}, Ly7/a;->c(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 15
    return-void
    .line 18
.end method
