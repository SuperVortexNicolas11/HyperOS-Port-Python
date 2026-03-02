.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EarthquakeWarningSearchAreaAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/recyclerview/card/e;"
    }
.end annotation


# instance fields
.field private listener:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/miui/earthquakewarning/model/SaveAreaResult;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->listener:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->isSelect()Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-interface {p3, p1, p2, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;->onItemClick(Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static synthetic p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;Lcom/miui/earthquakewarning/model/SaveAreaResult;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->lambda$onBindViewHolder$0(Lcom/miui/earthquakewarning/model/SaveAreaResult;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->mList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->mList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->onBindViewHolder(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;I)V
    .locals 7
    .param p1    # Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 3
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mOperate:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->isSelect()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f080537    # @drawable/earthquake_warning_subscription_delete 'res/drawable/earthquake_warning_subscription_delete.xml'

    goto :goto_0

    :cond_0
    const v5, 0x7f080536    # @drawable/earthquake_warning_subscription_add 'res/drawable/earthquake_warning_subscription_add.xml'

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v4, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mOperate:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->isSelect()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u5220\u9664"

    goto :goto_1

    :cond_1
    const-string v5, "\u6dfb\u52a0"

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mOperate:Landroid/widget/ImageView;

    new-instance v5, Lcom/miui/earthquakewarning/ui/h0;

    invoke-direct {v5, p0, v2, p2}, Lcom/miui/earthquakewarning/ui/h0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;Lcom/miui/earthquakewarning/model/SaveAreaResult;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getSupport()I

    move-result p2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCounties()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p2, v0

    .line 14
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p2, v5, :cond_3

    .line 15
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 16
    const-string v6, "support"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 17
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "\u3001"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    add-int/2addr p2, v1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_4
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mSummary:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const p2, 0x7f1207aa    # @string/ew_city_support_tip '*仅支持为其下辖的%s预警'

    invoke-virtual {v3, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 24
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 25
    :cond_5
    iget-object p1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;->mSummary:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;
    .locals 3
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

    .line 3
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;

    const v1, 0x7f0e0175    # @layout/earthquake_warning_item_subscribe_area 'res/layout/earthquake_warning_item_subscribe_area.xml'

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
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
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->mList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public setListener(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->listener:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;

    .line 2
    return-void
    .line 4
.end method
