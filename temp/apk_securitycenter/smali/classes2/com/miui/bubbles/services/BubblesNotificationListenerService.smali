.class public Lcom/miui/bubbles/services/BubblesNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.NotificationController"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static configNotificationListener(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "configNotificationListener: "

    .line 5
    const-string v4, "MiuiBubbles.NotificationController"

    .line 7
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v3, "notification"

    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/NotificationManager;

    .line 18
    new-instance v5, Landroid/content/ComponentName;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 25
    const-class v7, Lcom/miui/bubbles/services/BubblesNotificationListenerService;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 31
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/miui/bubbles/utils/BubbleUpManager;->isSupportBubbleUpNotification()Z

    .line 35
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    invoke-static {v3, v5}, Lcom/miui/bubbles/services/d;->a(Landroid/app/NotificationManager;Landroid/content/ComponentName;)Z

    .line 41
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    :try_start_0
    const-string v6, "setNotificationListenerAccessGranted"

    .line 47
    new-array v7, v2, [Ljava/lang/Class;

    .line 49
    const-class v8, Landroid/content/ComponentName;

    .line 51
    aput-object v8, v7, v0

    .line 53
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    aput-object v8, v7, v1

    .line 57
    new-array v8, v2, [Ljava/lang/Object;

    .line 59
    aput-object v5, v8, v0

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    aput-object v0, v8, v1

    .line 65
    invoke-static {v3, v6, v7, v8}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {}, Lcom/miui/bubbles/utils/BubbleUpManager;->isSupportBubbleUpNotification()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    move v2, v1

    .line 80
    :cond_1
    invoke-virtual {p0, v5, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    const-string p0, "configNotificationListener: end"

    .line 84
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
    .line 89
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 2
    const-string v0, "MiuiBubbles.NotificationController"

    .line 5
    const-string v1, "onListenerConnected: ..."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public onListenerDisconnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 2
    const-string v0, "MiuiBubbles.NotificationController"

    .line 5
    const-string v1, "onListenerDisconnected: ..."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 2
    invoke-static {}, Lcom/miui/bubbles/services/BubblesNotificationHelper;->getInstance()Lcom/miui/bubbles/services/BubblesNotificationHelper;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/miui/bubbles/services/BubblesNotificationHelper;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 9
    return-void
    .line 12
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 2
    invoke-static {}, Lcom/miui/bubbles/services/BubblesNotificationHelper;->getInstance()Lcom/miui/bubbles/services/BubblesNotificationHelper;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/bubbles/services/BubblesNotificationHelper;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 9
    return-void
    .line 12
.end method
