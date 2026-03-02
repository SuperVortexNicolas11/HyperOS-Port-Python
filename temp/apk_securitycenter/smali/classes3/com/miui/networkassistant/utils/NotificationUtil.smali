.class public Lcom/miui/networkassistant/utils/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;,
        Lcom/miui/networkassistant/utils/NotificationUtil$PendingIntentType;
    }
.end annotation


# static fields
.field public static final ACTION_CLICK_PHYSICAL_SIM_SELF_DETECTION_NOTIFICATION:Ljava/lang/String; = "PHYSICAL_SIM_SELF_DETECTION_NOTIFICATION_CLICK"

.field public static final CANCEL_FLOAT_NOTIFICATION:Ljava/lang/String; = "cancel_float_notification"

.field public static final DEFAULT_CAT:Ljava/lang/String; = "android.intent.category.DEFAULT"

.field private static final NOISE_NOTIFY_CHANNEL_ID:Ljava/lang/String; = "networkassistant_noise_notify_channel"

.field private static final NOTIFICATION_ID_FOR_FOLD_DEVICE:I = 0x2710

.field private static final NOTIFY_CHANNEL_ID:Ljava/lang/String; = "networkassistant_notify_channel"

.field private static final NOTIFY_ID_CORRECTION_SUCCEED:I = 0x21

.field private static final NOTIFY_ID_DAILY_CARD_OVER_LIMIT:I = 0x43

.field private static final NOTIFY_ID_DAILY_LIMIT_WARNING:I = 0xd

.field private static final NOTIFY_ID_DATA_USAGE_CORRECTION_TIMEOUT:I = 0x1

.field public static final NOTIFY_ID_DATA_USAGE_OVER_LIMIT:I = 0x3

.field private static final NOTIFY_ID_LEISURE_DATA_USAGE_WARNING:I = 0x4

.field private static final NOTIFY_ID_LOCK_SCREEN_TRAFFIC_GUIDE:I = 0x0

.field private static final NOTIFY_ID_LOCK_SCREEN_TRAFFIC_WARNING:I = 0x10

.field private static final NOTIFY_ID_LOW_PRIORITY:I = 0x0

.field private static final NOTIFY_ID_NETWORK_BLOCKED:I = 0x16

.field private static final NOTIFY_ID_NETWORK_CHANGED:I = 0x50

.field public static final NOTIFY_ID_NETWORK_RESTRICT:I = 0x20

.field private static final NOTIFY_ID_NETWORK_STATS_EXCEPTION:I = 0x45

.field private static final NOTIFY_ID_NORMAL_DATA_USAGE_WARNING:I = 0x2

.field private static final NOTIFY_ID_NOT_LIMITED_DATA_USAGE_OVER_LIMIT:I = 0x51

.field public static final NOTIFY_ID_PACKAGE_CHANGE:I = 0x30

.field private static final NOTIFY_ID_PACKAGE_SETTING:I = 0x0

.field private static final NOTIFY_ID_ROAMING_DAILY_LIMIT_WARNING:I = 0x22

.field private static final NOTIFY_ID_ROAMING_STATE:I = 0xb

.field private static final NOTIFY_ID_ROAMING_WHITE_LIST_SETTED:I = 0xc

.field private static final NOTIFY_ID_SIM_LOCATION_ERROR:I = 0x0

.field private static final NOTIFY_ID_TC_SMS_RECEIVED:I = 0x9

.field private static final NOTIFY_ID_TC_SMS_TIMEOUT_OR_FAILURE_NOTIFY:I = 0xa

.field private static final NOTIFY_ID_TETHER_LIMT:I = 0x46

.field private static final NOTIFY_ID_TOTAL_PACKAGE_NOT_SETTED:I = 0x5

.field private static final NOTIFY_ID_TRAFFIC_SETTING_DAILY_LIMIT:I = 0x0

.field private static final NOTIFY_OPEN_PHYSICAL_SIM_SELF_DETECTION:I = 0x53

.field private static final NOTIFY_PACKAGE_ERROR:I = 0x52

.field private static final SECURITYCENTER_NOTIFY_CHANNEL_ID:Ljava/lang/String; = "com.miui.securitycenter"

.field public static final SLOT_ID:Ljava/lang/String; = "slotId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/utils/NotificationUtil;->showRightButton(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static cancelAllLowPriorityNotify(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static cancelDailyLimitWarning(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static cancelDataUsageCorrectionTimeOutOrFailureNotify(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static cancelDataUsageOverLimit(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static cancelFirewallRestrictionNotification(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static cancelNetworkChangedNotify(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static cancelNormalDataUsageWarning(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static cancelNormalTotalPackageNotSetted(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static cancelNotification(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    invoke-static {p0, p1}, Lcom/miui/common/utils/A;->d(Landroid/app/NotificationManager;I)V

    .line 13
    return-void
    .line 16
.end method

