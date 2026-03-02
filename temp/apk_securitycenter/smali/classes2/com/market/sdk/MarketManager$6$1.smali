.class Lcom/market/sdk/MarketManager$6$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/market/sdk/f;


# direct methods
.method constructor <init>(Lcom/market/sdk/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p1, 0x0

    .line 5
    throw p1
    .line 6
.end method
