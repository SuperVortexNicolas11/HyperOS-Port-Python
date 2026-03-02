.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/winplay/IWinPlayGameStateService;

.field private c:Z

.field private d:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/content/ServiceConnection;

.field private h:Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->j:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->b:Lcom/xiaomi/winplay/IWinPlayGameStateService;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->c:Z

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->e:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->f:Z

    .line 15
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;

    .line 17
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)V

    .line 19
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->g:Landroid/content/ServiceConnection;

    .line 22
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;

    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient$2;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)V

    .line 26
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->h:Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->d:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 41
    return-void
    .line 43
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Lcom/xiaomi/winplay/IWinPlayGameStateService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->b:Lcom/xiaomi/winplay/IWinPlayGameStateService;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->h:Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->d:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;Lcom/xiaomi/winplay/IWinPlayGameStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->b:Lcom/xiaomi/winplay/IWinPlayGameStateService;

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->c:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->f:Z

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->j:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "bindWinPlayGameService, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "WinplayGameStateClient"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string p1, "com.xiaomi.winplay.gamestate"

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->a:Landroid/content/Context;

    .line 37
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->g:Landroid/content/ServiceConnection;

    .line 39
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iput-boolean v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->c:Z

    .line 48
    const-string p1, "bind WinplayGameService success"

    .line 50
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_0
    const-string p1, "Error: The requested service doesn\'t exist, or this client isn\'t allowed access to it."

    .line 56
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
    .line 61
.end method

.method public k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "WinplayGameStateClient"

    .line 6
    const-string v1, "unbindWinplayGameStateService"

    .line 8
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->a:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->g:Landroid/content/ServiceConnection;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->c:Z

    .line 21
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->f:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->d:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "WinPlay"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/WinplayGameStateController/WinplayGameClient;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->o(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method
