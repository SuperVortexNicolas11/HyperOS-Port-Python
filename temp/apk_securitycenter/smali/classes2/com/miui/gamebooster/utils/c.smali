.class public abstract Lcom/miui/gamebooster/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v2, "com.miui.gamebooster.action.SIGN_NOTIFICATION"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0xc000000

    .line 21
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27
    return-void
    .line 30
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/AlarmManager;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v2, "com.miui.gamebooster.action.SIGN_NOTIFICATION"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/high16 v2, 0xc000000

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object v7

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 35
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    const/16 v0, 0xb

    .line 39
    const/16 v2, 0x14

    .line 41
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/16 v0, 0xc

    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 48
    const/16 v0, 0xd

    .line 51
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 53
    const/16 v0, 0xe

    .line 56
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 58
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    move-result-wide v3

    .line 64
    const-wide/32 v5, 0x5265c00

    .line 65
    const/4 v2, 0x1

    .line 68
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 69
    return-void
    .line 72
.end method
