.class Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$h;
.super Lcom/miui/gamebooster/service/NotificationListenerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/NotificationListenerCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$h;->a:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$h;->n:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lx3/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lx3/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$h;->a:Landroid/os/Handler;

    .line 22
    new-instance v1, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$g;

    .line 24
    iget-object v2, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$h;->n:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v1, v2, p1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$g;-><init>(Ljava/lang/ref/WeakReference;Landroid/service/notification/StatusBarNotification;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public onNotificationRemovedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
