.class public abstract LY6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY6/i$a;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LY6/i$a;-><init>(Landroid/os/Looper;)V

    .line 8
    sput-object v0, LY6/i;->a:Landroid/os/Handler;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic a(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY6/i;->f(Landroid/content/Context;II)V

    return-void
.end method

.method static bridge synthetic b(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY6/i;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, LY6/g;->e()LY6/h;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LY6/h;->a()I

    .line 14
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    invoke-virtual {v2}, LY6/h;->b()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    cmp-long v5, v3, v5

    .line 25
    if-lez v5, :cond_0

    .line 27
    const v5, 0x7f120474    # @string/boot_time_day 'On in %1$dd at %2$s'

    .line 29
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    aput-object v3, v4, v1

    .line 43
    aput-object v2, v4, v0

    .line 45
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    const v3, 0x7f120475    # @string/boot_time_day_tomorrow 'On tomorrow at %1$s'

    .line 54
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    aput-object v2, v0, v1

    .line 63
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v3, 0x7f120473    # @string/boot_time 'On at %1$s'

    .line 70
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    aput-object v2, v0, v1

    .line 79
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const v0, 0x7f120472    # @string/boot_reminder 'Tap to change power off schedule'

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
    .line 99
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LY6/i;->a:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x7b

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    const-string v0, "notification"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 20
    const v1, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const/4 v1, 0x5

    .line 28
    const-string v2, "com.miui.securitycenter"

    .line 29
    invoke-static {v0, v2, p0, v1}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const p0, 0x7839e9b5

    .line 34
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 37
    return-void
    .line 40
.end method

.method private static f(Landroid/content/Context;II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LY6/i;->a:Landroid/os/Handler;

    .line 3
    const/16 v2, 0x7b

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-class v2, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v2, "power_shutdown_ontime"

    .line 17
    const-string v3, "power_shutdown_notification"

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/4 v2, 0x0

    .line 24
    const/high16 v3, 0xc000000

    .line 25
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v1

    .line 30
    new-instance v4, Lcom/miui/common/tools/b$b;

    .line 31
    invoke-direct {v4, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 33
    const v5, 0x7839e9b5

    .line 36
    invoke-virtual {v4, v5}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v6

    .line 46
    const v7, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 47
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 53
    const-string v7, "com.miui.powercenter.high"

    .line 54
    invoke-virtual {v5, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 56
    move-result-object v5

    .line 59
    const v6, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 60
    invoke-virtual {v5, v6}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 63
    move-result-object v5

    .line 66
    sget-boolean v7, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 67
    if-eqz v7, :cond_0

    .line 69
    const v6, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 71
    :cond_0
    invoke-virtual {v5, v6}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v5, v1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v1

    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 95
    if-ne p1, v0, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 107
    new-array v5, v0, [Ljava/lang/Object;

    .line 108
    aput-object v1, v5, v2

    .line 110
    const v1, 0x7f1000fc    # @plurals/power_20s_shutdown

    .line 112
    invoke-virtual {p1, v1, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 119
    invoke-static {p0}, LY6/i;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 129
    const-class p2, Lcom/miui/powercenter/bootshutdown/ShutdownAlarmIntentService;

    .line 131
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string p2, "com.miui.powercenter.CANCEL_SHUTDOWN"

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-static {p0, v2, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 141
    move-result-object p1

    .line 144
    const p2, 0x7f1213c2    # @string/power_dialog_cancel 'Cancel'

    .line 145
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 151
    invoke-virtual {v4, p0}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 152
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->b(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 155
    invoke-virtual {v4, v2}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 158
    new-instance p0, Landroid/os/Bundle;

    .line 161
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 163
    xor-int/lit8 p1, v7, 0x1

    .line 166
    const-string p2, "miui.showAction"

    .line 168
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    invoke-virtual {v4, p0}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 173
    goto :goto_0

    .line 176
    :cond_1
    const/4 p2, 0x2

    .line 177
    const v0, 0x7f1217d5    # @string/shutdown_cancel_reminder 'Didn't power off'

    .line 178
    if-ne p1, p2, :cond_2

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    new-array p2, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    const p2, 0x7f1217d6    # @string/shutdown_cancel_reminder_detail 'Device didn't power off because you were in the middle of a call'

    .line 193
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 199
    new-array p2, v2, [Ljava/lang/Object;

    .line 200
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 205
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 206
    invoke-virtual {v4, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 209
    goto :goto_0

    .line 212
    :cond_2
    const/4 p2, 0x3

    .line 213
    if-ne p1, p2, :cond_3

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    new-array p2, v2, [Ljava/lang/Object;

    .line 220
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 225
    const p2, 0x7f1217d7    # @string/shutdown_cancel_reminder_detail2 'Looks like you're playing a game now. Scheduled power off is canceled.'

    .line 226
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 232
    new-array p2, v2, [Ljava/lang/Object;

    .line 233
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 238
    invoke-virtual {v4, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 239
    invoke-virtual {v4, p0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 242
    :goto_0
    invoke-virtual {v4}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 245
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 249
    :cond_3
    return-void
    .line 252
.end method

.method private static g(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    const/16 v1, 0x7b

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 15
    sget-object p0, LY6/i;->a:Landroid/os/Handler;

    .line 17
    const-wide/16 v1, 0x3e8

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    return-void
    .line 24
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LY6/i;->f(Landroid/content/Context;II)V

    .line 4
    return-void
    .line 7
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LY6/i;->f(Landroid/content/Context;II)V

    .line 4
    return-void
    .line 7
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x1e

    .line 3
    invoke-static {p0, v0, v1}, LY6/i;->f(Landroid/content/Context;II)V

    .line 5
    invoke-static {p0, v1}, LY6/i;->g(Landroid/content/Context;I)V

    .line 8
    invoke-static {}, LW6/a;->s1()V

    .line 11
    return-void
    .line 14
.end method
