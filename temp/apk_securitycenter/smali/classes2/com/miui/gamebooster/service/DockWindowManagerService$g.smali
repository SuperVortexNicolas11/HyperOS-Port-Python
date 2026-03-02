.class Lcom/miui/gamebooster/service/DockWindowManagerService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

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
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc3/b;->e(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 9
    const-string v0, "DockWindowManagerService"

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "migame service is invalid!!!"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 20
    invoke-static {p2}, Lcom/xiaomi/migameservice/IGameCenterInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->L(Lcom/miui/gamebooster/service/DockWindowManagerService;Lcom/xiaomi/migameservice/IGameCenterInterface;)V

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 29
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->v(Lcom/miui/gamebooster/service/DockWindowManagerService;)Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 37
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->v(Lcom/miui/gamebooster/service/DockWindowManagerService;)Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 39
    move-result-object p1

    .line 42
    const/16 p2, 0x1e

    .line 43
    invoke-interface {p1, p2}, Lcom/xiaomi/migameservice/IGameCenterInterface;->q7(I)Z

    .line 45
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 48
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->v(Lcom/miui/gamebooster/service/DockWindowManagerService;)Lcom/xiaomi/migameservice/IGameCenterInterface;

    .line 50
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 54
    invoke-static {p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->A(Lcom/miui/gamebooster/service/DockWindowManagerService;)Lcom/xiaomi/migameservice/IGameServiceCallback$Stub;

    .line 56
    move-result-object p2

    .line 59
    const v1, 0x856ee

    .line 60
    invoke-interface {p1, v1, p2}, Lcom/xiaomi/migameservice/IGameCenterInterface;->w(ILcom/xiaomi/migameservice/IGameServiceCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "set migameservice error"

    .line 68
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 73
    iget-object p1, p1, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/miui/gamebooster/utils/m0;->l(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 83
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->S(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 85
    :cond_2
    const-string p1, "migame service has connected"

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 93
    const/4 p2, 0x1

    .line 95
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->M(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    .line 96
    return-void
    .line 99
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "gamecenter service disconnected "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "DockWindowManagerService"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->L(Lcom/miui/gamebooster/service/DockWindowManagerService;Lcom/xiaomi/migameservice/IGameCenterInterface;)V

    .line 27
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$g;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->M(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    .line 33
    return-void
    .line 36
.end method
