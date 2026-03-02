.class public Lcom/market/sdk/MarketServiceImpl;
.super Lcom/market/sdk/IMarketService$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/market/sdk/IMarketService$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B1(Ljava/lang/String;IILcom/market/sdk/IImageCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B3(Ljava/lang/String;Ljava/lang/String;Lcom/market/sdk/IImageCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E2([Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public E7(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "whiteSet"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 15
    return-void
    .line 18
.end method

.method public I6(Ljava/lang/String;Ljava/lang/String;Z)Lcom/market/sdk/ApkVerifyInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public O6()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public U6(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g5(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m6(JLjava/lang/String;Ljava/util/List;Lcom/market/sdk/IDesktopRecommendResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m8([Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method

.method public r8(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public x3(JLjava/lang/String;Ljava/util/List;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Z)Lcom/market/sdk/ApkVerifyInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
