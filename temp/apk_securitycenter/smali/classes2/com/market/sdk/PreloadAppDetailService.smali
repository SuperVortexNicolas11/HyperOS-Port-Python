.class public Lcom/market/sdk/PreloadAppDetailService;
.super Lc1/b;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/market/IPreloadAppDetailService;


# instance fields
.field private x:Lcom/xiaomi/market/IPreloadAppDetailService;


# virtual methods
.method public J8(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/market/IPreloadAppDetailService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/market/IPreloadAppDetailService;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/market/sdk/PreloadAppDetailService;->x:Lcom/xiaomi/market/IPreloadAppDetailService;

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
