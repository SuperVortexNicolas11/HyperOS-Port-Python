.class Lcom/miui/permcenter/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/n;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/n$c;->a:Lcom/miui/permcenter/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/n$c;->a:Lcom/miui/permcenter/n;

    .line 2
    invoke-static {p2}, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/permcenter/n;->e(Lcom/miui/permcenter/n;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/miui/permcenter/n$c;->a:Lcom/miui/permcenter/n;

    .line 11
    invoke-static {p1}, Lcom/miui/permcenter/n;->c(Lcom/miui/permcenter/n;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/miui/permcenter/n$c;->a:Lcom/miui/permcenter/n;

    .line 17
    invoke-static {p2}, Lcom/miui/permcenter/n;->d(Lcom/miui/permcenter/n;)Lcom/miui/gamebooster/service/NotificationListenerCallback;

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
    invoke-static {}, Lcom/miui/permcenter/n;->g()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "mNoticationListenerBinder:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/n$c;->a:Lcom/miui/permcenter/n;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/permcenter/n;->e(Lcom/miui/permcenter/n;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V

    .line 5
    return-void
    .line 8
.end method