.method public static cancelOpenDataRoamingNotify(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static cancelOpenPhysicalSimSelfDetectionNotify(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x53

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static cancelOpenRoamingWhiteListNotify(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static cancelRoamingDailyLimitWarning(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static cancelSimLocationErrorNotify(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static cancelTcSmsReceivedNotify(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static cancelTcSmsTimeOutOrFailureNotify(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 4
    return-void
    .line 7
.end method

.method private static createChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f12021c    # @string/app_name_na 'Data usage'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/miui/common/utils/p0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method

.method private static getChannelByExtraBuilder(Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->getChannel()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "networkassistant_notify_channel"

    .line 9
    return-object p0
    .line 11
.end method

.method private static getClickIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.virtualsim"

    .line 7
    invoke-static {p0, v1}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 12
    const-string v2, "bill"

    .line 13
    const-string v3, "goto"

    .line 15
    const-string v4, "slotId"

    .line 17
    const-string v5, "android.intent.category.DEFAULT"

    .line 19
    const/16 v6, 0x244

    .line 21
    if-lt v1, v6, :cond_0

    .line 23
    const-string p0, "com.miui.businesshall.ACTION_ROUTER"

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "com.android.contacts"

    .line 40
    invoke-static {p0, v1}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 45
    const/16 v1, 0x168

    .line 46
    if-lt p0, v1, :cond_1

    .line 48
    const-string p0, "com.mobile.businesshall.ACTION_ROUTER"

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_1
    :goto_0
    return-object v0
    .line 64
.end method

.method private static getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->getSimResIdBySlotNum(I)I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    :goto_0
    const-string p1, "%s%s"

    .line 17
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    const/4 p0, 0x1

    .line 25
    aput-object p2, v0, p0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method private static getNotificationPrefix(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Lcom/miui/networkassistant/utils/NotificationUtil;->getSimResIdBySlotNum(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "%s-%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static getNotificationPrefix(Landroid/content/Context;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/miui/networkassistant/utils/NotificationUtil;->getNotificationPrefix(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/miui/common/utils/A;->h(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 5
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/common/utils/A;->j(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
    .line 14
.end method

.method private static getSimResIdBySlotNum(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    goto :goto_0

    :cond_0
    const p0, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    :goto_0
    return p0
.end method

.method public static makeNotificationBuilder(Landroid/content/Context;)Lcom/miui/common/tools/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f12021c    # @string/app_name_na 'Data usage'

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v1, "networkassistant_notify_channel"

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 21
    move-result-object p0

    .line 24
    const v0, 0x7f080375    # @drawable/app_icon_securitycenter 'res/drawable-xxhdpi/app_icon_securitycenter.png'

    .line 25
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method private static sendArrearsBillChargeNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const v0, 0x7f120589    # @string/click_to_charge_bill 'Top up'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/miui/networkassistant/utils/NotificationUtil;->makeNotificationBuilder(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 9
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 14
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3, v1}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 43
    return-void
    .line 46
.end method

.method private static sendArrearsBillNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/NotificationUtil;->makeNotificationBuilder(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 7
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3, v0}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 32
    return-void
    .line 35
.end method

.method public static sendBillArrears(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 4
    move-result v2

    .line 7
    invoke-static {p0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v4

    .line 15
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillArrearsTime()J

    .line 16
    move-result-wide v6

    .line 19
    sub-long/2addr v4, v6

    .line 20
    const-wide/32 v6, 0xf731400

    .line 21
    cmp-long v4, v4, v6

    .line 24
    if-gez v4, :cond_0

    .line 26
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v0

    .line 30
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v6, "operator"

    .line 36
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v6, "track_key_get_telephone_to_send_notify"

    .line 45
    invoke-static {v6, v5}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    if-eqz v4, :cond_1

    .line 50
    return-void

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillArrearsTime(J)Z

    .line 57
    const v3, 0x7f12042b    # @string/bill_arrears_title 'SIM %d can't connect to the network'

    .line 60
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    add-int/lit8 v4, p1, 0x1

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 72
    new-array v6, v1, [Ljava/lang/Object;

    .line 73
    aput-object v5, v6, v0

    .line 75
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    const v5, 0x7f12042a    # @string/bill_arrears_character 'Looks like SIM %d balance is insufficient. Top up now to stay connected.'

    .line 81
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    aput-object v4, v1, v0

    .line 94
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->getClickIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 100
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    if-eqz v2, :cond_2

    .line 106
    invoke-static {p0, v3, v0, p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendArrearsBillChargeNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 112
    const-class v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 114
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-static {p0, v3, v0, p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendArrearsBillNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 119
    :goto_1
    return-void
    .line 122
.end method

.method public static sendBillWarningNotify(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;I)V
    .locals 11

    .line 1
    const v1, 0x7f12042d    # @string/bill_limit_notification_title 'Insufficient balance'

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v3

    .line 8
    const v1, 0x7f12042c    # @string/bill_limit_notification_text_format 'Card: %1$s | Balance: %2$s CNY'

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/lit8 v4, p2, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 30
    aput-object v4, v5, v6

    .line 31
    aput-object p1, v5, v2

    .line 33
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    new-instance v8, Lcom/miui/networkassistant/utils/NotificationUtil$20;

    .line 39
    invoke-direct {v8}, Lcom/miui/networkassistant/utils/NotificationUtil$20;-><init>()V

    .line 41
    invoke-virtual {v8, p4}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 44
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x2

    .line 48
    const/16 v1, 0x22

    .line 49
    const v5, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 51
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v2, p3

    .line 57
    invoke-static/range {v0 .. v10}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 58
    return-void
    .line 61
.end method

.method public static sendCorrectionAlertNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    invoke-static {p0, p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getTrafficAnalysis(Lcom/miui/networkassistant/config/SimUserInfo;)Landroid/content/Intent;

    .line 8
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    new-instance v5, Lcom/miui/networkassistant/utils/NotificationUtil$2;

    .line 19
    invoke-direct {v5}, Lcom/miui/networkassistant/utils/NotificationUtil$2;-><init>()V

    .line 21
    const v1, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 24
    invoke-virtual {v5, v1}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 27
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    const/16 v1, 0x21

    .line 32
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 42
    const-class v3, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 44
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v3, "sim_slot_num_tag"

    .line 49
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x2

    .line 55
    const/16 v1, 0x21

    .line 56
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 63
    :goto_1
    return-void
    .line 66
.end method

.method public static sendDailyCardDataUsageOverLimit(Landroid/content/Context;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    const v1, 0x7f100024    # @plurals/daily_sim_over_limit_notify_title

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p2, p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->isMiSimEnabled()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const p1, 0x7f120c00    # @string/go_to_mi_sim 'Tap to use Mi SIM.'

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f120677    # @string/data_usage_warning_body_notify 'Tap to view details'

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    new-instance v5, Lcom/miui/networkassistant/utils/NotificationUtil$9;

    .line 48
    invoke-direct {v5, p2}, Lcom/miui/networkassistant/utils/NotificationUtil$9;-><init>(I)V

    .line 50
    invoke-static {}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getMiSimIntent()Landroid/content/Intent;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isMiSimEnabled()Z

    .line 61
    move-result v0

    .line 64
    const-class v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    if-nez p1, :cond_1

    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 71
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    :cond_1
    move-object v2, p1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x2

    .line 78
    const/16 v1, 0x43

    .line 79
    const/4 v6, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 83
    goto :goto_3

    .line 86
    :cond_2
    invoke-static {p2}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 91
    move-result-object p2

    .line 94
    invoke-static {p2, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 95
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 101
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    :goto_1
    move-object v2, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const p2, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 108
    invoke-virtual {v5, p2}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 111
    goto :goto_1

    .line 114
    :goto_2
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x2

    .line 116
    const/16 v1, 0x43

    .line 117
    const/4 v6, 0x0

    .line 119
    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 121
    :goto_3
    return-void
    .line 124
.end method

.method public static sendDailyLimitWarning(Landroid/content/Context;I)V
    .locals 10

    .line 1
    const v0, 0x7f1216c8    # @string/reach_daily_limit_value_title 'Daily data limit reached'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    const v0, 0x7f121d60    # @string/view_traffic_details 'View data usage stats'

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object v5

    .line 23
    new-instance v6, Lcom/miui/networkassistant/utils/NotificationUtil$5;

    .line 24
    invoke-direct {v6, p1}, Lcom/miui/networkassistant/utils/NotificationUtil$5;-><init>(I)V

    .line 26
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isMiSimEnabled()Z

    .line 33
    move-result v0

    .line 36
    const-class v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getMiSimIntent()Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 47
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    :cond_0
    move-object v3, p1

    .line 52
    const p1, 0x7f120c00    # @string/go_to_mi_sim 'Tap to use Mi SIM.'

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    move-result-object v5

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x2

    .line 61
    const/16 v2, 0xd

    .line 62
    const/4 v7, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getTrafficAnalysis(Lcom/miui/networkassistant/config/SimUserInfo;)Landroid/content/Intent;

    .line 74
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    new-instance v3, Landroid/content/Intent;

    .line 80
    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const p1, 0x7f1216c7    # @string/reach_daily_limit_value_body 'Reduce your mobile data usage.'

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 88
    move-result-object v5

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x2

    .line 93
    const/16 v2, 0xd

    .line 94
    const/4 v7, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 98
    goto :goto_0

    .line 101
    :cond_2
    const p1, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 102
    invoke-virtual {v6, p1}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 105
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x2

    .line 109
    const/16 v2, 0xd

    .line 110
    const/4 v7, 0x0

    .line 112
    move-object v1, p0

    .line 113
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 114
    :goto_0
    return-void
    .line 117
.end method

.method public static sendDataUsageCorrectionTimeOutOrFailureNotify(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->getNotificationPrefix(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 3
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 10
    const v0, 0x7f121b31    # @string/tc_sms_report_notify_correction_body 'Go to the Data usage app in Security Center and try again manually.'

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 21
    new-instance v9, Lcom/miui/networkassistant/utils/NotificationUtil$13;

    .line 22
    invoke-direct {v9, p0, p2, v0}, Lcom/miui/networkassistant/utils/NotificationUtil$13;-><init>(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 27
    const-class v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 29
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    if-eqz v0, :cond_0

    .line 34
    const p1, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 36
    invoke-virtual {v9, p1}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 45
    const p2, 0x7f121b32    # @string/tc_sms_report_notify_correction_business_hall 'Calibrate again in Carrier Services'

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    move-object v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, p1

    .line 56
    move-object v3, p2

    .line 57
    :goto_0
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v2, 0x1

    .line 60
    const v6, 0x7f0809a9    # @drawable/icon_checkbox_checked 'res/drawable-xxhdpi/icon_checkbox_checked.webp'

    .line 61
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 67
    return-void
    .line 70
.end method

.method public static sendDataUsageOverLimit(Landroid/content/Context;III)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move v0, p1

    .line 3
    move/from16 v10, p3

    .line 4
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f120670    # @string/data_usage_mobile_limit_title 'Reached mobile data limit'

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    .line 13
    const v4, 0x7f12066e    # @string/data_usage_limit_body 'Tap to turn on mobile data.'

    .line 14
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    move-result-object v5

    .line 20
    invoke-static {p0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 21
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 25
    move-result v6

    .line 28
    new-instance v8, Lcom/miui/networkassistant/utils/NotificationUtil$6;

    .line 29
    invoke-direct {v8, v10}, Lcom/miui/networkassistant/utils/NotificationUtil$6;-><init>(I)V

    .line 31
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x4

    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/4 v7, 0x7

    .line 38
    if-ne v0, v7, :cond_0

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    const v0, 0x7f121732    # @string/roaming_limit_notification_title 'Reached daily roaming data limit'

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f121731    # @string/roaming_limit_network_notification_body 'Tap to view available data networks'

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 59
    :goto_0
    move-object v3, v0

    .line 60
    move-object v4, v1

    .line 61
    :goto_1
    move v13, v6

    .line 62
    goto/16 :goto_5

    .line 63
    :cond_1
    const/4 v4, 0x3

    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 71
    const v1, 0x7f120d4c    # @string/leisure_usage_dialog_title 'You went over your off-peak data limit, data connection is off'

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v2, 0x7f12065d    # @string/daily_limit_network_available_body 'Tap to view data usage stats.'

    .line 80
    if-ne v0, v12, :cond_4

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 88
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 92
    new-array v4, v11, [Ljava/lang/Object;

    .line 93
    aput-object v3, v4, v1

    .line 95
    const v3, 0x7f100024    # @plurals/daily_sim_over_limit_notify_title

    .line 97
    move/from16 v5, p2

    .line 100
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    if-eqz v6, :cond_3

    .line 106
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 108
    move-result v3

    .line 111
    if-eq v10, v3, :cond_3

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {p0, v10, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v1, v6

    .line 123
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 124
    move-result-object v2

    .line 127
    :goto_3
    move-object v3, v0

    .line 128
    move v13, v1

    .line 129
    move-object v4, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    if-ne v0, v11, :cond_6

    .line 132
    const v0, 0x7f1216c8    # @string/reach_daily_limit_value_title 'Daily data limit reached'

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 141
    move-result-object v2

    .line 144
    if-eqz v6, :cond_5

    .line 145
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 147
    move-result v3

    .line 150
    if-eq v10, v3, :cond_5

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-static {p0, v10, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v3, v0

    .line 162
    move-object v4, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v4, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 171
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :goto_5
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 176
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 182
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    :cond_8
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 188
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    const/4 v7, 0x0

    .line 194
    const/4 v13, 0x2

    .line 195
    const/16 v1, 0x2710

    .line 196
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v0, p0

    .line 201
    move-object v5, v8

    .line 202
    move v8, v13

    .line 203
    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 204
    invoke-static {p0, v10}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOverDataUsageStopNetworkType()I

    .line 211
    move-result v1

    .line 214
    if-ne v1, v12, :cond_9

    .line 215
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkCount()I

    .line 217
    move-result v1

    .line 220
    add-int/2addr v1, v11

    .line 221
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkCount(I)Z

    .line 222
    const-wide/16 v1, 0x0

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkTime(J)Z

    .line 227
    :cond_9
    return-void

    .line 230
    :cond_a
    const/4 v7, 0x0

    .line 231
    const/4 v10, 0x2

    .line 232
    const/4 v1, 0x3

    .line 233
    const-class v2, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;

    .line 234
    const v5, 0x7f0802d6    # @drawable/account 'res/drawable/account.png'

    .line 236
    const/4 v6, 0x1

    .line 239
    move-object v0, p0

    .line 240
    move v9, v13

    .line 241
    invoke-static/range {v0 .. v10}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 242
    return-void
    .line 245
.end method

.method public static sendLeisureDataUsageWarning(Landroid/content/Context;I)V
    .locals 12

    .line 1
    const v0, 0x7f12066d    # @string/data_usage_leisure_warning_title 'Off-peak data usage limit'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v4

    .line 8
    const v0, 0x7f12066c    # @string/data_usage_leisure_warning_body 'Tap to view data usage details.'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object v5

    .line 15
    new-instance v9, Lcom/miui/networkassistant/utils/NotificationUtil$10;

    .line 16
    invoke-direct {v9}, Lcom/miui/networkassistant/utils/NotificationUtil$10;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 21
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    const p1, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 27
    invoke-virtual {v9, p1}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 30
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v2, 0x4

    .line 35
    const v6, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 36
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v2, 0x4

    .line 48
    const-class v3, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 49
    const v6, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 51
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public static sendLockScreenTrafficGuideNotify(Landroid/content/Context;J)V
    .locals 12

    .line 1
    const v0, 0x7f120d5f    # @string/lock_screen_traffic_guide_notification_title 'Tap to manage data usage.'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 8
    const v0, 0x7f120d5e    # @string/lock_screen_traffic_guide_notification_summary '%s used at lock screen'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    new-array v1, p2, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v0, "sim_slot_num_tag"

    .line 35
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-class v0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 44
    invoke-static {p0, v0, p1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    move-result-object v3

    .line 49
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 50
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    new-instance v9, Lcom/miui/networkassistant/utils/NotificationUtil$18;

    .line 71
    invoke-direct {v9}, Lcom/miui/networkassistant/utils/NotificationUtil$18;-><init>()V

    .line 73
    const v0, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 76
    invoke-virtual {v9, v0}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 79
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Landroid/content/Intent;

    .line 83
    aput-object p1, v0, v2

    .line 85
    aput-object v3, v0, p2

    .line 87
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    const v6, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 92
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v3, v0

    .line 98
    invoke-static/range {v1 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;I[Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 99
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x2

    .line 104
    const/4 v2, 0x0

    .line 105
    const v6, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 106
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 113
    :goto_1
    return-void
    .line 116
.end method

.method public static sendLockScreenTrafficUsed(Landroid/content/Context;JJJLjava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move-wide/from16 v3, p5

    .line 4
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    const v9, 0x7f120d62    # @string/lock_screen_traffic_warn_title 'Lock screen notifications'

    .line 10
    invoke-virtual {p0, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    move-result-object v9

    .line 16
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isLargeScaleMode()Z

    .line 17
    move-result v10

    .line 20
    const v11, 0x7f120d60    # @string/lock_screen_traffic_notify_body 'Locked for %2$s at %1$s, data used %3$s'

    .line 21
    if-eqz v10, :cond_0

    .line 24
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 29
    invoke-static {v3, v4, v8}, Lcom/miui/networkassistant/utils/DateUtil;->formatDataTime(JI)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {p0, v1, v2}, Lcom/miui/networkassistant/utils/DateUtil;->getFormatedTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    new-array v4, v8, [Ljava/lang/Object;

    .line 42
    aput-object v3, v4, v7

    .line 44
    aput-object v1, v4, v6

    .line 46
    aput-object v2, v4, v5

    .line 48
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    :goto_0
    move-object v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 59
    const/4 v11, 0x4

    .line 60
    invoke-static {v3, v4, v11}, Lcom/miui/networkassistant/utils/DateUtil;->formatDataTime(JI)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-static {p0, v1, v2}, Lcom/miui/networkassistant/utils/DateUtil;->getFormatedTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    new-array v4, v8, [Ljava/lang/Object;

    .line 73
    aput-object v3, v4, v7

    .line 75
    aput-object v1, v4, v6

    .line 77
    aput-object v2, v4, v5

    .line 79
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 86
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "uid_map"

    .line 91
    move-object/from16 v3, p7

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    const-string v2, "list_header"

    .line 98
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-class v2, Lcom/miui/networkassistant/ui/fragment/LockScreenTrafficFragment;

    .line 107
    invoke-static {p0, v2, v1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    move-result-object v2

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x2

    .line 114
    const/16 v1, 0x10

    .line 115
    const v5, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 117
    const/4 v6, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move-object v3, v9

    .line 124
    move v9, v10

    .line 125
    move v10, v11

    .line 126
    invoke-static/range {v0 .. v10}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 127
    return-void
    .line 130
.end method

.method public static sendNetworkRestrictNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    const-class v0, Lcom/miui/networkassistant/ui/activity/FirewallActivity;

    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v5, Lcom/miui/networkassistant/utils/NotificationUtil$1;

    .line 9
    invoke-direct {v5, p3, p4, p0}, Lcom/miui/networkassistant/utils/NotificationUtil$1;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 11
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v1, 0x20

    .line 16
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 22
    return-void
    .line 25
.end method

.method public static sendNetworkStatsExceptionNotify(Landroid/content/Context;)V
    .locals 10

    .line 1
    const v0, 0x7f12085a    # @string/exception_titile 'An error occurred'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 8
    const v0, 0x7f120859    # @string/exception_notify_message 'Couldn't calculate data stats due to an error. Reboot to restore.'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 15
    new-instance v6, Lcom/miui/networkassistant/utils/NotificationUtil$22;

    .line 16
    invoke-direct {v6}, Lcom/miui/networkassistant/utils/NotificationUtil$22;-><init>()V

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 21
    const-class v0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;

    .line 23
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/16 v2, 0x45

    .line 30
    const/4 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 34
    return-void
    .line 37
.end method

.method public static sendNormalDataUsageOverWarning(Landroid/content/Context;I)V
    .locals 13

    .line 1
    const v0, 0x7f120678    # @string/data_usage_warning_title_notify 'You went over your data limit'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/CommonConfig;->isMiSimEnabled()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    const v1, 0x7f120677    # @string/data_usage_warning_body_notify 'Tap to view details'

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f121a49    # @string/suggest_to_use_mi_sim 'Use Mi Sim to prevent you from generating additional carrier fees.'

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    move-result-object v6

    .line 29
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 30
    move-result v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {p0, p1, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    move-object v5, v0

    .line 45
    move v11, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    new-instance v10, Lcom/miui/networkassistant/utils/NotificationUtil$7;

    .line 50
    invoke-direct {v10, p1}, Lcom/miui/networkassistant/utils/NotificationUtil$7;-><init>(I)V

    .line 52
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isMiSimEnabled()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getMiSimIntent()Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 71
    const-class v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 73
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    :cond_2
    move-object v4, p1

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x2

    .line 80
    const/4 v3, 0x3

    .line 81
    const v7, 0x7f080ea5    # @drawable/notify_mobile_disabled 'res/drawable-xxhdpi/notify_mobile_disabled.png'

    .line 82
    const/4 v8, 0x1

    .line 85
    move-object v2, p0

    .line 86
    invoke-static/range {v2 .. v12}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 87
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getTrafficAnalysis(Lcom/miui/networkassistant/config/SimUserInfo;)Landroid/content/Intent;

    .line 95
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    const/4 v9, 0x0

    .line 101
    const/4 v12, 0x2

    .line 102
    const/4 v3, 0x3

    .line 103
    const-class v4, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 104
    const v7, 0x7f080ea5    # @drawable/notify_mobile_disabled 'res/drawable-xxhdpi/notify_mobile_disabled.png'

    .line 106
    const/4 v8, 0x1

    .line 109
    move-object v2, p0

    .line 110
    invoke-static/range {v2 .. v12}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 111
    goto :goto_3

    .line 114
    :cond_4
    const p1, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 115
    invoke-virtual {v10, p1}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 118
    const/4 v9, 0x0

    .line 121
    const/4 v12, 0x2

    .line 122
    const/4 v3, 0x3

    .line 123
    const v7, 0x7f080ea5    # @drawable/notify_mobile_disabled 'res/drawable-xxhdpi/notify_mobile_disabled.png'

    .line 124
    const/4 v8, 0x1

    .line 127
    move-object v2, p0

    .line 128
    invoke-static/range {v2 .. v12}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 129
    :goto_3
    return-void
    .line 132
.end method

.method public static sendNormalDataUsageWarning(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 11

    .line 1
    const v1, 0x7f121c98    # @string/traffic_warning_purchase_title 'Mobile data usage warning'

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 8
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/CommonConfig;->isMiSimEnabled()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    const v1, 0x7f120676    # @string/data_usage_warning_body 'Tap to view data usage details.'

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f120c00    # @string/go_to_mi_sim 'Tap to use Mi SIM.'

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    new-instance v8, Lcom/miui/networkassistant/utils/NotificationUtil$4;

    .line 30
    invoke-direct {v8}, Lcom/miui/networkassistant/utils/NotificationUtil$4;-><init>()V

    .line 32
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/CommonConfig;->isMiSimEnabled()Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    invoke-static {p2}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v1, 0x2

    .line 53
    const-class v2, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 54
    const v5, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 56
    move-object v0, p0

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    const v1, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 64
    invoke-virtual {v8, v1}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 67
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v1, 0x2

    .line 72
    const v5, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 73
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move-object v3, p3

    .line 79
    invoke-static/range {v0 .. v10}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getMiSimIntent()Landroid/content/Intent;

    .line 84
    move-result-object v2

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v1, 0x2

    .line 90
    const v5, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 91
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v3, p3

    .line 97
    invoke-static/range {v0 .. v10}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 98
    :goto_1
    return-void
    .line 101
.end method

.method public static sendNormalTotalPackageNotSetted(Landroid/content/Context;I)V
    .locals 14

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const v4, 0x7f1214e7    # @string/pref_data_usage_not_set 'Unknown data plan'

    .line 4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v4

    .line 10
    const v5, 0x7f120671    # @string/data_usage_no_total_package_body 'Tap to set data limit'

    .line 11
    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    move-result-object v5

    .line 17
    new-instance v6, Landroid/os/Bundle;

    .line 18
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 20
    sget-boolean v7, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 23
    const-string v8, "sim_slot_num_tag"

    .line 25
    if-eqz v7, :cond_0

    .line 27
    const v5, 0x7f120672    # @string/data_usage_no_total_package_body_dual 'No data limit set for %s'

    .line 29
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->getSimResIdBySlotNum(I)I

    .line 36
    move-result v7

    .line 39
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 43
    new-array v9, v3, [Ljava/lang/Object;

    .line 44
    aput-object v7, v9, v2

    .line 46
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    :cond_0
    const-string v7, "bundle_key_from_other_task"

    .line 55
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string v7, "key_back"

    .line 60
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    new-instance v9, Lcom/miui/networkassistant/utils/NotificationUtil$3;

    .line 65
    invoke-direct {v9}, Lcom/miui/networkassistant/utils/NotificationUtil$3;-><init>()V

    .line 67
    const-string v7, "networkassistant_notify_channel"

    .line 70
    invoke-virtual {v9, v7}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setChannel(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 75
    move-result-object v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    const v10, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 81
    invoke-virtual {v9, v10}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 84
    :cond_1
    const-class v10, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 87
    invoke-static {p0, v10, v6}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    move-result-object v6

    .line 92
    invoke-virtual {v6, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    if-eqz v7, :cond_2

    .line 96
    move v2, v3

    .line 98
    :cond_2
    const-string v1, "TO_BUSINESS_HALL"

    .line 99
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const/4 v10, 0x2

    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v1, 0x5

    .line 106
    const v7, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 107
    const/4 v8, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move-object v2, v6

    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v5

    .line 116
    move v5, v7

    .line 117
    move v6, v8

    .line 118
    move v7, v12

    .line 119
    move-object v8, v9

    .line 120
    move v9, v13

    .line 121
    invoke-static/range {v0 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZIZ)V

    .line 122
    return-void
    .line 125
.end method

.method public static sendNotLimitedDataUsageOverWarning(Landroid/content/Context;JI)V
    .locals 10

    .line 1
    const v0, 0x7f121c97    # @string/traffic_usage_warning_title 'Data usage warning'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p0, p3, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    const v0, 0x7f121c94    # @string/traffic_usage_warning_body 'You've already used %s of mobile data this month.'

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 31
    aput-object v1, v3, v5

    .line 32
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    new-instance v6, Lcom/miui/networkassistant/utils/NotificationUtil$8;

    .line 38
    invoke-direct {v6, p3}, Lcom/miui/networkassistant/utils/NotificationUtil$8;-><init>(I)V

    .line 40
    invoke-static {}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getMiSimIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/CommonConfig;->isMiSimEnabled()Z

    .line 53
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    const p3, 0x7f121c95    # @string/traffic_usage_warning_body_go_to_mi_sim 'You've already used %s of mobile data this month,Tap to use Mi SIM.'

    .line 60
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 66
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    new-array p2, v2, [Ljava/lang/Object;

    .line 71
    aput-object p1, p2, v5

    .line 73
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    move-object v5, p1

    .line 79
    move-object v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 86
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 96
    const-class p2, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 98
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    :goto_1
    move-object v3, p1

    .line 103
    move-object v5, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const p2, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 106
    invoke-virtual {v6, p2}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 109
    goto :goto_1

    .line 112
    :goto_2
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x2

    .line 114
    const/16 v2, 0x51

    .line 115
    const/4 v7, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 119
    return-void
    .line 122
.end method

.method public static sendOpenDataRoamingNotify(Landroid/content/Context;)V
    .locals 10

    .line 1
    const v0, 0x7f121735    # @string/roaming_not_start_title 'Overseas roaming'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v4

    .line 8
    const v0, 0x7f121734    # @string/roaming_not_start_body 'Tap to view data roaming settings.'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object v5

    .line 15
    new-instance v6, Lcom/miui/networkassistant/utils/NotificationUtil$14;

    .line 16
    invoke-direct {v6}, Lcom/miui/networkassistant/utils/NotificationUtil$14;-><init>()V

    .line 18
    const-class v0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    move-result-object v3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/16 v2, 0xb

    .line 30
    const/4 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 34
    return-void
    .line 37
.end method

.method public static sendOpenRoamingWhiteListNotify(Landroid/content/Context;)V
    .locals 12

    .line 1
    const v0, 0x7f121737    # @string/roaming_start_title 'Overseas roaming'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v4

    .line 8
    const v0, 0x7f121736    # @string/roaming_start_body 'Tap to view data roaming exceptions.'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object v5

    .line 15
    new-instance v9, Lcom/miui/networkassistant/utils/NotificationUtil$15;

    .line 16
    invoke-direct {v9}, Lcom/miui/networkassistant/utils/NotificationUtil$15;-><init>()V

    .line 18
    const-class v0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    move-result-object v3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x2

    .line 29
    const/16 v2, 0xc

    .line 30
    const v6, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 32
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 38
    return-void
    .line 41
.end method

.method public static sendPackageChangeNotify(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Lcom/miui/networkassistant/model/TrafficUsedStatus;Z)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p0, p1, p4, v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->getNotificationPrefix(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x30

    .line 22
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 31
    return-void

    .line 34
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 35
    const-class v4, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 37
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v4, "bundle_key_is_stable_pkg"

    .line 42
    move/from16 v5, p7

    .line 44
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string v4, "bundle_key_body"

    .line 49
    move-object v5, p3

    .line 51
    invoke-virtual {v2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v4, "sim_slot_num_tag"

    .line 55
    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v4, "bundle_key_imsi"

    .line 60
    move-object v5, p5

    .line 62
    invoke-virtual {v2, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v4, "bundle_key_traffic_used_status"

    .line 66
    move-object v5, p6

    .line 68
    invoke-virtual {v2, v4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    add-int/lit8 v1, v1, 0x30

    .line 72
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move-object v4, p2

    .line 79
    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 80
    return-void
    .line 83
.end method

.method public static sendPackageErrorNotify(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p3, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->getNotificationPrefix(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 3
    move-result-object v4

    .line 6
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    add-int/lit8 v2, p3, 0x52

    .line 19
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 28
    return-void

    .line 31
    :cond_0
    const-class p1, Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    move-result-object v3

    .line 38
    add-int/lit8 v2, p3, 0x52

    .line 39
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v5, p2

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 47
    return-void
    .line 50
.end method

.method public static sendRoamingDailyLimitWarning(Landroid/content/Context;)V
    .locals 10

    .line 1
    const v0, 0x7f121732    # @string/roaming_limit_notification_title 'Reached daily roaming data limit'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v4

    .line 8
    const v0, 0x7f121733    # @string/roaming_limit_warning_notification_body 'Tap to view data usage.'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object v5

    .line 15
    new-instance v6, Lcom/miui/networkassistant/utils/NotificationUtil$19;

    .line 16
    invoke-direct {v6}, Lcom/miui/networkassistant/utils/NotificationUtil$19;-><init>()V

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 21
    const-class v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 23
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/16 v2, 0x22

    .line 30
    const/4 v7, 0x1

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 34
    return-void
    .line 37
.end method

.method public static sendSettingDailyLimitNotify(Landroid/content/Context;JI)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    const v2, 0x7f121016    # @string/notify_daily_limit_title 'Used %s today'

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    const/4 v6, 0x0

    .line 19
    aput-object v3, v5, v6

    .line 20
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {p0, v1, v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const v2, 0x7f121015    # @string/notify_daily_limit_body 'Tap to set data limit.'

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-static/range {p3 .. p3}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 37
    move-result-object v2

    .line 40
    new-instance v7, Lcom/miui/networkassistant/utils/NotificationUtil$17;

    .line 41
    invoke-direct {v7}, Lcom/miui/networkassistant/utils/NotificationUtil$17;-><init>()V

    .line 43
    const v8, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 46
    invoke-virtual {v7, v8}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 49
    new-instance v8, Landroid/os/Bundle;

    .line 52
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v9, "sim_slot_num_tag"

    .line 57
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-class v10, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 62
    invoke-static {p0, v10, v8}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    move-result-object v8

    .line 67
    if-eqz v2, :cond_0

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    move v4, v6

    .line 71
    :goto_0
    const-string v6, "TO_BUSINESS_HALL"

    .line 72
    invoke-virtual {v8, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    if-nez v2, :cond_1

    .line 80
    const/4 v1, 0x0

    .line 82
    move-object v9, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v9, v7

    .line 85
    :goto_1
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x2

    .line 87
    const/4 v1, 0x0

    .line 88
    const v6, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 89
    const/4 v7, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v2, v8

    .line 95
    move-object v4, v5

    .line 96
    move v5, v6

    .line 97
    move v6, v7

    .line 98
    move v7, v12

    .line 99
    move-object v8, v9

    .line 100
    move v9, v10

    .line 101
    move v10, v11

    .line 102
    invoke-static/range {v0 .. v10}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 103
    return-void
    .line 106
.end method

.method public static sendSimLocationErrorNotify(Landroid/content/Context;I)V
    .locals 13

    .line 1
    const v0, 0x7f1217f1    # @string/sim_location_error_notify_title 'SIM card error'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, p1, v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->getNotificationPrefix(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 10
    move-result-object v5

    .line 13
    const v0, 0x7f1217f0    # @string/sim_location_error_notify_message 'Tap to change SIM location.'

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    move-result-object v6

    .line 20
    new-instance v10, Lcom/miui/networkassistant/utils/NotificationUtil$21;

    .line 21
    invoke-direct {v10}, Lcom/miui/networkassistant/utils/NotificationUtil$21;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v3, "update_operator"

    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v3, "sim_slot_num_tag"

    .line 40
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    move v7, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v4

    .line 50
    :goto_0
    const-string v8, "TO_BUSINESS_HALL"

    .line 51
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    if-eqz v0, :cond_1

    .line 56
    const v7, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 58
    invoke-virtual {v10, v7}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 61
    :cond_1
    const-class v7, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 64
    invoke-static {p0, v7, v2}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    move-result-object v7

    .line 69
    invoke-virtual {v7, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    if-eqz v0, :cond_2

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    move v1, v4

    .line 76
    :goto_1
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x2

    .line 81
    const/4 v3, 0x0

    .line 82
    const p1, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 83
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v2, p0

    .line 88
    move-object v4, v7

    .line 89
    move v7, p1

    .line 90
    invoke-static/range {v2 .. v12}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 91
    return-void
    .line 94
.end method

.method public static sendTcSmsReceivedNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 8
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    invoke-static {p0, v2, v3}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    move-result-object v6

    .line 15
    const-string v2, "sim_slot_num_tag"

    .line 16
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v2, "TO_BUSINESS_HALL"

    .line 29
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-class v2, Lcom/miui/networkassistant/utils/NotificationUtil;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    const-string v3, "view_from"

    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "fragment_arg"

    .line 50
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    new-instance v12, Lcom/miui/networkassistant/utils/NotificationUtil$11;

    .line 55
    invoke-direct {v12}, Lcom/miui/networkassistant/utils/NotificationUtil$11;-><init>()V

    .line 57
    if-eqz v1, :cond_1

    .line 60
    const v0, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 62
    invoke-virtual {v12, v0}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 65
    :cond_1
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x2

    .line 69
    const/16 v5, 0x9

    .line 70
    const v9, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 72
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v4, p0

    .line 77
    move-object/from16 v7, p1

    .line 78
    move-object/from16 v8, p2

    .line 80
    invoke-static/range {v4 .. v14}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 82
    return-void
    .line 85
.end method

.method public static sendTcSmsTimeOutOrFailureNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    new-instance v8, Lcom/miui/networkassistant/utils/NotificationUtil$12;

    .line 2
    invoke-direct {v8, p0}, Lcom/miui/networkassistant/utils/NotificationUtil$12;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p3}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 10
    const-class v1, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 17
    const-string v1, "sim_slot_num_tag"

    .line 18
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    if-eqz v0, :cond_0

    .line 23
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    const-string v1, "TO_BUSINESS_HALL"

    .line 28
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-class v1, Lcom/miui/networkassistant/utils/NotificationUtil;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    const-string v3, "view_from"

    .line 44
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "fragment_arg"

    .line 49
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    if-eqz v0, :cond_1

    .line 54
    const p3, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 56
    invoke-virtual {v8, p3}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x2

    .line 63
    const/16 v1, 0xa

    .line 64
    const v5, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 66
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v0 .. v10}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    .line 74
    return-void
    .line 77
.end method

.method public static sendTetherOverLimitWaringNotify(Landroid/content/Context;)V
    .locals 10

    .line 1
    const v0, 0x7f121b65    # @string/tether_over_limit_warning_notify_title 'Reached hotspot data limit'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 8
    const v0, 0x7f121b64    # @string/tether_over_limit_warning_notify_message 'Turn off portable hotspot.'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 15
    new-instance v6, Lcom/miui/networkassistant/utils/NotificationUtil$23;

    .line 16
    invoke-direct {v6}, Lcom/miui/networkassistant/utils/NotificationUtil$23;-><init>()V

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 21
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string v0, "com.android.settings"

    .line 26
    const-string v1, "com.android.settings.Settings$TetherSettingsActivity"

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x2

    .line 34
    const/16 v2, 0x46

    .line 35
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 39
    return-void
    .line 42
.end method

.method public static sendTrafficSettingDailyNotify(Landroid/content/Context;JI)V
    .locals 2

    .line 1
    const v0, 0x7f121016    # @string/notify_daily_limit_title 'Used %s today'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 16
    aput-object p1, p2, v1

    .line 17
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p3, p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const p2, 0x7f121014    # @string/notify_daily_data_usage_body 'To limit data usage automatically, set up your monthly data plan.'

    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/miui/networkassistant/utils/NotificationUtil;->showOperatorSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-void
    .line 37
.end method

.method public static sendTrafficSettingMonthlyNotify(Landroid/content/Context;JI)V
    .locals 2

    .line 1
    const v0, 0x7f12101c    # @string/notify_month_traffic_title 'Used %s this month'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 16
    aput-object p1, p2, v1

    .line 17
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p3, p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->getDualCardTitle(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const p2, 0x7f12101b    # @string/notify_month_traffic_body 'Set a data usage limit to prevent going over your monthly data plan.'

    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/miui/networkassistant/utils/NotificationUtil;->showOperatorSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-void
    .line 37
.end method

.method private static showFloat(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZLandroid/app/PendingIntent;)V
    .locals 3

    .line 1
    const-string p4, "notification"

    .line 2
    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 7
    check-cast p4, Landroid/app/NotificationManager;

    .line 8
    invoke-static {p0, p2, p5}, Lcom/miui/networkassistant/utils/NotificationUtil;->getNotificationPrefix(Landroid/content/Context;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 10
    move-result-object p2

    .line 13
    const-string p5, "networkassistant_notify_channel"

    .line 14
    invoke-static {p0, p5}, Lcom/miui/networkassistant/utils/NotificationUtil;->createChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p5}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 19
    move-result-object p5

    .line 22
    const/16 v0, 0x21

    .line 23
    invoke-virtual {p5, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 33
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 38
    move-result-object v0

    .line 41
    const v2, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, p7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 49
    move-result-object p7

    .line 52
    invoke-virtual {p7, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 57
    move-result-object p2

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 62
    const-string p2, "single"

    .line 65
    invoke-virtual {p5, p2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 67
    invoke-virtual {p5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 70
    move-result-object p2

    .line 73
    invoke-static {p2, p3}, LN8/a;->e(Landroid/app/Notification;Z)V

    .line 74
    invoke-static {p2, p3}, LN8/a;->c(Landroid/app/Notification;Z)V

    .line 77
    invoke-static {p2, v1}, LN8/a;->f(Landroid/app/Notification;I)V

    .line 80
    if-eqz p6, :cond_0

    .line 83
    new-instance p3, Landroid/content/Intent;

    .line 85
    const-string p5, "action_broadcast_cancel_notification"

    .line 87
    invoke-direct {p3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string p5, "cancel_float_notification"

    .line 92
    invoke-virtual {p3, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-static {p0, p1, p3}, Lcom/miui/common/utils/A;->j(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {p2, p0}, LN8/a;->d(Landroid/app/Notification;Landroid/app/PendingIntent;)V

    .line 101
    :cond_0
    invoke-static {p4, p1, p2}, Lcom/miui/common/utils/A;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 104
    return-void
    .line 107
.end method

.method public static showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move/from16 v3, p8

    .line 5
    invoke-static {p0, p1, p2, v3}, Lcom/miui/networkassistant/utils/NotificationUtil;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    move-result-object v7

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move v5, p6

    .line 14
    move v6, p7

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloat(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZLandroid/app/PendingIntent;)V

    .line 16
    return-void
    .line 19
.end method

.method public static showNetworkChangedNotify(Landroid/content/Context;)V
    .locals 10

    .line 1
    const v0, 0x7f120f8a    # @string/network_changed_noti_title 'Disconnected from Wi-Fi'

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f120f89    # @string/network_changed_noti_summary 'Using mobile data'

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 19
    new-instance v6, Lcom/miui/networkassistant/utils/NotificationUtil$24;

    .line 20
    invoke-direct {v6}, Lcom/miui/networkassistant/utils/NotificationUtil$24;-><init>()V

    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 25
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 27
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v2, 0x50

    .line 34
    const/4 v7, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 38
    return-void
    .line 41
.end method

.method private static showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V
    .locals 12

    if-eqz p2, :cond_0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZIZ)V

    :cond_0
    return-void
.end method

.method private static showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZIZ)V
    .locals 12

    const/high16 v0, 0x4000000

    or-int v0, p10, v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p11

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showPendingIntent(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZLandroid/app/PendingIntent;)V

    return-void
.end method

.method private static showNotification(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    return-void
.end method

.method private static showNotification(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;",
            "ZI)V"
        }
    .end annotation

    move-object/from16 v8, p8

    .line 7
    new-instance v2, Landroid/content/Intent;

    move-object v0, p0

    move-object v1, p2

    invoke-direct {v2, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8, v2}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->onCreateIntent(Landroid/content/Intent;)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 9
    invoke-static/range {v0 .. v10}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V

    return-void
.end method

.method private static showNotification(Landroid/content/Context;I[Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZI)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 6
    invoke-static/range {v0 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;I[Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZIZ)V

    return-void
.end method

.method private static showNotification(Landroid/content/Context;I[Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZIZ)V
    .locals 12

    const/high16 v0, 0xc000000

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p11

    .line 2
    invoke-static/range {v1 .. v11}, Lcom/miui/networkassistant/utils/NotificationUtil;->showPendingIntent(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static showOpenPhysicalSimSelfDetectionNotify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/MiSimUtil;->getIsShouldSendVSPhysicalSIMSelfDetection(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->hasSentVSPhysicalSIMSelfDetectionNotification()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const v0, 0x7f12106a    # @string/open_physical_sim_self_detection_noti_title 'Try roaming network diagnostics'

    .line 22
    invoke-static {p0, v0}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    const v2, 0x7f121069    # @string/open_physical_sim_self_detection_noti_centent 'Your roaming connection might not be working properly'

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 39
    new-instance v6, Lcom/miui/networkassistant/utils/NotificationUtil$25;

    .line 40
    invoke-direct {v6}, Lcom/miui/networkassistant/utils/NotificationUtil$25;-><init>()V

    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 45
    const-string v1, "PHYSICAL_SIM_SELF_DETECTION_NOTIFICATION_CLICK"

    .line 47
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "openScence"

    .line 52
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "title"

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    const/16 v2, 0x53

    .line 64
    const/4 v7, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v4, v0

    .line 68
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 69
    const-string v1, "send_push_message"

    .line 72
    const-string v2, "888.1.3.1.44338"

    .line 74
    invoke-static {p1, v0, v1, v2, p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackSendOrClickPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 79
    move-result-object p0

    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/CommonConfig;->setHasSentVSPhysicalSIMSelfDetectionNotification(Z)Z

    .line 84
    :cond_0
    return-void
    .line 87
.end method

.method public static showOperatorSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Lcom/miui/networkassistant/utils/NotificationUtil$16;

    .line 8
    invoke-direct {v2}, Lcom/miui/networkassistant/utils/NotificationUtil$16;-><init>()V

    .line 10
    const v3, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 13
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->setIconRes(I)V

    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v4, "sim_slot_num_tag"

    .line 24
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v5, "bundle_key_from_other_task"

    .line 29
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v5, "key_back"

    .line 35
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-class v5, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 40
    move-object/from16 v7, p0

    .line 42
    invoke-static {v7, v5, v3}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    move-result-object v9

    .line 47
    if-eqz v1, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    const-string v3, "TO_BUSINESS_HALL"

    .line 52
    invoke-virtual {v9, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const/high16 v3, 0x10000000

    .line 57
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    if-nez v1, :cond_1

    .line 65
    const/4 v2, 0x0

    .line 67
    :cond_1
    move-object v15, v2

    .line 68
    const/16 v17, 0x2

    .line 69
    const/16 v18, 0x1

    .line 71
    const/4 v8, 0x0

    .line 73
    const v12, 0x7f080e76    # @drawable/network_assistant_small 'res/drawable-xxhdpi/network_assistant_small.png'

    .line 74
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    move-object/from16 v7, p0

    .line 81
    move-object/from16 v10, p1

    .line 83
    move-object/from16 v11, p2

    .line 85
    invoke-static/range {v7 .. v18}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZIZ)V

    .line 87
    return-void
    .line 90
.end method

.method private static showPendingIntent(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IZZLcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZLandroid/app/PendingIntent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    const-string v1, "notification"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 3
    invoke-static {p0, p2, p8}, Lcom/miui/networkassistant/utils/NotificationUtil;->getNotificationPrefix(Landroid/content/Context;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    invoke-static {p7}, Lcom/miui/networkassistant/utils/NotificationUtil;->getChannelByExtraBuilder(Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;)Ljava/lang/String;

    move-result-object p7

    .line 5
    invoke-static {p0, p7}, Lcom/miui/networkassistant/utils/NotificationUtil;->createChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p7}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/16 p7, 0x20

    .line 7
    invoke-virtual {p0, p7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p7, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p7

    invoke-virtual {p7, p5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p5

    .line 9
    invoke-virtual {p5, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p4

    invoke-virtual {p4, p10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 10
    invoke-virtual {p4, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p4

    const/4 p5, 0x1

    .line 11
    invoke-virtual {p4, p5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 14
    :cond_0
    const-string p4, "%s:%s"

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p2, p6, v0

    aput-object p3, p6, p5

    invoke-static {p4, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 15
    :goto_0
    const-string p2, "single"

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 16
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 17
    invoke-static {p0, v0}, LN8/a;->e(Landroid/app/Notification;Z)V

    .line 18
    invoke-static {p0, p5}, LN8/a;->c(Landroid/app/Notification;Z)V

    if-nez p9, :cond_1

    .line 19
    invoke-static {p0, v0}, LN8/a;->f(Landroid/app/Notification;I)V

    .line 20
    :cond_1
    invoke-static {v1, p1, p0}, Lcom/miui/common/utils/A;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method private static showRightButton(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, p4}, Lcom/miui/networkassistant/utils/NotificationUtil;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 12
    const p2, 0x7f081043    # @drawable/selector_notification_btn_bg 'res/drawable/selector_notification_btn_bg.xml'

    .line 13
    invoke-virtual {p1, p2, p3, p0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 16
    new-instance p0, Landroid/os/Bundle;

    .line 19
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string p2, "miui.showAction"

    .line 24
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 30
    :cond_0
    return-void
    .line 33
.end method
