.class public Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CardMoreFunctionAdapter"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;",
            ">;"
        }
    .end annotation
.end field

.field private launchFrom:Ljava/lang/String;

.field private pageType:Ljava/lang/String;

.field private slotId:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->items:Ljava/util/List;

    .line 5
    iput p2, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->slotId:I

    .line 7
    iput-object p4, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->launchFrom:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->pageType:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic l(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->launchFrom:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->pageType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->slotId:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->items:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v1, 0x7f0b0829    # @id/more_function_item

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v1, 0x7f08105f    # @drawable/shape_bg_inquiry 'res/drawable/shape_bg_inquiry.xml'

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v1, 0x7f080485    # @drawable/bh_preference_bg_top 'res/drawable/bh_preference_bg_top.xml'

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_2

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v1, 0x7f080483    # @drawable/bh_preference_bg_bottom 'res/drawable/bh_preference_bg_bottom.xml'

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v1, 0x7f080484    # @drawable/bh_preference_bg_middle 'res/drawable/bh_preference_bg_middle.xml'

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :goto_0
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;->getProductTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;->getRedirectTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v1, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;-><init>(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00d9    # @layout/bill_item_layout 'res/layout/bill_item_layout.xml'

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
