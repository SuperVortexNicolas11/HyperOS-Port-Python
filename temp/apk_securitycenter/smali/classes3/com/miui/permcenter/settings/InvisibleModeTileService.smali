.class public Lcom/miui/permcenter/settings/InvisibleModeTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeTileService;->a:Landroid/content/BroadcastReceiver;

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/permcenter/settings/InvisibleModeTileService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/settings/InvisibleModeTileService;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {p0}, LJ6/e;->a(Lcom/miui/permcenter/settings/InvisibleModeTileService;)Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_invisible_mode_state"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    move v2, v1

    .line 16
    :cond_0
    invoke-direct {p0, v2}, Lcom/miui/permcenter/settings/InvisibleModeTileService;->e(Z)V

    .line 17
    return-void
    .line 20
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {p0}, LJ6/e;->a(Lcom/miui/permcenter/settings/InvisibleModeTileService;)Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_invisible_mode_state"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    move v2, v1

    .line 16
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/InvisibleModeTileService;->e(Z)V

    .line 19
    xor-int/lit8 v0, v2, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/InvisibleModeTileService;->d(Z)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 27
    const-string v1, "miui.security.invisible.switch"

    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 34
    invoke-static {p0, v0, v1}, LJ6/f;->a(Lcom/miui/permcenter/settings/InvisibleModeTileService;Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    return-void
    .line 39
.end method

.method private d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "1"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "0"

    .line 7
    :goto_0
    const-string v1, "4"

    .line 9
    invoke-static {v0, v1}, Lc6/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/miui/permcenter/v$a;->d(Landroid/content/Context;Z)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-class v0, Lcom/miui/permcenter/service/InvisibleModeService;

    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-static {p0, p1}, LJ6/i;->a(Lcom/miui/permcenter/settings/InvisibleModeTileService;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    return-void
    .line 31
.end method

.method private e(Z)V
    .locals 5

    .line 1
    invoke-static {p0}, LJ6/j;->a(Lcom/miui/permcenter/settings/InvisibleModeTileService;)Landroid/service/quicksettings/Tile;

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
.method public onClick()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/settings/InvisibleModeTileService;->c()V

    .line 5
    return-void
    .line 8
.end method

.method public onStartListening()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/settings/InvisibleModeTileService;->b()V

    .line 5
    sget-boolean v0, Lcom/miui/permcenter/v;->B:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/permcenter/settings/InvisibleModeTileService$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/InvisibleModeTileService$a;-><init>(Lcom/miui/permcenter/settings/InvisibleModeTileService;)V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeTileService;->a:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    const-string v1, "miui.security.invisible.switch"

    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, LJ6/h;->a(Lcom/miui/permcenter/settings/InvisibleModeTileService;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/miui/permcenter/settings/InvisibleModeTileService;->a:Landroid/content/BroadcastReceiver;

    .line 30
    const/4 v3, 0x4

    .line 32
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public onStopListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeTileService;->a:Landroid/content/BroadcastReceiver;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, LJ6/g;->a(Lcom/miui/permcenter/settings/InvisibleModeTileService;Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
