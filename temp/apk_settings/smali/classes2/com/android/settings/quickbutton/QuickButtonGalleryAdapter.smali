.class public Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;,
        Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mCenterPosition:I

.field private mItems:Ljava/util/List;

.field private mOnItemClickListener:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnItemClickListener(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;)Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mOnItemClickListener:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mCenterPosition:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->onBindViewHolder(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    .line 48
    iget v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mCenterPosition:I

    if-ne p2, v1, :cond_0

    .line 49
    iget-object v1, p1, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->getImageSelectRes()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p1, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->getImageUnselectRes()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$1;-><init>(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->quick_button_gallery_item:I

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 42
    new-instance p1, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setCenterItem(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mCenterPosition:I

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mOnItemClickListener:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
