.class public abstract Lcom/miui/gamebooster/utils/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ll8/i$d;
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/O0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Ll8/i$d;

    .line 10
    invoke-direct {v0}, Ll8/i$d;-><init>()V

    .line 12
    iput-object p0, v0, Ll8/i$d;->a:Ljava/lang/String;

    .line 15
    const/4 p0, 0x0

    .line 17
    iput-boolean p0, v0, Ll8/i$d;->h:Z

    .line 18
    return-object v0
    .line 20
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ll8/i$d;
    .locals 1

    .line 1
    new-instance v0, Ll8/i$d;

    .line 2
    invoke-direct {v0}, Ll8/i$d;-><init>()V

    .line 4
    iput-object p0, v0, Ll8/i$d;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Ll8/i$d;->b:Ljava/lang/String;

    .line 9
    const p0, 0x7f080615    # @drawable/game_booster_notify_icon 'res/drawable/game_booster_notify_icon.xml'

    .line 11
    iput p0, v0, Ll8/i$d;->c:I

    .line 14
    iput-object p2, v0, Ll8/i$d;->d:Ljava/lang/String;

    .line 16
    if-ltz p3, :cond_0

    .line 18
    int-to-long p0, p3

    .line 20
    iput-wide p0, v0, Ll8/i$d;->i:J

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    iput-object p0, v0, Ll8/i$d;->e:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p0

    .line 36
    iput-wide p0, v0, Ll8/i$d;->f:J

    .line 37
    iput p4, v0, Ll8/i$d;->g:I

    .line 39
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v0, Ll8/i$d;->h:Z

    .line 42
    return-object v0
    .line 44
.end method

.method private static c(Landroid/content/Context;II)I
    .locals 1

    .line 1
    const-string v0, "GameBooster"

    .line 2
    invoke-static {p0, v0, p1, p2}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "com.miui.securitycenter_com.miui.gamebooster_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static e()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.gamebooster.action.MI_PUSH_GAMEBOOSTER_HOT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    const-string v1, "param_xunyou_net_channel"

    .line 17
    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    return-object v0
    .line 24
.end method

