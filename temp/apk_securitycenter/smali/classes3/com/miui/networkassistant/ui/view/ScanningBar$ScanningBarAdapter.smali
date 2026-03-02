.class Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/view/ScanningBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScanningBarAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/networkassistant/ui/view/ScanningBar;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/view/ScanningBar;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->this$0:Lcom/miui/networkassistant/ui/view/ScanningBar;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mItems:Ljava/util/List;

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mItems:Ljava/util/List;

    .line 6
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 13
    if-le p2, p3, :cond_3

    .line 14
    const p2, 0x7f0b0a6f    # @id/scanning_item_name

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mItems:Ljava/util/List;

    .line 25
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->this$0:Lcom/miui/networkassistant/ui/view/ScanningBar;

    .line 36
    invoke-static {p2}, Lcom/miui/networkassistant/ui/view/ScanningBar;->a(Lcom/miui/networkassistant/ui/view/ScanningBar;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p2

    .line 51
    const/4 p3, 0x0

    .line 52
    const v0, 0x7f0b0a70    # @id/scanning_item_success

    .line 53
    const/16 v1, 0x8

    .line 56
    const v2, 0x7f0b0a71    # @id/scanning_item_waitting

    .line 58
    if-eqz p2, :cond_2

    .line 61
    const/4 v3, 0x1

    .line 63
    if-eq p2, v3, :cond_1

    .line 64
    const/4 p3, 0x2

    .line 66
    if-eq p2, p3, :cond_0

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p2

    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_3
    :goto_0
    return-void
    .line 107
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mItems:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->bindView(Landroid/view/View;Landroid/content/Context;I)V

    .line 12
    return-object p2
    .line 15
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mContext:Landroid/content/Context;

    .line 2
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    const v0, 0x7f0e02db    # @layout/listitem_network_diagnostics_scanning 'res/layout/listitem_network_diagnostics_scanning.xml'

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
    .line 17
.end method
