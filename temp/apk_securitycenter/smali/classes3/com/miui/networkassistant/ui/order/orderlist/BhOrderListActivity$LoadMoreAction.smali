.class public final Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;
.super Lmiuix/springback/trigger/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadMoreAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0006R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;",
        "Lmiuix/springback/trigger/a$c;",
        "<init>",
        "(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V",
        "LKa/v;",
        "onFinished",
        "()V",
        "onActivated",
        "onTriggered",
        "onExit",
        "onEntered",
        "",
        "hasMore",
        "Z",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
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
.field private hasMore:Z

.field final synthetic this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;

    .line 2
    const/16 p1, 0xa0

    .line 4
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/a$c;-><init>(I)V

    .line 6
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->hasMore:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->hasMore:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onActivated()V
    .locals 0

    return-void
.end method

.method protected onEntered()V
    .locals 0

    return-void
.end method

.method protected onExit()V
    .locals 0

    return-void
.end method

.method protected onFinished()V
    .locals 0

    return-void
.end method

.method protected onTriggered()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->hasMore:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/springback/trigger/a$c;->notifyActionNoData()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->hasMore:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/BaseActivity;->getMPresenter()Lcom/miui/networkassistant/ui/view/IPresenter;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordPresenter;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;

    .line 23
    invoke-static {v1}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->access$getSlot$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;

    .line 29
    invoke-static {v2}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->access$getMPageIndex$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)I

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordPresenter;->fetchRecorder(Ljava/lang/String;Landroid/content/Context;IZ)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public final setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->hasMore:Z

    .line 2
    return-void
    .line 4
.end method
