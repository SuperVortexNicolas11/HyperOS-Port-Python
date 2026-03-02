.class Lcom/android/settings/notification/history/NotificationStation$1;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/history/NotificationStation;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/history/NotificationStation;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$fputmRanking(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 162
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v0}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$fgetmRanking(Lcom/android/settings/notification/history/NotificationStation;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v0}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$fgetmRanking(Lcom/android/settings/notification/history/NotificationStation;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 161
    const-string v1, "onListenerConnected with update for %d"

    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$smlogd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {p0}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$mpopulateNotifications(Lcom/android/settings/notification/history/NotificationStation;)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 130
    const-string v1, "onNotificationPosted: %s, with update for %d"

    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$smlogd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v0, p2}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$fputmRanking(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 133
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 136
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$maddOrUpdateNotification(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 152
    const-string v1, "onNotificationRankingUpdate with update for %d"

    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$smlogd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v0, p1}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$fputmRanking(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 155
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {p0}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$mupdateNotificationsFromRanking(Lcom/android/settings/notification/history/NotificationStation;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 141
    const-string v1, "onNotificationRankingUpdate with update for %d"

    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$smlogd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v0, p2}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$fputmRanking(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 144
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$1;->this$0:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/NotificationStation;->-$$Nest$mmarkNotificationAsDismissed(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method
