.class public Lcom/android/settings/homepage/TopLevelSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/homepage/SplitLayoutListener;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

.field private mFirstStarted:Z

.field private mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

.field private mIsEmbeddingActivityEnabled:Z

.field private mPaddingHorizontal:I

.field private mScrollNeeded:Z


# direct methods
.method public static synthetic $r8$lambda$70jwKKccGEU5Wiy_ozQfukv41gM(ZLandroidx/preference/Preference;)V
    .locals 1

    .line 241
    instance-of v0, p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;

    invoke-interface {p1}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper$HomepagePreferenceLayout;->getHelper()Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/HomepagePreferenceLayoutHelper;->setIconVisible(Z)V

    :cond_0
    return-void
.end method

.method static bridge synthetic -$$Nest$smgetPreferenceLayoutResId(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/homepage/TopLevelSettings;->getPreferenceLayoutResId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 409
    new-instance v0, Lcom/android/settings/homepage/TopLevelSettings$2;

    invoke-direct {v0}, Lcom/android/settings/homepage/TopLevelSettings$2;-><init>()V

    sput-object v0, Lcom/android/settings/homepage/TopLevelSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mScrollNeeded:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mFirstStarted:Z

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "need_search_icon_in_action_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/homepage/TopLevelHighlightMixin;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/android/settings/homepage/TopLevelSettings;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    return-void
.end method

.method private static getPreferenceLayoutResId(Landroid/content/Context;)I
    .locals 0

    .line 403
    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 404
    sget p0, Lcom/android/settings/R$xml;->top_level_settings_expressive:I

    return p0

    .line 405
    :cond_0
    sget p0, Lcom/android/settings/R$xml;->top_level_settings_v2:I

    return p0
.end method

.method private isOnlyOneActivityInTask()Z
    .locals 2

    .line 204
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 206
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private iteratePreferences(Landroidx/preference/PreferenceGroup;Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;)V
    .locals 4

    .line 384
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 386
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 387
    invoke-interface {p2, v2}, Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;->doForEach(Landroidx/preference/Preference;)V

    .line 388
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_0

    .line 389
    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, v2, p2}, Lcom/android/settings/homepage/TopLevelSettings;->iteratePreferences(Landroidx/preference/PreferenceGroup;Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private iteratePreferences(Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 371
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    invoke-interface {p1}, Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;->init()V

    .line 380
    invoke-direct {p0, v0, p1}, Lcom/android/settings/homepage/TopLevelSettings;->iteratePreferences(Landroidx/preference/PreferenceGroup;Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected createPreference(Lcom/android/settingslib/drawer/Tile;)Landroidx/preference/Preference;
    .locals 0

    .line 361
    new-instance p1, Lcom/android/settings/widget/HomepagePreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/widget/HomepagePreference;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHighlightMixin()Lcom/android/settings/homepage/TopLevelHighlightMixin;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 101
    const-string p0, "TopLevelSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/homepage/TopLevelSettings;->getPreferenceLayoutResId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public highlightPreferenceIfNeeded()V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/android/settings/homepage/TopLevelHighlightMixin;->highlightPreferenceIfNeeded()V

    :cond_0
    return-void
.end method

.method public isActivityEmbedded()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public isDuplicateClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    invoke-virtual {v0}, Lcom/android/settings/homepage/TopLevelHighlightMixin;->getHighlightPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/android/settings/homepage/TopLevelSettings;->isActivityEmbedded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/settings/homepage/TopLevelSettings;->getPreferenceScreenResId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/homepage/HighlightableMenu;->fromXml(Landroid/content/Context;I)V

    .line 113
    const-class p1, Lcom/android/settings/support/SupportPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/support/SupportPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/support/SupportPreferenceController;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/settings/homepage/TopLevelSettings;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mIsEmbeddingActivityEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/homepage/TopLevelSettings;->isActivityEmbedded()Z

    move-result v0

    if-eqz p1, :cond_2

    .line 166
    const-string v1, "highlight_mixin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/settings/homepage/TopLevelHighlightMixin;

    iput-object p1, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/android/settings/homepage/TopLevelHighlightMixin;->isActivityEmbedded()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/homepage/TopLevelSettings;->mScrollNeeded:Z

    .line 169
    iget-object p1, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    invoke-virtual {p1, v0}, Lcom/android/settings/homepage/TopLevelHighlightMixin;->setActivityEmbedded(Z)V

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-nez p1, :cond_3

    .line 173
    new-instance p1, Lcom/android/settings/homepage/TopLevelHighlightMixin;

    invoke-direct {p1, v0}, Lcom/android/settings/homepage/TopLevelHighlightMixin;-><init>(Z)V

    iput-object p1, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 219
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 261
    iget p0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mPaddingHorizontal:I

    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p1
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 1

    .line 143
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 145
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 146
    instance-of p2, p1, Lcom/android/settingslib/core/instrumentation/Instrumentable;

    if-eqz p2, :cond_0

    .line 147
    check-cast p1, Lcom/android/settingslib/core/instrumentation/Instrumentable;

    invoke-interface {p1}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 p1, -0x1

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setIsSecondLayerPage(Z)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/TopLevelSettings;->isDuplicateClick(Landroidx/preference/Preference;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerSubSettingsPairRule(Landroid/content/Context;Z)V

    .line 137
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/TopLevelSettings;->setHighlightPreferenceKey(Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 211
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 212
    iget-object p0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-eqz p0, :cond_0

    .line 213
    const-string v0, "highlight_mixin"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSplitLayoutChanged(Z)V
    .locals 1

    .line 240
    new-instance v0, Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/homepage/TopLevelSettings$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/settings/homepage/TopLevelSettings;->iteratePreferences(Lcom/android/settings/homepage/TopLevelSettings$PreferenceJob;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 188
    iget-boolean v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mFirstStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    iput-boolean v1, p0, Lcom/android/settings/homepage/TopLevelSettings;->mFirstStarted:Z

    .line 190
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Lcom/android/settings/search/SearchFeatureProvider;->sendPreIndexIntent(Landroid/content/Context;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mIsEmbeddingActivityEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/homepage/TopLevelSettings;->isOnlyOneActivityInTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/android/settings/homepage/TopLevelSettings;->isActivityEmbedded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const-string v0, "TopLevelSettings"

    const-string v2, "Set default menu key"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget v0, Lcom/android/settings/homepage/SettingsHomepageActivity;->DEFAULT_HIGHLIGHT_MENU_KEY:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/homepage/TopLevelSettings;->setHighlightMenuKey(Ljava/lang/String;Z)V

    .line 200
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    return-void
.end method

.method reloadHighlightMenuKey()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/homepage/TopLevelHighlightMixin;->reloadHighlightMenuKey(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setHighlightMenuKey(Ljava/lang/String;Z)V
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-eqz p0, :cond_0

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/homepage/TopLevelHighlightMixin;->setHighlightMenuKey(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setHighlightPreferenceKey(Ljava/lang/String;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-eqz v0, :cond_0

    const-string v0, "top_level_support"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object p0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/TopLevelHighlightMixin;->setHighlightPreferenceKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMenuHighlightShowed(Z)V
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-eqz p0, :cond_0

    .line 329
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/TopLevelHighlightMixin;->setMenuHighlightShowed(Z)V

    :cond_0
    return-void
.end method

.method protected shouldForceRoundedIcon()Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_force_rounded_icon_TopLevelSettings:I

    .line 343
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
