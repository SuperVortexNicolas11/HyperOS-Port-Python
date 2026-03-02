.class public Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;
.super Lmiuix/recyclerview/card/CardGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyHeaderViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;
    }
.end annotation


# instance fields
.field private isRemovableViewExist:Z

.field final mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mHeaderViews:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiSettings;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1281
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;-><init>()V

    .line 1278
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 1279
    iput-boolean p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->isRemovableViewExist:Z

    .line 1282
    iput-object p2, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1283
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 1284
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/CardGroupAdapter;->setNeedItemPressEffect(Z)V

    return-void
.end method


# virtual methods
.method public addDeferedSetupView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x200

    .line 1390
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->addHeaderView(IILandroid/view/View;)V

    return-void
.end method

.method public addHeaderView(IILandroid/view/View;)V
    .locals 1

    .line 1396
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1399
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addRemovableHintView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1380
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->isRemovableViewExist:Z

    const/4 v0, 0x0

    const/16 v1, 0x100

    .line 1381
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->addHeaderView(IILandroid/view/View;)V

    return-void
.end method

.method public getBaseAdapter()Lcom/android/settings/MiuiSettings$HeaderAdapter;
    .locals 0

    .line 1292
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    return-object p0
.end method

.method public getHeaderViews()Ljava/util/Map;
    .locals 0

    .line 1288
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemId(I)J
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1374
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewGroup(I)I
    .locals 2

    .line 1420
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isHyperOs1()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1424
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1425
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->-$$Nest$fgetmHeaders(Lcom/android/settings/MiuiSettings$HeaderAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    iget p0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->groupId:I

    return p0

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 1360
    iget-boolean p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->isRemovableViewExist:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    sub-int/2addr p1, v0

    .line 1367
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public getRemoveHintView()Landroid/view/View;
    .locals 1

    .line 1403
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1334
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 1335
    instance-of v0, p1, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;

    if-eqz v0, :cond_0

    .line 1336
    move-object p0, p1

    check-cast p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;->onBind()V

    goto :goto_0

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 1339
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    if-nez p2, :cond_1

    .line 1342
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1343
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    .line 1344
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    .line 1345
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1346
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1347
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 v0, 0x100

    .line 1322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1323
    new-instance p1, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;

    iget-object p2, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;-><init>(Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;Landroid/view/View;)V

    return-object p1

    :cond_0
    const/16 v0, 0x200

    if-ne p2, v0, :cond_1

    .line 1324
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1325
    new-instance p1, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;

    iget-object p2, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;-><init>(Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;Landroid/view/View;)V

    return-object p1

    .line 1327
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 1308
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->pause()V

    return-void
.end method

.method public removeDeferedSetupView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x200

    .line 1393
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->removeHeaderView(IILandroid/view/View;)V

    return-void
.end method

.method public removeHeaderView(IILandroid/view/View;)V
    .locals 0

    .line 1406
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1409
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeRemovableHintView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1385
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->isRemovableViewExist:Z

    const/16 v1, 0x100

    .line 1386
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->removeHeaderView(IILandroid/view/View;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->resume()V

    .line 1297
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setHasStableIds()V
    .locals 1

    const/4 v0, 0x1

    .line 1415
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1316
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1312
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->stop()V

    return-void
.end method

.method public updateHeaderViewInfo()V
    .locals 0

    .line 1304
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->updateHeaderViewInfo()V

    return-void
.end method

.method public updateItem(I)V
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
