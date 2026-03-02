.class public final Lcom/miui/networkassistant/ui/presenter/ProductListPresenter$fetchProductList$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->fetchProductList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback<",
        "Lcom/miui/networkassistant/ui/bean/Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/miui/networkassistant/ui/presenter/ProductListPresenter$fetchProductList$callback$1",
        "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;",
        "Lcom/miui/networkassistant/ui/bean/Card;",
        "response",
        "LKa/v;",
        "onResponse",
        "(Lcom/miui/networkassistant/ui/bean/Card;)V",
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


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter$fetchProductList$callback$1;->this$0:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter$fetchProductList$callback$1;->this$0:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;)Lcom/miui/networkassistant/ui/presenter/IproductListView;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/presenter/IproductListView;->showError()V

    .line 10
    :cond_0
    const-string v0, "bh-fetchRecorder"

    .line 13
    const-string v1, "onFailure"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
    .line 20
.end method

.method public onResponse(Lcom/miui/networkassistant/ui/bean/Card;)V
    .locals 1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter$fetchProductList$callback$1;->this$0:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    invoke-static {p1}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;)Lcom/miui/networkassistant/ui/presenter/IproductListView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/miui/networkassistant/ui/presenter/IproductListView;->showError()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/Card;->getRtnCode()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter$fetchProductList$callback$1;->this$0:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    invoke-static {p1}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;)Lcom/miui/networkassistant/ui/presenter/IproductListView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/miui/networkassistant/ui/presenter/IproductListView;->showError()V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/Card;->getData()Lcom/miui/networkassistant/ui/bean/Data;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter$fetchProductList$callback$1;->this$0:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    invoke-static {p1}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;)Lcom/miui/networkassistant/ui/presenter/IproductListView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/miui/networkassistant/ui/presenter/IproductListView;->showError()V

    :cond_4
    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter$fetchProductList$callback$1;->this$0:Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    invoke-static {v0}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;)Lcom/miui/networkassistant/ui/presenter/IproductListView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/miui/networkassistant/ui/presenter/IproductListView;->showData(Lcom/miui/networkassistant/ui/bean/Card;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/bean/Card;

    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter$fetchProductList$callback$1;->onResponse(Lcom/miui/networkassistant/ui/bean/Card;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string p1, "bh-fetchRecorder"

    const-string v0, "onResponse: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
