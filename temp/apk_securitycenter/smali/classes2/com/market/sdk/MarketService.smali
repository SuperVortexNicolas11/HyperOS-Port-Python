.class public Lcom/market/sdk/MarketService;
.super Lc1/b;
.source "SourceFile"

# interfaces
.implements Lcom/market/sdk/IMarketService;


# instance fields
.field private x:Lcom/market/sdk/IMarketService;


# virtual methods
.method public J8(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/market/sdk/IMarketService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/market/sdk/IMarketService;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/market/sdk/MarketService;->x:Lcom/market/sdk/IMarketService;

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
