.class Lcom/miui/gamebooster/service/NotificationListener$a;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/NotificationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/NotificationListener;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/NotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/NotificationListener$a;->a:Lcom/miui/gamebooster/service/NotificationListener;

    .line 2
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/NotificationListener$a;->a:Lcom/miui/gamebooster/service/NotificationListener;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/gamebooster/service/NotificationListener;->b(Lcom/miui/gamebooster/service/NotificationListener;Landroid/service/notification/StatusBarNotification;)V

    .line 4
    return-void
    .line 7
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/NotificationListener$a;->a:Lcom/miui/gamebooster/service/NotificationListener;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/gamebooster/service/NotificationListener;->c(Lcom/miui/gamebooster/service/NotificationListener;Landroid/service/notification/StatusBarNotification;)V

    .line 4
    return-void
    .line 7
.end method
