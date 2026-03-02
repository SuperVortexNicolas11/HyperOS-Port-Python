.class Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;


# direct methods
.method private constructor <init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;Lcom/android/settings/widget/DataEntryPreference-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)V

    return-void
.end method

.method private needShowAddView()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {v0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmData(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmMaxDataSize(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {v0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmData(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 348
    invoke-direct {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->needShowAddView()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 350
    :cond_0
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmMaxDataSize(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 329
    check-cast p1, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->onBindViewHolder(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;I)V
    .locals 1

    .line 338
    invoke-direct {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->needShowAddView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmAddVO(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmData(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/util/List;

    move-result-object p0

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->setDatum(Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V

    return-void

    .line 341
    :cond_1
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmData(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->setDatum(Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;
    .locals 3

    .line 333
    new-instance p2, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;

    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$Adapter;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->pref_recycler_view_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;Landroid/view/View;)V

    return-object p2
.end method
