.class public Lcom/miui/bubbles/controller/NotificationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.NotificationController"

.field private static sInstance:Lcom/miui/bubbles/controller/NotificationController;


# instance fields
.field private mBubbleController:Lcom/miui/bubbles/BubbleController;

.field private mBubbleUpManager:Lcom/miui/bubbles/utils/BubbleUpManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/miui/bubbles/utils/BubbleUpManager;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/bubbles/controller/NotificationController;->mBubbleUpManager:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 9
    return-void
    .line 11
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/bubbles/controller/NotificationController;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/bubbles/controller/NotificationController;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/bubbles/controller/NotificationController;->sInstance:Lcom/miui/bubbles/controller/NotificationController;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/bubbles/controller/NotificationController;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/bubbles/controller/NotificationController;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/bubbles/controller/NotificationController;->sInstance:Lcom/miui/bubbles/controller/NotificationController;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/bubbles/controller/NotificationController;->sInstance:Lcom/miui/bubbles/controller/NotificationController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private sbnToBubbleEntry(Landroid/service/notification/StatusBarNotification;)Lcom/miui/bubbles/data/BubbleEntry;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/controller/NotificationController;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 12
    move-result v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/miui/bubbles/BubbleController;->getBubblesWithPackageAndUserId(Ljava/lang/String;I)Lcom/miui/bubbles/Bubble;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/miui/bubbles/Bubble;->getBubbleEntry()Lcom/miui/bubbles/data/BubbleEntry;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/miui/bubbles/data/BubbleEntry;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/data/BubbleEntry;->setSbn(Landroid/service/notification/StatusBarNotification;)V

    .line 44
    return-object v0

    .line 47
    :cond_3
    :goto_0
    return-object v1
    .line 48
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    .line 1
    const-string v0, "MiuiBubbles.NotificationController"

    .line 2
    const-string v1, "onNotificationPosted: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/bubbles/controller/NotificationController;->mBubbleUpManager:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/miui/bubbles/utils/BubbleUpManager;->shouldHeadUp(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    .line 11
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/bubbles/controller/NotificationController;->sbnToBubbleEntry(Landroid/service/notification/StatusBarNotification;)Lcom/miui/bubbles/data/BubbleEntry;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/miui/bubbles/controller/NotificationController;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 25
    invoke-virtual {p2}, Lcom/miui/bubbles/BubbleController;->asBubbles()Lcom/miui/bubbles/MiuiBubbles;

    .line 27
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Lcom/miui/bubbles/MiuiBubbles;->onNotificationEntryAdd(Lcom/miui/bubbles/data/BubbleEntry;)V

    .line 31
    return-void
    .line 34
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onNotificationRemoved: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "MiuiBubbles.NotificationController"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
    .line 24
.end method

.method public setBubbleController(Lcom/miui/bubbles/BubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/controller/NotificationController;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 2
    return-void
    .line 4
.end method
