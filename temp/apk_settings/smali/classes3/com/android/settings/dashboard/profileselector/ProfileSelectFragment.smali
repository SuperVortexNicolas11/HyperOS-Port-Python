.class public abstract Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;,
        Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;,
        Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;,
        Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$PrivateSpaceInfoProvider;
    }
.end annotation


# static fields
.field private static final LABEL:[I


# instance fields
.field private mContentView:Landroid/view/ViewGroup;

.field private mViewPager:Lmiuix/viewpager/widget/ViewPager;

.field private tabHelper:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;


# direct methods
.method static bridge synthetic -$$Nest$sfgetLABEL()[I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->LABEL:[I

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smconvertPosition(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->convertPosition(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 132
    sget v0, Lcom/android/settings/R$string;->category_personal:I

    sget v1, Lcom/android/settings/R$string;->category_work:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->LABEL:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private static convertPosition(I)I
    .locals 2

    .line 569
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 571
    sget-object v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->LABEL:[I

    array-length v0, v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method

.method private static createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 456
    const-string/jumbo v0, "profile"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const-string p0, "android.intent.extra.USER_ID"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    invoke-interface {p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;->constructAndGetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 459
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)[Landroidx/fragment/app/Fragment;
    .locals 6

    .line 384
    new-instance v5, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;

    invoke-direct {v5}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$PrivateSpaceInfoProvider;)[Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$PrivateSpaceInfoProvider;)[Landroidx/fragment/app/Fragment;
    .locals 7

    .line 404
    const-string v0, "ProfileSelectFragment"

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    :try_start_0
    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    .line 409
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v3

    .line 411
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 412
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 413
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    if-eqz p1, :cond_1

    move-object v5, p1

    goto :goto_1

    .line 417
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const/4 v6, 0x1

    .line 414
    invoke-static {v6, v4, v5, p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 413
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 420
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    if-eqz p1, :cond_3

    .line 424
    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const/4 v6, 0x2

    .line 421
    invoke-static {v6, v4, v5, p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 420
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_4
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 429
    invoke-interface {p5, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$PrivateSpaceInfoProvider;->isPrivateSpaceLocked(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 430
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    if-eqz p1, :cond_5

    .line 434
    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_3
    const/4 v6, 0x4

    .line 431
    invoke-static {v6, v4, v5, p4}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->createAndGetFragment(IILandroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 430
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not showing tab for unsupported user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 442
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v1, p0, [Landroidx/fragment/app/Fragment;

    .line 443
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 445
    :catch_0
    const-string p0, "Failed to create fragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public abstract getFragments()[Landroidx/fragment/app/Fragment;
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 301
    const-string p0, "ProfileSelectFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 296
    sget p0, Lcom/android/settings/R$xml;->placeholder_preference_screen:I

    return p0
.end method

.method getTabId(Landroid/app/Activity;Landroid/os/Bundle;)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 307
    const-string v2, ":settings:show_fragment_tab"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    return v2

    .line 313
    :cond_0
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 314
    invoke-virtual {p0}, Landroid/os/UserManager;->getMainUser()Landroid/os/UserHandle;

    move-result-object p0

    if-nez p0, :cond_1

    .line 316
    sget-object p0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 318
    :cond_1
    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 319
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 323
    :cond_2
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 326
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 331
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getContentUserHint()I

    move-result p0

    .line 332
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    .line 335
    :cond_4
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 338
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public getTitleResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 181
    sget v0, Lcom/android/settings/R$layout;->preference_list_profile_select_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 184
    sget v2, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getTitleResId()I

    move-result p2

    if-lez p2, :cond_0

    .line 191
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 194
    :cond_0
    sget p2, Lcom/android/settings/R$id;->tab_container:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 195
    sget v2, Lcom/android/settings/R$id;->view_pager:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    .line 196
    new-instance v3, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;

    invoke-direct {v3, p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;-><init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 197
    sget v2, Lcom/android/settings/R$id;->tabs:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 198
    new-instance v3, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments()[Landroidx/fragment/app/Fragment;

    move-result-object v4

    array-length v4, v4

    iget-object v5, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    invoke-direct {v3, v4, v2, v5}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;-><init>(ILmiuix/miuixbasewidget/widget/FilterSortView;Lmiuix/viewpager/widget/ViewPager;)V

    iput-object v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->tabHelper:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;

    const/4 v2, -0x1

    if-eqz p3, :cond_1

    .line 201
    const-string v3, ":settings:show_fragment_tab"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v2

    .line 203
    :goto_0
    iget-object v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->tabHelper:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;

    invoke-virtual {v3, p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;->addTabs(I)V

    .line 206
    iget-object v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->tabHelper:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;

    invoke-virtual {v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;->setUpViewPager()V

    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eq p3, v2, :cond_2

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getTabId(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result p3

    .line 215
    :goto_1
    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->tabHelper:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;

    invoke-virtual {p2, p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;->pageSelected(I)V

    .line 218
    sget p2, Lcom/android/settings/R$id;->list_container:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 219
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x2

    .line 224
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 225
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/android/settings/Utils;->setActionBarShadowAnimation(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 235
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->tabHelper:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$TabHelper;->getCurrentTab()I

    move-result p0

    const-string v0, ":settings:show_fragment_tab"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method setViewPager(Lmiuix/viewpager/widget/ViewPager;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    return-void
.end method
