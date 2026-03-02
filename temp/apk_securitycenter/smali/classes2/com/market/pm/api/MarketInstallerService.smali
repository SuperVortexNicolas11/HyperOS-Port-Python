.class public Lcom/market/pm/api/MarketInstallerService;
.super Lc1/b;
.source "SourceFile"

# interfaces
.implements Lcom/market/pm/IMarketInstallerService;


# instance fields
.field private x:Lcom/market/pm/IMarketInstallerService;


# virtual methods
.method public J8(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/market/pm/IMarketInstallerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/market/pm/IMarketInstallerService;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/market/pm/api/MarketInstallerService;->x:Lcom/market/pm/IMarketInstallerService;

    .line 6
    return-void
    .line 8
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
