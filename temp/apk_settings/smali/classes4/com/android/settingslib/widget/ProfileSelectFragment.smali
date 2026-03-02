.class public abstract Lcom/android/settingslib/widget/ProfileSelectFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private mContentView:Landroid/view/ViewGroup;

.field private final mProfileTabsByUsers:Landroid/util/ArrayMap;

.field private mUsingUserIds:Z

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$Kq0iQE5R2YxLfl1BZ32qpyjZq9M(Lcom/android/settingslib/widget/ProfileSelectFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/ProfileSelectFragment;->lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 111
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    return-void
.end method

.method private getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 207
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getProfileTabForPosition(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settingslib/widget/profileselector/R$string;->settingslib_category_work:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settingslib/widget/profileselector/R$string;->settingslib_category_private:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_1
    sget p1, Lcom/android/settingslib/widget/profileselector/R$string;->settingslib_category_personal:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProfileTabForPosition(I)I
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private synthetic lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private shouldShowPrivateProfileIfItsOne(Landroid/os/UserHandle;)Z
    .locals 3

    .line 229
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 234
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 235
    invoke-virtual {v0}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->shouldShowUserInQuietMode(Landroid/os/UserHandle;Landroid/os/UserManager;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 238
    :catch_0
    const-string p0, "ProfileSelectFragment"

    const-string p1, "Ignoring this user as the calling package not available in this user."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private shouldShowUserInQuietMode(Landroid/os/UserHandle;Landroid/os/UserManager;)Z
    .locals 0

    .line 219
    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object p0

    .line 220
    invoke-virtual {p2, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getShowInQuietMode()I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method


# virtual methods
.method public abstract createFragment(I)Landroidx/fragment/app/Fragment;
.end method

.method getSelectedTabPosition(Landroid/app/Activity;Landroid/os/Bundle;)I
    .locals 1

    if-eqz p2, :cond_1

    .line 157
    const-string p1, ":settings:show_fragment_user_id"

    const/16 v0, -0x2710

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 161
    :cond_0
    const-string p0, ":settings:show_fragment_tab"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method getTabCount()I
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public getTitleResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method getUserIdForPosition(I)I
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method initProfileTabsToShow()V
    .locals 7

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 176
    const-string v1, ":settings:list_user_ids"

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 179
    iput-boolean v1, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 181
    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 183
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v4}, Landroid/os/UserHandle;->isSystem()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 187
    iget-object v5, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    iget-object v5, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_3
    invoke-direct {p0, v4}, Lcom/android/settingslib/widget/ProfileSelectFragment;->shouldShowPrivateProfileIfItsOne(Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    iget-object v5, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 118
    sget p3, Lcom/android/settingslib/widget/profileselector/R$layout;->tab_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getTitleResId()I

    move-result p2

    if-lez p2, :cond_0

    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->initProfileTabsToShow()V

    .line 127
    iget-object p2, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    sget p3, Lcom/android/settingslib/widget/profileselector/R$id;->tab_container:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 128
    sget p3, Lcom/android/settingslib/widget/profileselector/R$id;->view_pager:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    new-instance v1, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;-><init>(Lcom/android/settingslib/widget/ProfileSelectFragment;)V

    invoke-virtual {p3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    sget p3, Lcom/android/settingslib/widget/profileselector/R$id;->tabs:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 131
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/android/settingslib/widget/ProfileSelectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settingslib/widget/ProfileSelectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/ProfileSelectFragment;)V

    invoke-direct {v1, p3, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getSelectedTabPosition(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 139
    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    return-object p0
.end method
