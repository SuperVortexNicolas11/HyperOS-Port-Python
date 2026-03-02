.class Lcom/market/sdk/homeguide/AppstoreUserGuideService$1$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/market/sdk/homeguide/a;


# direct methods
.method constructor <init>(Lcom/market/sdk/homeguide/a;Landroid/os/Handler;)V
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
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/market/sdk/homeguide/a;->a(Lcom/market/sdk/homeguide/a;Z)V

    .line 8
    throw p2
    .line 11
.end method
