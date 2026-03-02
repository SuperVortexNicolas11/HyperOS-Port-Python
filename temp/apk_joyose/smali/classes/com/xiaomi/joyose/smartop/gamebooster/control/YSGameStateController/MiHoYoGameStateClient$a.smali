.class Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

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
    const-string v0, "YSGameStateClient"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->r()V

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
    const-string v0, "YSGameStateClient"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->r()V

    .line 26
    return-void
    .line 29
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceConnected, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "YSGameStateClient"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p2}, Lcom/miHoYo/GameStateService/IGameStateService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miHoYo/GameStateService/IGameStateService;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->g(Lcom/miHoYo/GameStateService/IGameStateService;)V

    .line 28
    :try_start_0
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->f()Lcom/miHoYo/GameStateService/IGameStateService;

    .line 31
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 35
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Lcom/miHoYo/GameStateService/IGameStateServiceReceiver;

    .line 37
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/miHoYo/GameStateService/IGameStateService;->RegisterReceiver(Lcom/miHoYo/GameStateService/IGameStateServiceReceiver;)Z

    .line 41
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->f()Lcom/miHoYo/GameStateService/IGameStateService;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/miHoYo/GameStateService/IGameStateService;->GetApiVersion()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Api version: "

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    return-void
    .line 81
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
    const-string v0, "YSGameStateClient"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->r()V

    .line 26
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->h(Z)V

    .line 30
    return-void
    .line 33
.end method
