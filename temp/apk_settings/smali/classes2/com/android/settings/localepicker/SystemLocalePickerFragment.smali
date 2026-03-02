.class public Lcom/android/settings/localepicker/SystemLocalePickerFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mExpandSearch:Z

.field private mLocaleOptions:Ljava/util/List;

.field private mOriginalLocaleInfos:Ljava/util/List;

.field private mPreviousSearch:Ljava/lang/CharSequence;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSearchFilter:Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;

.field private mSearchView:Landroid/widget/SearchView;

.field private mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

.field private mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLocaleOptions(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerView(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuggestedListPreferenceController(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemLocaleAllListPreferenceController(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLocaleOptions(Lcom/android/settings/localepicker/SystemLocalePickerFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOriginalLocaleInfos(Lcom/android/settings/localepicker/SystemLocalePickerFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 343
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->system_language_picker:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    .line 80
    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;

    .line 94
    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    return-void
.end method

.method private buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 317
    invoke-direct {p0}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->isDeviceDemoMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    const-string v1, "android.provider.extra.EXPLICIT_LOCALES"

    const-class v2, Landroid/os/LocaleList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/LocaleList;

    .line 322
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has explicit locales : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SystemLocalePickerFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_1
    new-instance v0, Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    const-string/jumbo v2, "system_locale_suggested_list"

    invoke-direct {v0, p1, v2}, Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    .line 327
    new-instance v0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    const-string/jumbo v2, "system_locale_list"

    invoke-direct {v0, p1, v2, v1}, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/LocaleList;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 331
    iget-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 332
    iget-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private filterSearch(Ljava/lang/String;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    const-string v1, "SystemLocalePickerFragment"

    if-nez v0, :cond_0

    .line 174
    const-string p0, "filterSearch(), can not get preference."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;-><init>(Lcom/android/settings/localepicker/SystemLocalePickerFragment;Lcom/android/settings/localepicker/SystemLocalePickerFragment-IA;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    if-nez v0, :cond_2

    .line 185
    const-string p0, "Locales haven\'t loaded completely yet, so nothing can be filtered"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_2
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private isDeviceDemoMode()Z
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 339
    const-string v0, "device_demo_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 311
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 296
    const-string p0, "SystemLocalePickerFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x158

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 306
    sget p0, Lcom/android/settings/R$xml;->system_language_picker:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mActivity:Landroid/app/Activity;

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 105
    iget-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "expand_search_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mExpandSearch:Z

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mExpandSearch:Z

    .line 108
    const-string/jumbo v0, "search_view_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    .line 111
    :cond_1
    new-instance p1, Lcom/android/internal/app/SystemLocaleCollector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android/internal/app/SystemLocaleCollector;-><init>(Landroid/content/Context;Landroid/os/LocaleList;)V

    .line 112
    invoke-virtual {p1, v1, v2, v2}, Lcom/android/internal/app/SystemLocaleCollector;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object p1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    .line 116
    const-string/jumbo p1, "top_intro_region"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/TopIntroPreference;

    if-eqz p0, :cond_2

    .line 118
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 147
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 148
    sget v0, Lcom/android/settings/R$menu;->language_selection_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 149
    sget p2, Lcom/android/settings/R$id;->locale_search_menu:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->search_language_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p2, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p2, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 156
    iget-object p2, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 157
    iget-boolean p2, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mExpandSearch:Z

    if-eqz p2, :cond_0

    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 161
    :cond_0
    iget-object p2, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 162
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 163
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 164
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setActivated(Z)V

    .line 165
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void

    .line 167
    :cond_1
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/android/settings/R$id;->app_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 279
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 269
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 271
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->filterSearch(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "expand_search_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    const-string/jumbo v0, "search_view_query"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 133
    sget p2, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
