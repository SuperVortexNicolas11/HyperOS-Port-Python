.class public final Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u0011\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;",
        "Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordPresenter;",
        "Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;",
        "iOrderView",
        "Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;",
        "mModelOrder",
        "<init>",
        "(Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;)V",
        "",
        "slot",
        "Landroid/content/Context;",
        "context",
        "",
        "pageIndex",
        "",
        "isMore",
        "LKa/v;",
        "fetchRecorder",
        "(Ljava/lang/String;Landroid/content/Context;IZ)V",
        "onDestroy",
        "()V",
        "Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;",
        "Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;",
        "",
        "createTime1",
        "Ljava/lang/Long;",
        "getCreateTime1",
        "()Ljava/lang/Long;",
        "setCreateTime1",
        "(Ljava/lang/Long;)V",
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
.field private createTime1:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iOrderView:Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mModelOrder:Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mModelOrder"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->iOrderView:Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;

    .line 10
    iput-object p2, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->mModelOrder:Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->createTime1:Ljava/lang/Long;

    .line 20
    return-void
    .line 22
.end method

.method public static final synthetic access$getIOrderView$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;)Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->iOrderView:Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public fetchRecorder(Ljava/lang/String;Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;

    .line 7
    invoke-direct {v0, p2, p0, p4, p3}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;-><init>(Landroid/content/Context;Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;ZI)V

    .line 9
    if-nez p4, :cond_0

    .line 12
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->createTime1:Ljava/lang/Long;

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->mModelOrder:Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;

    .line 17
    iget-object p4, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->createTime1:Ljava/lang/Long;

    .line 19
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;->fetchRecord(Ljava/lang/String;Landroid/content/Context;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Long;)V

    .line 21
    return-void
    .line 24
.end method

.method public final getCreateTime1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->createTime1:Ljava/lang/Long;

    .line 2
    return-object v0
    .line 4
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->iOrderView:Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;

    .line 3
    return-void
    .line 5
.end method

.method public final setCreateTime1(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->createTime1:Ljava/lang/Long;

    .line 2
    return-void
    .line 4
.end method
