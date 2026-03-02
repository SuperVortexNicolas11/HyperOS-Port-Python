.class public final Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecordHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "Landroid/view/View;",
        "_temView",
        "<init>",
        "(Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V",
        "Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;",
        "orderBean",
        "LKa/v;",
        "setData",
        "(Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;)V",
        "Landroid/widget/TextView;",
        "tvContent",
        "Landroid/widget/TextView;",
        "tvTime",
        "tvPayStatus",
        "tvPaidfee",
        "tvProductname",
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
.field final synthetic this$0:Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;

.field private final tvContent:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvPaidfee:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvPayStatus:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvProductname:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvTime:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "_temView"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;

    .line 7
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    const p1, 0x7f0b0cee    # @id/tv_content

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvContent:Landroid/widget/TextView;

    .line 26
    const p1, 0x7f0b0d92    # @id/tv_time

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvTime:Landroid/widget/TextView;

    .line 40
    const p1, 0x7f0b0d53    # @id/tv_pay_status

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 52
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvPayStatus:Landroid/widget/TextView;

    .line 54
    const p1, 0x7f0b0d52    # @id/tv_paidFee

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 66
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvPaidfee:Landroid/widget/TextView;

    .line 68
    const p1, 0x7f0b0d5c    # @id/tv_productName

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 80
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvProductname:Landroid/widget/TextView;

    .line 82
    return-void
    .line 84
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;Landroid/view/View;Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->setData$lambda$2$lambda$1(Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;Landroid/view/View;Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final setData$lambda$2$lambda$1(Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;Landroid/view/View;Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getPartnerOrderId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "record_list_id"

    .line 15
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "record_list"

    .line 20
    const-wide/16 v1, 0x1

    .line 22
    invoke-static {v0, v1, v2, p3}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;JLjava/util/Map;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p3

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 36
    const-class v1, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;

    .line 37
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string p1, "partnerOrderId"

    .line 42
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getPartnerOrderId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p1, "phoneNumber"

    .line 51
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getPhoneNumber()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->getDateFormat()Ljava/text/SimpleDateFormat;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getCreateTime()J

    .line 64
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    const-string p2, "createTime"

    .line 76
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string p1, "carrier"

    .line 81
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getCarrier()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string p1, "payFee"

    .line 90
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getPayFeeDesc()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string p1, "packageTitle"

    .line 99
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getProductTitle1()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string p1, "serviceUrl"

    .line 108
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getCustomerServiceUrl()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string p1, "orderStatusDesc"

    .line 117
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getOrderStatusDesc()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string p1, "orderStatus"

    .line 126
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getOrderStatus()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
    .line 138
.end method


# virtual methods
.method public final setData(Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;)V
    .locals 7
    .param p1    # Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "orderBean"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvContent:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getCarrier()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvProductname:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getProductTitle1()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvTime:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getCreateTime()J

    .line 35
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvPayStatus:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getOrderStatusDesc()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getOrderStatus()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getOrderStatus()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, "Failed"

    .line 71
    const/4 v6, 0x0

    .line 73
    invoke-static {v2, v5, v6, v3, v4}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvPayStatus:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v3

    .line 85
    const v4, 0x7f060dae    # @color/red '#ff0000'

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvPayStatus:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 102
    const v4, 0x7f060124    # @color/bh_blue_ff '#0d84ff'

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->tvPaidfee:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;->getPayFeeDesc()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v2, Lcom/miui/networkassistant/ui/order/orderlist/h;

    .line 122
    invoke-direct {v2, p1, v0, v1}, Lcom/miui/networkassistant/ui/order/orderlist/h;-><init>(Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;Landroid/view/View;Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 130
    invoke-static {p1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCardPress(Landroid/view/View;)V

    .line 132
    return-void
    .line 135
.end method
