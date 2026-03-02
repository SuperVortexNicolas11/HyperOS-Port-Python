.class LK3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, LK3/k$b;->a:LK3/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK3/k$b;->a:LK3/k;

    .line 2
    invoke-static {p2}, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LK3/k;->j(LK3/k;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V

    .line 8
    :try_start_0
    iget-object p1, p0, LK3/k$b;->a:LK3/k;

    .line 11
    invoke-static {p1}, LK3/k;->h(LK3/k;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, LK3/k$b;->a:LK3/k;

    .line 17
    invoke-static {p2}, LK3/k;->i(LK3/k;)Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 19
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;->d3(Lcom/miui/gamebooster/service/INotificationListenerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "mNoticationListenerBinder:"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string p2, "GameBoxService"

    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK3/k$b;->a:LK3/k;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LK3/k;->j(LK3/k;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V

    .line 5
    return-void
    .line 8
.end method
