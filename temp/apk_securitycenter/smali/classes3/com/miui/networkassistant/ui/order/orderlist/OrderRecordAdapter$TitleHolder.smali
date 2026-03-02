.class public final Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TitleHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "Landroid/view/View;",
        "_itemVie",
        "<init>",
        "(Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V",
        "Lcom/miui/networkassistant/ui/bean/TitleBean;",
        "titleBean",
        "LKa/v;",
        "setData",
        "(Lcom/miui/networkassistant/ui/bean/TitleBean;)V",
        "Landroid/widget/TextView;",
        "tv_month",
        "Landroid/widget/TextView;",
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

.field private final tv_month:Landroid/widget/TextView;
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
    const-string v0, "_itemVie"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;

    .line 7
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    const p1, 0x7f0b0d3e    # @id/tv_month

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "findViewById(...)"

    .line 19
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;->tv_month:Landroid/widget/TextView;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final setData(Lcom/miui/networkassistant/ui/bean/TitleBean;)V
    .locals 3
    .param p1    # Lcom/miui/networkassistant/ui/bean/TitleBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "titleBean"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;->this$0:Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;

    .line 7
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/TitleBean;->getYear()I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->getYear()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/TitleBean;->getMonth()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->getMonth()Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    iget-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;->tv_month:Landroid/widget/TextView;

    .line 43
    const-string v0, "\u672c\u6708"

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;->tv_month:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->getMonthNames()[Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/TitleBean;->getMonth()I

    .line 57
    move-result v2

    .line 60
    aget-object v0, v0, v2

    .line 61
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/TitleBean;->getYear()I

    .line 63
    move-result p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " "

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    return-void
    .line 90
.end method