.method private static f(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-class v2, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    const-string v1, "force_show_game_award"

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0xc000000

    .line 24
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.gamebooster.action.ACCESS_MAINACTIVITY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "gamebooster_entrance"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string p1, "jump_target"

    .line 23
    const-string v1, "gamebox"

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    const-string p1, "enter_homepage_way"

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 41
    const/high16 p2, 0xc000000

    .line 42
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 13
    aput-object p3, v0, v1

    .line 14
    const p3, 0x7f100009    # @plurals/add_game_notification_title

    .line 16
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const p3, 0x7f1200bc    # @string/add_game_notification_summary 'Tap to launch & boost speed'

    .line 23
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    const-string p3, "noti_enter_gameadd"

    .line 30
    const-string v0, "push_add"

    .line 32
    invoke-static {p0, p3, v0}, Lcom/miui/gamebooster/utils/O0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34
    move-result-object v5

    .line 37
    const p3, 0x7f12046e    # @string/booster_immediately 'Boost'

    .line 38
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 44
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    const/16 v2, 0x2712

    .line 47
    move-object v1, p0

    .line 49
    move-object v3, p2

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/miui/gamebooster/utils/O0;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    const/16 p3, 0x2712

    .line 54
    invoke-static {p3}, Lcom/miui/gamebooster/utils/O0;->d(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p0, p3, v1}, Lcom/miui/gamebooster/utils/O0;->c(Landroid/content/Context;II)I

    .line 61
    move-result p3

    .line 64
    const-string v1, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 65
    invoke-static {v0, v1, p2, p1, p3}, Lcom/miui/gamebooster/utils/O0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ll8/i$d;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 71
    const-string p0, "NotificationHelper"

    .line 74
    const-string p1, "Add Notification has shown!"

    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string p0, "noti_gameadd"

    .line 81
    const-string p1, "show"

    .line 83
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
    .line 88
.end method

.method private static i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    invoke-direct {v0, p0, p2}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 7
    invoke-virtual {v0, p3}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 10
    invoke-virtual {v0, p5}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 13
    const p2, 0x7f080615    # @drawable/game_booster_notify_icon 'res/drawable/game_booster_notify_icon.xml'

    .line 16
    invoke-virtual {v0, p2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 19
    const p2, 0x7f080614    # @drawable/game_booster_icon_small 'res/drawable-xxhdpi/game_booster_icon_small.png'

    .line 22
    invoke-virtual {v0, p2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 25
    invoke-virtual {v0, p6}, Lcom/miui/common/tools/b$b;->m(I)Lcom/miui/common/tools/b$b;

    .line 28
    invoke-virtual {v0, p4}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 31
    invoke-virtual {v0, p1}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 40
    const p1, 0x7f120997    # @string/game_booster 'Game Turbo'

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const-string p1, "com.miui.gamebooster"

    .line 48
    invoke-virtual {v0, p1, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 50
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    const/4 p0, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x4

    .line 61
    :goto_0
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 62
    const/4 p0, 0x1

    .line 65
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 66
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->p(Z)Lcom/miui/common/tools/b$b;

    .line 69
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 76
    return-void
    .line 79
.end method

.method private static j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const v6, 0x7f080613    # @drawable/game_booster_icon 'res/drawable-xxhdpi/game_booster_icon.webp'

    .line 2
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/miui/gamebooster/utils/O0;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 12
    return-void
    .line 15
.end method

.method public static k(Landroid/content/Context;)V
    .locals 9

    .line 1
    const v0, 0x7f120a86    # @string/gb_award_noti_title 'Game for Peace rewards are here!'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 8
    const v0, 0x7f120a85    # @string/gb_award_noti_message 'Turn on Game for Peace background updates in Game Turbo to get rewards'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 15
    invoke-static {p0}, Lcom/miui/gamebooster/utils/O0;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 16
    move-result-object v5

    .line 19
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    const/16 v2, 0x4e24

    .line 22
    const-string v6, ""

    .line 24
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/miui/gamebooster/utils/O0;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 28
    const-string p0, "NotificationHelper"

    .line 31
    const-string v0, "Game Award Notification has shown!"

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string p0, "noti_game_award"

    .line 38
    const-string v0, "show"

    .line 40
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const v0, 0x7f120b2c    # @string/gb_predownload_noti_title 'Updated %s in the background successfully'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 18
    const-string p1, "noti_enter_predownload"

    .line 19
    const-string v0, "push_predownload"

    .line 21
    invoke-static {p0, p1, v0}, Lcom/miui/gamebooster/utils/O0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 23
    move-result-object v7

    .line 26
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const/16 v4, 0x4e22

    .line 29
    const-string v8, ""

    .line 31
    const/4 v9, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v6, p2

    .line 35
    invoke-static/range {v3 .. v10}, Lcom/miui/gamebooster/utils/O0;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 36
    const-string p0, "NotificationHelper"

    .line 39
    const-string p1, "Predownload Notification has shown!"

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string p0, "noti_predownload"

    .line 46
    const-string p1, "show"

    .line 48
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
    .line 53
.end method

.method public static m(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120b60    # @string/gb_sign_notification_title 'Try Game Turbo for free'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f120b5f    # @string/gb_sign_notification_summary 'Play games without network delay'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 23
    const-string v1, "noti_enter_sign"

    .line 24
    const-string v2, "push_sign"

    .line 26
    invoke-static {p0, v1, v2}, Lcom/miui/gamebooster/utils/O0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 28
    move-result-object v6

    .line 31
    const v1, 0x7f1216d6    # @string/receive_now 'Receive'

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 38
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    const/16 v3, 0x2713

    .line 41
    move-object v2, p0

    .line 43
    move-object v4, v0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/miui/gamebooster/utils/O0;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    const/16 v1, 0x2713

    .line 48
    invoke-static {v1}, Lcom/miui/gamebooster/utils/O0;->d(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {p0, v1, v3}, Lcom/miui/gamebooster/utils/O0;->c(Landroid/content/Context;II)I

    .line 55
    move-result v1

    .line 58
    const-string v3, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 59
    const/4 v4, -0x1

    .line 61
    invoke-static {v2, v3, v0, v4, v1}, Lcom/miui/gamebooster/utils/O0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ll8/i$d;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 66
    const-string p0, "noti_sign"

    .line 69
    const-string v0, "show"

    .line 71
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string p0, "NotificationHelper"

    .line 76
    const-string v0, "Sign Notification has shown!"

    .line 78
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
    .line 83
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v10, 0x0

    .line 4
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/O0;->e()Landroid/content/Intent;

    .line 10
    move-result-object v11

    .line 13
    const/high16 v0, 0xc000000

    .line 14
    invoke-static {p0, v10, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object v4

    .line 19
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    const/16 v1, 0x4e23

    .line 22
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/miui/gamebooster/utils/O0;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 35
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 39
    new-array v2, v9, [Ljava/lang/Object;

    .line 40
    aput-object v1, v2, v10

    .line 42
    const v1, 0x7f100039    # @plurals/gamebooster_push_expiring_soon_link_message

    .line 44
    move/from16 v3, p4

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const/16 v1, 0x4e23

    .line 53
    invoke-static {v1}, Lcom/miui/gamebooster/utils/O0;->d(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v11}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {p0, v1, v4}, Lcom/miui/gamebooster/utils/O0;->c(Landroid/content/Context;II)I

    .line 64
    move-result v1

    .line 67
    invoke-static {v2, v3, v0, v9, v1}, Lcom/miui/gamebooster/utils/O0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ll8/i$d;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 72
    const-string v0, "NotificationHelper"

    .line 75
    const-string v1, "expiring soon Notification has shown!"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
    .line 82
.end method
