.class public abstract LC7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "OPEN"

.field public static b:Ljava/lang/String; = "CLOSE"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/content/Context;)V
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
    invoke-static {p0}, LC7/h;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 14
    invoke-static {p0}, LC7/h;->g(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 21
    const-string p0, "ChargeUtils"

    .line 24
    const-string v0, "cancelWirelessSilenceAlarm"

    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
    .line 31
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, LC7/h;->i()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {p0}, LC7/h;->l(Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 10
    move-result v1

    .line 13
    const-string v2, "charge_battery_error_state"

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/miui/common/utils/x0;->g(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    move v3, v1

    .line 24
    :cond_0
    return v3
    .line 25
.end method

.method private static d()J
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
    const/16 v1, 0xb

    .line 13
    const/16 v2, 0x16

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/16 v1, 0xc

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    const/16 v1, 0xd

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    const/16 v1, 0xe

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    move-result-wide v0

    .line 39
    return-wide v0
    .line 40
.end method

.method private static e()J
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
    const/16 v1, 0xb

    .line 13
    const/4 v2, 0x7

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/16 v1, 0xc

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 v1, 0xd

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/16 v1, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    move-result-wide v0

    .line 38
    return-wide v0
    .line 39
.end method

.method private static f(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/AlarmReceiver;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "ACTION_START_WIRELESS_CHARGE_SILENCE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/miui/common/utils/A;->j(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method private static g(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/AlarmReceiver;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "ACTION_END_WIRELESS_CHARGE_SILENCE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/miui/common/utils/A;->j(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->X0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1, v2}, LC7/A;->X0(ZZ)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, LC7/A;->t(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    invoke-static {v2, v1}, LC7/A;->X0(ZZ)V

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/powercenter/h;->Y0()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    invoke-static {v2}, Lcom/miui/powercenter/h;->E2(Z)V

    .line 29
    :cond_2
    const-string v0, "WIRELESS_SILENCE"

    .line 32
    invoke-static {}, La7/c;->b()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    invoke-static {}, La7/c;->c()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v3, "WIRELESS_TIME_NIGHT"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    invoke-static {p0, v2}, LC7/h;->q(Landroid/content/Context;Z)V

    .line 56
    goto :goto_1

    .line 59
    :cond_3
    const-string v3, "WIRELESS_TIME_ALWAYS"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    invoke-static {v2}, LC7/C;->b(Z)V

    .line 68
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/miui/powercenter/h;->V2(Z)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    move-result-object v0

    .line 77
    const-string v2, "wireless_reverse_charging"

    .line 78
    const/16 v3, 0x1e

    .line 80
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 89
    const v5, 0x7f03005a    # @array/pc_charge_protection_wireless_reverse_limits

    .line 90
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 93
    move-result-object v4

    .line 96
    :goto_2
    array-length v5, v4

    .line 97
    if-ge v1, v5, :cond_6

    .line 98
    aget v5, v4, v1

    .line 100
    if-ne v0, v5, :cond_5

    .line 102
    goto :goto_3

    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 112
    :goto_3
    return-void
    .line 115
.end method

.method public static i()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "readLpdRestrictValue error:"

    .line 2
    const-string v1, "lpd_charging"

    .line 4
    invoke-static {v1}, LC7/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    const-string v3, "ChargeUtils"

    .line 14
    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 24
    new-instance v6, Ljava/io/FileReader;

    .line 26
    const-string v7, "/sys/class/qcom-battery/lpd_charging"

    .line 28
    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    move-object v4, v5

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    move-object v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    goto :goto_4

    .line 59
    :catch_1
    move-exception v2

    .line 60
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_4

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception v2

    .line 67
    :goto_1
    :try_start_3
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    if-eqz v4, :cond_2

    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    goto :goto_4

    .line 76
    :goto_2
    if-eqz v4, :cond_1

    .line 77
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 79
    goto :goto_3

    .line 82
    :catch_3
    move-exception v2

    .line 83
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_1
    :goto_3
    throw v1

    .line 87
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "readLpdRestrictValue:"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object v1
    .line 108
.end method

.method private static j(Landroid/content/Context;ZJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const/high16 v1, 0x4000000

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 14
    invoke-direct {v1, p2, p3, v0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 16
    const-string v0, "alarm"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/AlarmManager;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0}, LC7/h;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 29
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, LC7/h;->g(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 34
    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p1, "setAlarmReceiverClock time:"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string p1, "ChargeUtils"

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
    .line 63
.end method

.method public static k(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 10
    move-result v1

    .line 13
    const-string v2, "charge_battery_error_state"

    .line 14
    invoke-static {v0, v2, p0, v1}, Lcom/miui/common/utils/x0;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 16
    return-void
    .line 19
.end method

.method private static l(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "setLpdRestrictState fw close error!"

    .line 2
    const-string v1, "ChargeUtils"

    .line 4
    const-string v2, "lpd_charging"

    .line 6
    invoke-static {v2, p0}, LC7/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    .line 16
    const-string v4, "/sys/class/qcom-battery/lpd_charging"

    .line 18
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "setLpdRestrictState:"

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v2, v3

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p0

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception p0

    .line 64
    :goto_0
    :try_start_3
    const-string v3, "setLpdRestrictState error:"

    .line 65
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    if-eqz v2, :cond_1

    .line 70
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 75
    :goto_2
    if-eqz v2, :cond_2

    .line 76
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 78
    goto :goto_3

    .line 81
    :catch_3
    move-exception v2

    .line 82
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_2
    :goto_3
    throw p0
    .line 86
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lt7/t;->i(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "content://com.miui.powercenter.provider"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "setThisTimeNoProtectWorking"

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "ChargeUtils"

    .line 23
    const-string v1, "getOnceOnProtect: "

    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

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
    const/16 v1, 0xb

    .line 13
    const/16 v2, 0x16

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/16 v1, 0xc

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    const/16 v1, 0xd

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    const/16 v1, 0xe

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    move-result-wide v2

    .line 40
    invoke-static {p0, v1, v2, v3}, LC7/h;->j(Landroid/content/Context;ZJ)V

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "setStartWirelessSilenceAlarm time:"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LC7/h;->r(J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    const-string v0, "ChargeUtils"

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
    .line 74
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 7
    const/16 p1, 0xb

    .line 10
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    const/16 p1, 0xc

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 p1, 0xd

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/16 p1, 0xe

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    move-result-wide v2

    .line 35
    invoke-static {p0, v1, v2, v3}, LC7/h;->j(Landroid/content/Context;ZJ)V

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p1, "setStopWirelessSilenceAlarm time:"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, LC7/h;->r(J)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const-string p1, "ChargeUtils"

    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
    .line 69
.end method

.method public static p(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, LC7/h;->d()J

    .line 6
    move-result-wide v2

    .line 9
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz v2, :cond_0

    .line 14
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-static {}, LC7/h;->e()J

    .line 19
    move-result-wide v5

    .line 22
    cmp-long v0, v0, v5

    .line 23
    if-gez v0, :cond_1

    .line 25
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v3}, LC7/C;->b(Z)V

    .line 35
    invoke-static {p0}, LC7/h;->n(Landroid/content/Context;)V

    .line 38
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-static {v4}, LC7/C;->b(Z)V

    .line 42
    invoke-static {p0, v2}, LC7/h;->o(Landroid/content/Context;Z)V

    .line 45
    :goto_3
    const-string p0, "ChargeUtils"

    .line 48
    const-string v0, "setWirelessSilenceAlarm"

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
    .line 55
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const-string v0, "setWirelessCharge: "

    .line 2
    const-string v1, "ChargeUtils"

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v2, "content://com.miui.powercenter.provider"

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "setStartSilenceAlarm"

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object v4, LC7/h;->a:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, LC7/h;->b:Ljava/lang/String;

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_2
    return-void
    .line 53
.end method

.method private static r(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
