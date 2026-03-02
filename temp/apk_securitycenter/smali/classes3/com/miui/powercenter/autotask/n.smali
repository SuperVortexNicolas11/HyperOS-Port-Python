.class public abstract Lcom/miui/powercenter/autotask/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.CANCEL_APPLY_AUTO_TASK_ALARM"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "task_id"

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    const/4 p1, 0x0

    .line 19
    const/high16 p2, 0xc000000

    .line 20
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method private static b(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.APPLY_AUTO_TASK_NOW"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "task_id"

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    const/4 p1, 0x0

    .line 19
    const/high16 p2, 0xc000000

    .line 20
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroid/app/Notification;
    .locals 4

    .line 1
    const-string v0, "com.miui.securitycenter"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f080f90    # @drawable/powercenter_small_icon 'res/drawable-xxhdpi/powercenter_small_icon.png'

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 18
    const v3, 0x7f080961    # @drawable/ic_svg_auto_task 'res/drawable/ic_svg_auto_task.xml'

    .line 19
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 38
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 43
    move-result-object p1

    .line 46
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 47
    const/4 p5, 0x0

    .line 49
    invoke-virtual {p1, p2, p5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 50
    invoke-static {p0}, Lcom/miui/powercenter/autotask/n;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 57
    const-string p0, "single"

    .line 60
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p0

    .line 68
    const/4 p1, 0x1

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0, p3, p4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 73
    new-instance p0, Landroid/os/Bundle;

    .line 76
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 78
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 81
    xor-int/2addr p2, p1

    .line 83
    const-string p3, "miui.showAction"

    .line 84
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {p0, p1}, LN8/a;->e(Landroid/app/Notification;Z)V

    .line 96
    invoke-static {p0, p1}, LN8/a;->c(Landroid/app/Notification;Z)V

    .line 99
    return-object p0
    .line 102
.end method

.method private static d(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0xc000000

    .line 10
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method private static e(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.APPLY_AUTO_TASK_ALARM"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "task_id"

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    const-string p1, "task_restore"

    .line 19
    const/4 p2, 0x1

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string p1, "hide_notification"

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const/4 p1, 0x0

    .line 30
    const/high16 p2, 0xc000000

    .line 31
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 13
    const v1, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    const/4 v1, 0x5

    .line 21
    const-string v2, "com.miui.powercenter.high"

    .line 22
    invoke-static {v0, v2, p0, v1}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const p0, 0x7839ec0d

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 30
    return-void
    .line 33
.end method

.method public static g(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const v0, 0x7f120342    # @string/auto_task_notify_task_canceled_summary 'You can make and receive calls'

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/miui/powercenter/autotask/n;->i(Landroid/content/Context;JI)V

    .line 5
    return-void
    .line 8
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const v0, 0x7f120344    # @string/auto_task_notify_task_canceled_summary3 'Canceled by Second space'

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/miui/powercenter/autotask/n;->i(Landroid/content/Context;JI)V

    .line 5
    return-void
    .line 8
.end method

.method public static i(Landroid/content/Context;JI)V
    .locals 7

    .line 1
    const v0, 0x7f120346    # @string/auto_task_notify_task_canceled_title 'Action is canceled'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 8
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    const p3, 0x7f120347    # @string/auto_task_notify_task_continue_do 'Start action'

    .line 13
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    invoke-static {p0, p1, p2}, Lcom/miui/powercenter/autotask/n;->b(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 20
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/miui/powercenter/autotask/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    .line 26
    move-result-object p1

    .line 29
    const-string p2, "notification"

    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 35
    check-cast p2, Landroid/app/NotificationManager;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 41
    const p3, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 42
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    const/4 p3, 0x5

    .line 49
    const-string v0, "com.miui.powercenter.high"

    .line 50
    invoke-static {p2, v0, p0, p3}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const p0, 0x7839ec0d

    .line 55
    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 58
    return-void
    .line 61
.end method

.method public static j(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const v0, 0x7f120345    # @string/auto_task_notify_task_canceled_summary4 'Canceled by First space'

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/miui/powercenter/autotask/n;->i(Landroid/content/Context;JI)V

    .line 5
    return-void
    .line 8
.end method

.method public static k(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const v0, 0x7f120343    # @string/auto_task_notify_task_canceled_summary2 'Looks like you're playing a game now.'

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/miui/powercenter/autotask/n;->i(Landroid/content/Context;JI)V

    .line 5
    return-void
    .line 8
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 8
    if-nez p4, :cond_0

    .line 9
    const p4, 0x7f120348    # @string/auto_task_notify_task_count_down_new 'Automated action will start in %d seconds'

    .line 11
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object v3, v1, v0

    .line 20
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 25
    :goto_0
    move-object v4, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const p4, 0x7f120340    # @string/auto_task_notify_task_cancel_count_down_new 'Automated action will be canceled in %d seconds'

    .line 28
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    aput-object v3, v1, v0

    .line 37
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const p4, 0x7f120341    # @string/auto_task_notify_task_cancel_do 'Cancel action'

    .line 44
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 50
    invoke-static {p0, p2, p3}, Lcom/miui/powercenter/autotask/n;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 51
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/miui/powercenter/autotask/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    .line 58
    move-result-object p1

    .line 61
    const-string p2, "notification"

    .line 62
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 67
    check-cast p2, Landroid/app/NotificationManager;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 73
    const p3, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 74
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    const-string p3, "com.miui.powercenter.high"

    .line 81
    invoke-static {p2, p3, p0, v2}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    const p0, 0x7839ec0d

    .line 86
    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 89
    return-void
    .line 92
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const v0, 0x7f12033e    # @string/auto_task_notify_do_task_title 'Automated task started'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 8
    const v0, 0x7f120349    # @string/auto_task_notify_task_exit_task 'Cancel task'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 15
    invoke-static {p0, p2, p3}, Lcom/miui/powercenter/autotask/n;->e(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 16
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/miui/powercenter/autotask/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "notification"

    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 32
    check-cast p2, Landroid/app/NotificationManager;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 38
    const p3, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 39
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const/4 p3, 0x5

    .line 46
    const-string v0, "com.miui.securitycenter"

    .line 47
    invoke-static {p2, v0, p0, p3}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const p0, 0x7839ec0d

    .line 52
    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 55
    return-void
    .line 58
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const v0, 0x7f12033f    # @string/auto_task_notify_exit_task_title 'Automated task ended'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/miui/powercenter/autotask/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "notification"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 29
    const v1, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v2, "com.miui.securitycenter"

    .line 38
    invoke-static {v0, v2, p0, v1}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const p0, 0x7839ec0d

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 46
    return-void
    .line 49
.end method
