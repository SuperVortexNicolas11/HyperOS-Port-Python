.class LK3/k$a;
.super Lcom/miui/gamebooster/service/NotificationListenerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/k;


# direct methods
.method constructor <init>(LK3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/k$a;->a:LK3/k;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/NotificationListenerCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw3/a;->j(Z)Z

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LK3/k$a;->a:LK3/k;

    .line 9
    invoke-static {v0, p1}, LK3/k;->k(LK3/k;Landroid/service/notification/StatusBarNotification;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, LK3/k$a;->a:LK3/k;

    .line 21
    invoke-static {v1}, LK3/k;->f(LK3/k;)Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LP3/b;->j(Ljava/lang/String;Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v0, "com.android.settings"

    .line 33
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, LK3/k$a;->a:LK3/k;

    .line 45
    iput-object p1, v0, LK3/k;->i:Landroid/service/notification/StatusBarNotification;

    .line 47
    invoke-static {v0}, LK3/k;->g(LK3/k;)Lcom/miui/gamebooster/service/J;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->J()Landroid/os/Handler;

    .line 53
    move-result-object p1

    .line 56
    new-instance v0, LK3/k$a$a;

    .line 57
    invoke-direct {v0, p0}, LK3/k$a$a;-><init>(LK3/k$a;)V

    .line 59
    const-wide/16 v1, 0x1388

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public onNotificationRemovedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
