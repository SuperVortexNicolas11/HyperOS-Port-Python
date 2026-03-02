.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EarthquakeWarningSubscribeAreaAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/recyclerview/card/e;"
    }
.end annotation


# static fields
.field private static final HEADER_CURRENT_LOCATION:I = 0x380

.field private static final ITEM_SUBSCRIBED_LOCATION:I = 0x32e


# instance fields
.field private listener:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;

.field private mCurrentLocationHolder:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/miui/earthquakewarning/model/SaveAreaResult;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->listener:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;->onItemClick(Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public static synthetic p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;Lcom/miui/earthquakewarning/model/SaveAreaResult;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->lambda$onBindViewHolder$0(Lcom/miui/earthquakewarning/model/SaveAreaResult;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->mList:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x380

    return p1

    :cond_0
    const/16 p1, 0x32e

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;

    .line 8
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->mList:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 16
    iget-object v1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mTitle:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCity()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mOperate:Landroid/widget/ImageView;

    .line 27
    const v2, 0x7f080537    # @drawable/earthquake_warning_subscription_delete 'res/drawable/earthquake_warning_subscription_delete.xml'

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mOperate:Landroid/widget/ImageView;

    .line 35
    const-string v2, "\u5220\u9664"

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mOperate:Landroid/widget/ImageView;

    .line 42
    new-instance v1, Lcom/miui/earthquakewarning/ui/i0;

    .line 44
    invoke-direct {v1, p0, v0, p2}, Lcom/miui/earthquakewarning/ui/i0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;Lcom/miui/earthquakewarning/model/SaveAreaResult;I)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
    .line 52
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const/16 v1, 0x380

    .line 10
    const/4 v2, 0x0

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    new-instance p2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;

    .line 15
    invoke-static {v0, p1, v2}, Lf8/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/h;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;-><init>(Lf8/h;)V

    .line 21
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->mCurrentLocationHolder:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;

    .line 24
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;

    .line 27
    const v1, 0x7f0e0175    # @layout/earthquake_warning_item_subscribe_area 'res/layout/earthquake_warning_item_subscribe_area.xml'

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    return-object p2
    .line 39
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->mList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public setListener(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->listener:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;

    .line 2
    return-void
    .line 4
.end method

.method showLocateFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->mCurrentLocationHolder:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->locateFail()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method showLocateResult(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->mCurrentLocationHolder:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->locateDone(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
