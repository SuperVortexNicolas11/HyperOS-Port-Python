.class public Lcom/miui/powercenter/powersaver/PerformanceModeTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->a:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$a;-><init>(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->b:Landroid/content/BroadcastReceiver;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->f(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->h(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Ls7/n;->v()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LL8/j;->F()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->h(Z)V

    .line 15
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->a:Landroid/os/Handler;

    .line 18
    new-instance v1, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$d;

    .line 20
    invoke-direct {v1, p0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$d;-><init>(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Ls7/n;->v()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LL8/j;->F()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->h(Z)V

    .line 15
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->a:Landroid/os/Handler;

    .line 18
    new-instance v1, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$c;

    .line 20
    invoke-direct {v1, p0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$c;-><init>(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, LC7/A;->S(Landroid/content/Context;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->c()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->d()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private g(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls7/c;->a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)Landroid/service/quicksettings/Tile;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, LJ6/l;->a(Landroid/service/quicksettings/Tile;I)V

    .line 8
    invoke-static {}, LL8/j;->F()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const p1, 0x7f1210f7    # @string/pc_berserk_mode_performance_title 'Ultimate mode'

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f121158    # @string/pc_hidemode_performance_title 'Performance mode'

    .line 21
    :goto_0
    invoke-static {p0, p1}, Ls7/d;->a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ls7/e;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v0}, LJ6/m;->a(Landroid/service/quicksettings/Tile;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method private h(Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Ls7/c;->a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)Landroid/service/quicksettings/Tile;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, LJ6/k;->a(Landroid/service/quicksettings/Tile;)I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    if-ne v1, v4, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    move v2, v3

    .line 24
    :cond_2
    invoke-static {v0, v2}, LJ6/l;->a(Landroid/service/quicksettings/Tile;I)V

    .line 25
    invoke-static {v0}, LJ6/m;->a(Landroid/service/quicksettings/Tile;)V

    .line 28
    :cond_3
    return-void
    .line 31
.end method


# virtual methods
.method protected e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->b:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method public onClick()V
    .locals 2

    .line 1
    const-string v0, "PerformanceModeTileService"

    .line 2
    const-string v1, "onTileClick"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Ls7/f;->a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$b;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$b;-><init>(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)V

    .line 23
    invoke-static {p0, v0}, Ls7/g;->a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;Ljava/lang/Runnable;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->f(Landroid/content/Context;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->e()V

    .line 5
    const-string v0, "PerformanceModeTileService"

    .line 8
    const-string v1, "TileService onCreate"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->b:Landroid/content/BroadcastReceiver;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, Ls7/b;->a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onStartListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    const-string v0, "PerformanceModeTileService"

    .line 5
    const-string v1, "onTileStartListening"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->h(Z)V

    .line 16
    return-void
    .line 19
.end method

.method public onTileAdded()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    const-string v0, "PerformanceModeTileService"

    .line 5
    const-string v1, "onTileAdded"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Ls7/n;->v()Z

    .line 12
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->g(Z)V

    .line 16
    return-void
    .line 19
.end method
