.class Lcom/miui/antivirus/service/GuardService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/GuardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/GuardService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/GuardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$c;->a:Lcom/miui/antivirus/service/GuardService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "game switch cashier service connected"

    .line 2
    const-string v0, "GuardService"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p2}, Lcom/xiaomi/gamecenter/for3thd/migame/IMiGameSwitchCashier$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/gamecenter/for3thd/migame/IMiGameSwitchCashier;

    .line 9
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/miui/antivirus/service/GuardService$c;->a:Lcom/miui/antivirus/service/GuardService;

    .line 13
    invoke-static {p2}, Lcom/miui/antivirus/service/GuardService;->a(Lcom/miui/antivirus/service/GuardService;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/miui/antivirus/service/GuardService$c;->a:Lcom/miui/antivirus/service/GuardService;

    .line 21
    invoke-static {p2}, Lcom/miui/antivirus/service/GuardService;->l(Lcom/miui/antivirus/service/GuardService;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "setGameSwitchCashier calling pay pkg : "

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/miui/antivirus/service/GuardService$c;->a:Lcom/miui/antivirus/service/GuardService;

    .line 39
    invoke-static {v1}, Lcom/miui/antivirus/service/GuardService;->a(Lcom/miui/antivirus/service/GuardService;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p2, p0, Lcom/miui/antivirus/service/GuardService$c;->a:Lcom/miui/antivirus/service/GuardService;

    .line 55
    invoke-static {p2}, Lcom/miui/antivirus/service/GuardService;->a(Lcom/miui/antivirus/service/GuardService;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/miui/antivirus/service/GuardService$c;->a:Lcom/miui/antivirus/service/GuardService;

    .line 61
    invoke-static {v1}, Lcom/miui/antivirus/service/GuardService;->l(Lcom/miui/antivirus/service/GuardService;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/miui/antivirus/service/GuardService$c;->a:Lcom/miui/antivirus/service/GuardService;

    .line 67
    invoke-static {v2}, Lcom/miui/antivirus/service/GuardService;->q(Lcom/miui/antivirus/service/GuardService;)J

    .line 69
    move-result-wide v2

    .line 72
    invoke-interface {p1, p2, v1, v2, v3}, Lcom/xiaomi/gamecenter/for3thd/migame/IMiGameSwitchCashier;->onSwitchCashierByPkg(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p2, "set switch cashier pkg failed"

    .line 78
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/antivirus/service/GuardService$c;->a:Lcom/miui/antivirus/service/GuardService;

    .line 83
    invoke-static {p1}, Lcom/miui/antivirus/service/GuardService;->b(Lcom/miui/antivirus/service/GuardService;)Landroid/content/ServiceConnection;

    .line 85
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 89
    return-void
    .line 92
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "GuardService"

    .line 2
    const-string v0, "gameSwitchCashierService disconnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
