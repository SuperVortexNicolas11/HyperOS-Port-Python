.class Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onBindingDied, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "WinplayGameStateClient"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->k()V

    .line 26
    return-void
    .line 29
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onNullBinding, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "WinplayGameStateClient"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->k()V

    .line 26
    return-void
    .line 29
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 2
    invoke-static {p2}, Lcom/xiaomi/winplay/IWinPlayGameStateService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/winplay/IWinPlayGameStateService;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;Lcom/xiaomi/winplay/IWinPlayGameStateService;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Lcom/xiaomi/winplay/IWinPlayGameStateService;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 17
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;

    .line 19
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/xiaomi/winplay/IWinPlayGameStateService;->RegisterReceiver(Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;)Z

    .line 23
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 26
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Lcom/xiaomi/winplay/IWinPlayGameStateService;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/xiaomi/winplay/IWinPlayGameStateService;->GetApiVersion()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;Z)V

    .line 39
    const-string p2, "WinplayGameStateClient"

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "Api version: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/RuntimeException;

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p2
    .line 71
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceDisconnected, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "WinplayGameStateClient"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->k()V

    .line 26
    return-void
    .line 29
.end method
