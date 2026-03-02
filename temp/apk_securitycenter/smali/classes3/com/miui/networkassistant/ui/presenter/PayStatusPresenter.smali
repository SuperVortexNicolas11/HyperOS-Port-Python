.class public final Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/presenter/IpayStatusPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IpayStatusPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IpayStatusView;",
        "iOrderView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/miui/networkassistant/ui/presenter/IpayStatusView;Landroid/content/Context;)V",
        "LKa/v;",
        "fetchPayStatus",
        "()V",
        "onDestroy",
        "",
        "carrier",
        "setCarrier",
        "(Ljava/lang/String;)V",
        "Lcom/miui/networkassistant/ui/presenter/IpayStatusView;",
        "Landroid/content/Context;",
        "mCarrier",
        "Ljava/lang/String;",
        "mNonce",
        "mOrderID",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iOrderView:Lcom/miui/networkassistant/ui/presenter/IpayStatusView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCarrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mNonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOrderID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/presenter/IpayStatusView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/presenter/IpayStatusView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IpayStatusView;

    .line 10
    iput-object p2, p0, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->context:Landroid/content/Context;

    .line 12
    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->mCarrier:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->mNonce:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->mOrderID:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method

.method public static final synthetic access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;)Lcom/miui/networkassistant/ui/presenter/IpayStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IpayStatusView;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public fetchPayStatus()V
    .locals 8

    .line 1
    new-instance v4, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter$fetchPayStatus$callback$1;

    .line 2
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter$fetchPayStatus$callback$1;-><init>(Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;)V

    .line 4
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->getPayParams()Ljava/util/HashMap;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 11
    const-string v0, "productOrderId"

    .line 14
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->getNonce(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "nonce"

    .line 23
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->getNonce(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "timestamp"

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->context:Landroid/content/Context;

    .line 49
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    const-string v1, "sign"

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 66
    const/16 v6, 0x10

    .line 68
    const/4 v7, 0x0

    .line 70
    const-string v1, "https://preview-api-flow-intl.10046.xiaomimobile.com/order/product_order_details"

    .line 71
    const-class v3, Lcom/miui/networkassistant/ui/bean/OrderSuccessData;

    .line 73
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->get$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 80
    const/16 v6, 0x10

    .line 82
    const/4 v7, 0x0

    .line 84
    const-string v1, "https://api-flow-intl.10046.xiaomimobile.com/order/product_order_details"

    .line 85
    const-class v3, Lcom/miui/networkassistant/ui/bean/OrderSuccessData;

    .line 87
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->get$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IpayStatusView;

    .line 3
    return-void
    .line 5
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "carrier"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayStatusPresenter;->mCarrier:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
