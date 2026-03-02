.class public final Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$EndLineHolder;,
        Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;,
        Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003@ABB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R(\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/miui/networkassistant/ui/bean/RecordDataByDate;",
        "recordDataByDate",
        "<init>",
        "(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/RecordDataByDate;)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "LKa/v;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$B;I)V",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Lcom/miui/networkassistant/ui/bean/RecordDataByDate;",
        "getRecordDataByDate",
        "()Lcom/miui/networkassistant/ui/bean/RecordDataByDate;",
        "setRecordDataByDate",
        "(Lcom/miui/networkassistant/ui/bean/RecordDataByDate;)V",
        "Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "setSimpleDateFormat",
        "(Ljava/text/SimpleDateFormat;)V",
        "dateFormat",
        "getDateFormat",
        "setDateFormat",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "",
        "",
        "monthNames",
        "[Ljava/lang/String;",
        "getMonthNames",
        "()[Ljava/lang/String;",
        "setMonthNames",
        "([Ljava/lang/String;)V",
        "year",
        "Ljava/lang/Integer;",
        "getYear",
        "()Ljava/lang/Integer;",
        "setYear",
        "(Ljava/lang/Integer;)V",
        "month",
        "getMonth",
        "setMonth",
        "RecordHolder",
        "TitleHolder",
        "EndLineHolder",
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
.field private dateFormat:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private month:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private monthNames:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private simpleDateFormat:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private year:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/RecordDataByDate;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/ui/bean/RecordDataByDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "recordDataByDate"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->mContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 17
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 19
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    const-string v1, "MMM yyyy"

    .line 23
    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    iput-object p2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 30
    const-string v1, "EEE d MMM yyyy HH:mm:ss"

    .line 32
    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    iput-object p2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object p1

    .line 42
    const-string p2, "from(...)"

    .line 43
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 48
    const-string v10, "Nov"

    .line 50
    const-string v11, "Dec"

    .line 52
    const-string v0, "Jan"

    .line 54
    const-string v1, "Feb"

    .line 56
    const-string v2, "Mar"

    .line 58
    const-string v3, "Apr"

    .line 60
    const-string v4, "May"

    .line 62
    const-string v5, "Jun"

    .line 64
    const-string v6, "Jul"

    .line 66
    const-string v7, "Aug"

    .line 68
    const-string v8, "Sep"

    .line 70
    const-string v9, "Oct"

    .line 72
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->monthNames:[Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 85
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->year:Ljava/lang/Integer;

    .line 93
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 96
    move-result p1

    .line 99
    add-int/2addr p1, p2

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->month:Ljava/lang/Integer;

    .line 105
    return-void
    .line 107
.end method


# virtual methods
.method public final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->getMutipleList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->getMutipleList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/miui/networkassistant/ui/bean/BaseRecordBean;

    .line 12
    instance-of v0, p1, Lcom/miui/networkassistant/ui/bean/TitleBean;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p1, Lcom/miui/networkassistant/ui/bean/EndLineBean;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    const/4 p1, 0x2

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "\u5145\u503c\u8bb0\u5f55\u975e\u6cd5\u7684itemView\u7c7b\u578b"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    .line 39
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->month:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getMonthNames()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->monthNames:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getRecordDataByDate()Lcom/miui/networkassistant/ui/bean/RecordDataByDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->year:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->getMutipleList()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.miui.networkassistant.ui.bean.TitleBean"

    .line 23
    invoke-static {p2, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p2, Lcom/miui/networkassistant/ui/bean/TitleBean;

    .line 28
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;->setData(Lcom/miui/networkassistant/ui/bean/TitleBean;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;

    .line 38
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->getMutipleList()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 49
    const-string v0, "null cannot be cast to non-null type com.miui.networkassistant.ui.bean.RecordBean.OrderBean"

    .line 50
    invoke-static {p2, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p2, Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;

    .line 55
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;->setData(Lcom/miui/networkassistant/ui/bean/RecordBean$OrderBean;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    instance-of p1, p1, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$EndLineHolder;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    :goto_0
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "\u5145\u503c\u8bb0\u5f55\u975e\u6cd5\u7684itemView\u7c7b\u578b"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    .line 73
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "inflate(...)"

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    new-instance p2, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$EndLineHolder;

    .line 18
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 20
    const v3, 0x7f0e00c9    # @layout/bh_item_endline_chargecard 'res/layout/bh_item_endline_chargecard.xml'

    .line 22
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p2, p0, p1}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$EndLineHolder;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V

    .line 32
    return-object p2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "\u5145\u503c\u8bb0\u5f55\u975e\u6cd5\u7684itemView\u7c7b\u578b"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 43
    :cond_1
    new-instance p2, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;

    .line 44
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 46
    const v3, 0x7f0e00cb    # @layout/bh_item_view_chargecard 'res/layout/bh_item_view_chargecard.xml'

    .line 48
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p2, p0, p1}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$RecordHolder;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V

    .line 58
    return-object p2

    .line 61
    :cond_2
    new-instance p2, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;

    .line 62
    iget-object v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 64
    const v3, 0x7f0e00ca    # @layout/bh_item_title_chargecard 'res/layout/bh_item_title_chargecard.xml'

    .line 66
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p2, p0, p1}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter$TitleHolder;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;Landroid/view/View;)V

    .line 76
    return-object p2
    .line 79
.end method

.method public final setDateFormat(Ljava/text/SimpleDateFormat;)V
    .locals 1
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 7
    return-void
    .line 9
.end method

.method public final setMonth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->month:Ljava/lang/Integer;

    .line 2
    return-void
    .line 4
.end method

.method public final setMonthNames([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->monthNames:[Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final setRecordDataByDate(Lcom/miui/networkassistant/ui/bean/RecordDataByDate;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/RecordDataByDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 7
    return-void
    .line 9
.end method

.method public final setSimpleDateFormat(Ljava/text/SimpleDateFormat;)V
    .locals 1
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 7
    return-void
    .line 9
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;->year:Ljava/lang/Integer;

    .line 2
    return-void
    .line 4
.end method
