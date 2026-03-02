.class public Lcom/android/settings/security/UnlockModeCardPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;
.implements Lmiuix/preference/PreferenceStyle;
.implements Lmiuix/preference/PreferenceExtraPadding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;
    }
.end annotation


# instance fields
.field private mAdapter:Ljava/lang/Object;

.field private mCardGridView:Lcom/android/settings/sound/coolsound/RingtoneGridView;

.field private mCardList:Ljava/util/List;

.field private final mContext:Landroid/content/Context;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshPosition:I


# direct methods
.method static bridge synthetic -$$Nest$fputrefreshPosition(Lcom/android/settings/security/UnlockModeCardPreference;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->refreshPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/android/settings/security/UnlockModeCardPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/android/settings/security/UnlockModeCardPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->refreshPosition:I

    .line 54
    iput-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/settings/security/UnlockModeCardPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/android/settings/security/UnlockModeCardPreference;->isAmetDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/settings/R$layout;->custom_unlock_card_view_layout:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/R$layout;->unlock_card_view_layout:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private isAmetDevice()Z
    .locals 2

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_calculate_UnlockModeCardPreference:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "don\'t need to custom calculate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnlockModeCardPreference"

    invoke-static {v0, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private setupGridViewAdapter(Landroid/view/View;)V
    .locals 2

    .line 92
    sget v0, Lcom/android/settings/R$id;->grid_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sound/coolsound/RingtoneGridView;

    iput-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardGridView:Lcom/android/settings/sound/coolsound/RingtoneGridView;

    .line 93
    iget-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardGridView:Lcom/android/settings/sound/coolsound/RingtoneGridView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1

    .line 95
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardGridView:Lcom/android/settings/sound/coolsound/RingtoneGridView;

    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isLand(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 98
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mAdapter:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardGridView:Lcom/android/settings/sound/coolsound/RingtoneGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mAdapter:Ljava/lang/Object;

    instance-of v0, p1, Lcom/android/settings/SettingsCardAdapter;

    if-eqz v0, :cond_3

    .line 100
    check-cast p1, Lcom/android/settings/SettingsCardAdapter;

    .line 101
    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardGridView:Lcom/android/settings/sound/coolsound/RingtoneGridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardGridView:Lcom/android/settings/sound/coolsound/RingtoneGridView;

    new-instance v1, Lcom/android/settings/security/UnlockModeCardPreference$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/security/UnlockModeCardPreference$1;-><init>(Lcom/android/settings/security/UnlockModeCardPreference;Lcom/android/settings/SettingsCardAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    return-void
.end method

.method private setupRecyclerViewAdapter(Landroid/view/View;)V
    .locals 5

    .line 119
    sget v0, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mAdapter:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/settings/UnlockModeCardAdapter;

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mAdapter:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/UnlockModeCardAdapter;

    .line 125
    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;

    iget-object v3, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->unlock_card_margin_edge_interval:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131
    new-instance v1, Lcom/android/settings/security/UnlockModeCardPreference$2;

    iget-object v2, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/android/settings/security/UnlockModeCardPreference$2;-><init>(Lcom/android/settings/security/UnlockModeCardPreference;Landroid/content/Context;I)V

    .line 138
    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 140
    iget-object p0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 142
    :cond_2
    iget-object p0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mAdapter:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/UnlockModeCardAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getData()Ljava/util/List;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardList:Ljava/util/List;

    return-object p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 70
    invoke-direct {p0}, Lcom/android/settings/security/UnlockModeCardPreference;->isAmetDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/settings/security/UnlockModeCardPreference;->setupRecyclerViewAdapter(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/security/UnlockModeCardPreference;->setupGridViewAdapter(Landroid/view/View;)V

    .line 75
    :goto_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiSdkSupportFolme()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_1
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPreferenceExtraPadding(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 2

    .line 187
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_mask_padding_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p2

    float-to-int p1, p1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mAdapter:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/settings/UnlockModeCardAdapter;

    if-eqz v1, :cond_1

    .line 160
    check-cast v0, Lcom/android/settings/UnlockModeCardAdapter;

    if-eqz v0, :cond_3

    .line 161
    iget v1, v0, Lcom/android/settings/UnlockModeCardAdapter;->refreshPosition:I

    iget-object p0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v1, p0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 165
    :cond_1
    instance-of v1, v0, Lcom/android/settings/SettingsCardAdapter;

    if-eqz v1, :cond_3

    .line 166
    check-cast v0, Lcom/android/settings/SettingsCardAdapter;

    if-eqz v0, :cond_3

    .line 167
    iget v1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->refreshPosition:I

    iget-object p0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v1, p0, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2

    .line 148
    iput-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardList:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mAdapter:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/android/settings/security/UnlockModeCardPreference;->isAmetDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/settings/UnlockModeCardAdapter;

    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardList:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/android/settings/UnlockModeCardAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/settings/SettingsCardAdapter;

    iget-object v0, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mCardList:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/android/settings/SettingsCardAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    iput-object p1, p0, Lcom/android/settings/security/UnlockModeCardPreference;->mAdapter:Ljava/lang/Object;

    :cond_1
    return-void
.end method
