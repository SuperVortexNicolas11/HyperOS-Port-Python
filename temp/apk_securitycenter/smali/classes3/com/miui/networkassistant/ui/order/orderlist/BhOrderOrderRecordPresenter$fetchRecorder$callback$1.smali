.class public final Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->fetchRecorder(Ljava/lang/String;Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback<",
        "Lcom/miui/networkassistant/ui/bean/RecordBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1",
        "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;",
        "Lcom/miui/networkassistant/ui/bean/RecordBean;",
        "response",
        "LKa/v;",
        "onResponse",
        "(Lcom/miui/networkassistant/ui/bean/RecordBean;)V",
        "",
        "(Ljava/lang/String;)V",
        "onFailure",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBhOrderOrderRecordPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BhOrderOrderRecordPresenter.kt\ncom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isMore:Z

.field final synthetic $pageIndex:I

.field final synthetic this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;

    .line 4
    iput-boolean p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$isMore:Z

    .line 6
    iput p4, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$pageIndex:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;)Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$context:Landroid/content/Context;

    .line 10
    const v2, 0x7f1210a0    # @string/order_bh_net_error 'No network'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "getString(...)"

    .line 19
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$isMore:Z

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;->showError(Ljava/lang/String;Z)V

    .line 26
    :cond_0
    const-string v0, "bh-fetchRecorder"

    .line 29
    const-string v1, "onFailure"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method public onResponse(Lcom/miui/networkassistant/ui/bean/RecordBean;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$context:Landroid/content/Context;

    const v1, 0x7f1210a0    # @string/order_bh_net_error 'No network'

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;

    invoke-static {p1}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;)Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$isMore:Z

    invoke-interface {p1, v0, v1}, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;->showError(Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean;->getErrCode()I

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;

    invoke-static {v1}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;)Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$isMore:Z

    invoke-interface {v1, v0, p1}, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;->showError(Ljava/lang/String;Z)V

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean;->getData()Lcom/miui/networkassistant/ui/bean/RecordBean$Data;

    move-result-object v0

    if-nez v0, :cond_7

    .line 8
    iget-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;

    invoke-static {p1}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;)Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$isMore:Z

    invoke-interface {p1, v0, v1}, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;->showError(Ljava/lang/String;Z)V

    :cond_6
    return-void

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;

    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean;->getData()Lcom/miui/networkassistant/ui/bean/RecordBean$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/RecordBean$Data;->getTrafficOrderCreateTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->setCreateTime1(Ljava/lang/Long;)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;

    invoke-static {v0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;)Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$pageIndex:I

    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->$isMore:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;->showData(ILcom/miui/networkassistant/ui/bean/RecordBean;Z)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/networkassistant/ui/bean/RecordBean;

    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter$fetchRecorder$callback$1;->onResponse(Lcom/miui/networkassistant/ui/bean/RecordBean;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
