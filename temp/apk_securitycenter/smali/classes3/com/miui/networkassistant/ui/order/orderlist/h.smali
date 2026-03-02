.class public final synthetic Lcom/miui/networkassistant/ui/order/orderlist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;Landroid/view/View;Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/h;->a:Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/order/orderlist/h;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/h;->c:Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/h;->a:Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/h;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/h;->c:Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->b(Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;Landroid/view/View;Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V

    return-void
.end method
