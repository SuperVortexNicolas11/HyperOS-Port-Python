.class Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$e;
.super Lcom/miui/gamebooster/service/NotificationListenerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$e;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/NotificationListenerCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$e;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->m(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Landroid/service/notification/StatusBarNotification;)V

    .line 4
    return-void
    .line 7
.end method

.method public onNotificationRemovedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$e;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->n(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Landroid/service/notification/StatusBarNotification;)V

    .line 4
    return-void
    .line 7
.end method
