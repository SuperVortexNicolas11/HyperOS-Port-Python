.class public final Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter$fetchFunctionItem$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->fetchFunctionItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback<",
        "Lcom/miui/networkassistant/ui/bean/FunctionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/miui/networkassistant/ui/presenter/FunctionItemPresenter$fetchFunctionItem$callback$1",
        "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;",
        "Lcom/miui/networkassistant/ui/bean/FunctionData;",
        "response",
        "LKa/v;",
        "onResponse",
        "(Lcom/miui/networkassistant/ui/bean/FunctionData;)V",
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
.field final synthetic $slot:I

.field final synthetic this$0:Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter$fetchFunctionItem$callback$1;->this$0:Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter$fetchFunctionItem$callback$1;->$slot:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 1
    const-string v0, "bh-fetchFunctionItem"

    .line 2
    const-string v1, "onFailure"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public onResponse(Lcom/miui/networkassistant/ui/bean/FunctionData;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    const-string p1, "bh-fetchFunctionItem"

    const-string v0, "onResponse Error"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter$fetchFunctionItem$callback$1;->this$0:Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;

    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter;->getWeakReference()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter$fetchFunctionItem$callback$1;->$slot:I

    invoke-interface {v0, p1, v1}, Lcom/miui/networkassistant/ui/presenter/IFunctionItemView;->showData(Lcom/miui/networkassistant/ui/bean/FunctionData;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/networkassistant/ui/bean/FunctionData;

    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/presenter/FunctionItemPresenter$fetchFunctionItem$callback$1;->onResponse(Lcom/miui/networkassistant/ui/bean/FunctionData;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
