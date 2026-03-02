.class Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$1;
.super Lcom/miui/gamebooster/service/NotificationListenerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$1;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/NotificationListenerCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 13
    move-result v0

    .line 16
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 17
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 23
    move-result v0

    .line 26
    const/16 v1, 0x3e7

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$1;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 37
    invoke-virtual {v0, p1}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method

.method public onNotificationRemovedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
