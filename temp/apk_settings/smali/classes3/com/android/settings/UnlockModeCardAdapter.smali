.class public Lcom/android/settings/UnlockModeCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private cardList:Ljava/util/List;

.field private final mContext:Landroid/content/Context;

.field public refreshPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/settings/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/settings/UnlockModeCardAdapter;->refreshPosition:I

    .line 24
    iput-object p1, p0, Lcom/android/settings/UnlockModeCardAdapter;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/android/settings/UnlockModeCardAdapter;->cardList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCardList()Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/UnlockModeCardAdapter;->cardList:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/UnlockModeCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/UnlockModeCardAdapter;->onBindViewHolder(Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;I)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/android/settings/UnlockModeCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/CardInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 43
    iget-object v3, p1, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;->card:Lcom/android/settings/widget/SettingsStatusCard;

    invoke-virtual {v0}, Lcom/android/settings/CardInfo;->getTitleResId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/settings/widget/SettingsStatusCard;->setCardTitle(I)V

    .line 44
    iget-object v3, p1, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;->card:Lcom/android/settings/widget/SettingsStatusCard;

    invoke-virtual {v0}, Lcom/android/settings/CardInfo;->getValueResId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/settings/widget/SettingsStatusCard;->setCardValue(I)V

    .line 45
    invoke-virtual {v0}, Lcom/android/settings/CardInfo;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    iget-object v3, p1, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;->card:Lcom/android/settings/widget/SettingsStatusCard;

    invoke-virtual {v3, v1}, Lcom/android/settings/widget/SettingsStatusCard;->setChecked(Z)V

    .line 47
    iget-object v3, p1, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;->card:Lcom/android/settings/widget/SettingsStatusCard;

    invoke-virtual {v0}, Lcom/android/settings/CardInfo;->getCheckedIconResId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/settings/widget/SettingsStatusCard;->setCardImageView(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p1, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;->card:Lcom/android/settings/widget/SettingsStatusCard;

    invoke-virtual {v3, v2}, Lcom/android/settings/widget/SettingsStatusCard;->setChecked(Z)V

    .line 50
    iget-object v3, p1, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;->card:Lcom/android/settings/widget/SettingsStatusCard;

    invoke-virtual {v0}, Lcom/android/settings/CardInfo;->getIconResId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/settings/widget/SettingsStatusCard;->setCardImageView(I)V

    .line 52
    :goto_0
    iget-object v3, p1, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;->card:Lcom/android/settings/widget/SettingsStatusCard;

    invoke-virtual {v0}, Lcom/android/settings/CardInfo;->isDisable()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/settings/widget/SettingsStatusCard;->setDisable(Z)V

    .line 55
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/android/settings/UnlockModeCardAdapter$1;

    invoke-direct {v3, p0, p2}, Lcom/android/settings/UnlockModeCardAdapter$1;-><init>(Lcom/android/settings/UnlockModeCardAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-array p0, v1, [Landroid/view/View;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object p2, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array p2, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/UnlockModeCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/android/settings/UnlockModeCardAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->normal_grid_view:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 36
    new-instance p1, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
