.class public Lcom/miui/superpower/notification/SuperPowerTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


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
    iput-object v0, p0, Lcom/miui/superpower/notification/SuperPowerTileService;->a:Landroid/os/Handler;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/superpower/notification/SuperPowerTileService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/notification/SuperPowerTileService;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {p0}, LL8/j;->D(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerTileService;->a:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/miui/superpower/notification/SuperPowerTileService$b;

    .line 16
    invoke-direct {v1, p0}, Lcom/miui/superpower/notification/SuperPowerTileService$b;-><init>(Lcom/miui/superpower/notification/SuperPowerTileService;)V

    .line 18
    const-wide/16 v2, 0x1f4

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method private c(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/superpower/notification/a;->a(Lcom/miui/superpower/notification/SuperPowerTileService;)Landroid/service/quicksettings/Tile;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1}, LJ6/l;->a(Landroid/service/quicksettings/Tile;I)V

    .line 8
    const p1, 0x7f121aae    # @string/superpower_settings 'Ultra battery saver'

    .line 11
    invoke-static {p0, p1}, Lcom/miui/superpower/notification/b;->a(Lcom/miui/superpower/notification/SuperPowerTileService;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ls7/e;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v0}, LJ6/m;->a(Landroid/service/quicksettings/Tile;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    const-string v0, "SuperPowerSaveManager"

    .line 2
    const-string v1, "onTileClick"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Lcom/miui/superpower/notification/c;->a(Lcom/miui/superpower/notification/SuperPowerTileService;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/miui/superpower/notification/SuperPowerTileService$a;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/superpower/notification/SuperPowerTileService$a;-><init>(Lcom/miui/superpower/notification/SuperPowerTileService;)V

    .line 17
    invoke-static {p0, v0}, Lcom/miui/superpower/notification/d;->a(Lcom/miui/superpower/notification/SuperPowerTileService;Ljava/lang/Runnable;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, LC7/A;->h(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/miui/superpower/notification/SuperPowerTileService;->b()V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public onStartListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    const-string v0, "SuperPowerSaveManager"

    .line 5
    const-string v1, "onTileStartListening"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p0}, LL8/j;->D(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/superpower/notification/SuperPowerTileService;->c(Z)V

    .line 16
    return-void
    .line 19
.end method

.method public onTileAdded()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    const-string v0, "SuperPowerSaveManager"

    .line 5
    const-string v1, "onTileAdded"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p0}, LL8/j;->D(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/superpower/notification/SuperPowerTileService;->c(Z)V

    .line 16
    return-void
    .line 19
.end method
