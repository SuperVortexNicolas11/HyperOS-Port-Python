.class public Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;
    }
.end annotation


# instance fields
.field private CELL_SCALE:F

.field private iconList:Ljava/util/List;

.field private iconSize:I

.field private mCellSize:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/eldercare/ElderCareIconItem;",
            ">;I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const v0, 0x3f6147ae    # 0.88f

    .line 22
    iput v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->CELL_SCALE:F

    .line 25
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->iconList:Ljava/util/List;

    .line 26
    iput p2, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->mCellSize:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->iconList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->onBindViewHolder(Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->iconList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/eldercare/ElderCareIconItem;

    .line 51
    iget-object v0, p1, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/settings/eldercare/ElderCareIconItem;->getIconRes()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget p0, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->iconSize:I

    .line 56
    iget-object p2, p1, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 57
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    iget-object p0, p1, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->item_elder_care_icon_size:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    iget p2, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->mCellSize:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 41
    iget v0, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->mCellSize:I

    int-to-float v0, v0

    iget p0, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->CELL_SCALE:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_0
    new-instance p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;

    invoke-direct {p0, p1}, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter$IconViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public setIconSize(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/android/settings/eldercare/ElderCareIconSizeAdapter;->iconSize:I

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
