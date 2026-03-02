.class public final Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/order/orderdetail/IOrderDetailPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;",
        "Lcom/miui/networkassistant/ui/order/orderdetail/IOrderDetailPresenter;",
        "Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;",
        "mActivity",
        "",
        "mOrderId",
        "mOrderType",
        "<init>",
        "(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;)V",
        "LKa/v;",
        "initData",
        "()V",
        "fetchData",
        "onDestroy",
        "Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;",
        "getMActivity",
        "()Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;",
        "setMActivity",
        "(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V",
        "Ljava/lang/String;",
        "TAG",
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
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mActivity:Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOrderType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mOrderId"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "mOrderType"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;->mActivity:Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;

    .line 15
    iput-object p2, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;->mOrderId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;->mOrderType:Ljava/lang/String;

    .line 19
    const-string p1, "bh_orderDetailPresenter"

    .line 21
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;->TAG:Ljava/lang/String;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public fetchData()V
    .locals 0

    return-void
.end method

.method public final getMActivity()Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;->mActivity:Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;

    .line 2
    return-object v0
    .line 4
.end method

.method public initData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;->fetchData()V

    .line 2
    return-void
    .line 5
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;->mActivity:Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;

    .line 3
    return-void
    .line 5
.end method

.method public final setMActivity(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;->mActivity:Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;

    .line 2
    return-void
    .line 4
.end method
