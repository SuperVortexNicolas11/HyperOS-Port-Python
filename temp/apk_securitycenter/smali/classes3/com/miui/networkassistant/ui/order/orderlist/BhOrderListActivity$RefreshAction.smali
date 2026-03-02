.class public final Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;
.super Lmiuix/springback/trigger/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RefreshAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;",
        "Lmiuix/springback/trigger/a$b;",
        "<init>",
        "(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V",
        "LKa/v;",
        "onFinished",
        "()V",
        "onActivated",
        "onTriggered",
        "onExit",
        "onEntered",
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;

    .line 2
    const/16 p1, 0xa0

    .line 4
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/a$b;-><init>(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->refreshData()V

    .line 4
    return-void
    .line 7
.end method
