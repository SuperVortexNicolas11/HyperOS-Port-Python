.class public Lcom/android/settings/core/RoundCornerPreferenceAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private mRoundCornerMappingList:Ljava/util/List;

.field private final mSyncRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$mupdatePreferences(Lcom/android/settings/core/RoundCornerPreferenceAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->updatePreferences()V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 51
    new-instance v0, Lcom/android/settings/core/RoundCornerPreferenceAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/settings/core/RoundCornerPreferenceAdapter$1;-><init>(Lcom/android/settings/core/RoundCornerPreferenceAdapter;)V

    iput-object v0, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    .line 60
    iput-object p1, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 61
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mHandler:Landroid/os/Handler;

    .line 62
    invoke-direct {p0}, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->updatePreferences()V

    return-void
.end method

.method private mappingPreferenceGroup(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 8

    .line 136
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_7

    .line 140
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Landroidx/preference/Preference;->isVisible()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 146
    :cond_0
    invoke-virtual {p2, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroidx/preference/Preference;->isVisible()Z

    move-result v7

    if-nez v7, :cond_1

    move v4, v3

    .line 152
    :cond_1
    instance-of v7, p2, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_5

    .line 153
    instance-of v7, v6, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_2

    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    check-cast v6, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1, v6}, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mappingPreferenceGroup(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-le v3, v5, :cond_4

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 165
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, -0x5

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v3

    :cond_4
    or-int/lit8 v6, v6, 0x5

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    instance-of v7, v6, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_6

    .line 176
    check-cast v6, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1, v6}, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mappingPreferenceGroup(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private updateBackground(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p2, v0}, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->getRoundCornerDrawableRes(IZ)I

    move-result p0

    .line 186
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private updatePreferences()V
    .locals 2

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mRoundCornerMappingList:Ljava/util/List;

    .line 131
    iget-object v1, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mappingPreferenceGroup(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    return-void
.end method


# virtual methods
.method protected getRoundCornerDrawableRes(IZ)I
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mRoundCornerMappingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 97
    iget-object p0, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 98
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top_selected:I

    return p0

    .line 99
    :cond_1
    sget p0, Lcom/android/settings/R$drawable;->round_background_top_selected:I

    return p0

    .line 100
    :cond_2
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top:I

    return p0

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 105
    iget-object p0, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 106
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom_selected:I

    return p0

    .line 107
    :cond_4
    sget p0, Lcom/android/settings/R$drawable;->round_background_bottom_selected:I

    return p0

    .line 108
    :cond_5
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom:I

    return p0

    :cond_6
    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 113
    iget-object p0, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 114
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_selected:I

    return p0

    .line 115
    :cond_7
    sget p0, Lcom/android/settings/R$drawable;->round_background_selected:I

    return p0

    .line 116
    :cond_8
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background:I

    return p0

    :cond_9
    if-eqz p2, :cond_b

    .line 120
    iget-object p0, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 121
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center_selected:I

    return p0

    .line 122
    :cond_a
    sget p0, Lcom/android/settings/R$drawable;->round_background_center_selected:I

    return p0

    .line 123
    :cond_b
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->updateBackground(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onPreferenceHierarchyChange(Landroidx/preference/Preference;)V
    .locals 2

    .line 70
    :try_start_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    const-string v0, "RoundCornerPreferenceAdapter"

    const-string/jumbo v1, "onPreferenceHierarchyChange"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object p1, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/core/RoundCornerPreferenceAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
