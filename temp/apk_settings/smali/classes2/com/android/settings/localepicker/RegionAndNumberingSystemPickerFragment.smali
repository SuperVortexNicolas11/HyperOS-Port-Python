.class public Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

.field private mAppLocaleSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

.field private mExpandSearch:Z

.field private mIsNumberingMode:Z

.field private mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private mLocaleOptions:Ljava/util/List;

.field private mOriginalLocaleInfos:Ljava/util/List;

.field private mPackageName:Ljava/lang/String;

.field private mPrefix:Ljava/lang/CharSequence;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

.field private mSearchView:Landroid/widget/SearchView;

.field private mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

.field private mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLocaleOptions(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleOptions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefix(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPrefix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerView(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuggestedListPreferenceController(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemLocaleAllListPreferenceController(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;)Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLocaleOptions(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleOptions:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPrefix(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPrefix:Ljava/lang/CharSequence;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 348
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->system_language_picker:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    .line 84
    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    return-void
.end method

.method private buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 320
    const-string v2, "extra_target_locale"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 321
    const-string v2, "extra_is_numbering_system"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    .line 322
    const-string v2, "extra_package_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildPreferenceControllers packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegionAndNumberingSystemPickerFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    new-instance v1, Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    iget-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-boolean v3, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    const-string/jumbo v4, "system_locale_suggested_list"

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    .line 328
    new-instance v1, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    iget-object v2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-boolean v3, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    const-string/jumbo v4, "system_locale_list"

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    .line 330
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 333
    :cond_0
    new-instance v8, Lcom/android/internal/app/AppLocaleCollector;

    iget-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    invoke-direct {v8, p1, v1}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    new-instance v1, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    iget-object v4, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    iget-object v6, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v3, "app_locale_suggested_list"

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/app/LocaleStore$LocaleInfo;Landroid/app/Activity;Lcom/android/internal/app/AppLocaleCollector;)V

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppLocaleSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    .line 338
    new-instance v1, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    iget-object v4, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    iget-object v6, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v3, "app_locale_list"

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/app/LocaleStore$LocaleInfo;Landroid/app/Activity;Lcom/android/internal/app/AppLocaleCollector;)V

    iput-object v1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    .line 341
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppLocaleSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private filterSearch(Ljava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;-><init>(Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment-IA;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    if-nez v0, :cond_1

    .line 189
    const-string p0, "RegionAndNumberingSystemPickerFragment"

    const-string p1, "Locales haven\'t loaded completely yet, so nothing can be filtered"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 192
    :cond_1
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment$SearchFilter;

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 303
    const-string p0, "RegionAndNumberingSystemPickerFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 308
    sget p0, Lcom/android/settings/R$xml;->system_language_picker:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mActivity:Landroid/app/Activity;

    .line 114
    const-string v1, "RegionAndNumberingSystemPickerFragment"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 120
    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "expand_search_view"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mExpandSearch:Z

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mExpandSearch:Z

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate, mIsNumberingMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string p1, "key_system_language_picker_page"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 128
    iget-boolean v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/android/settings/R$string;->numbering_system_selection_title:I

    goto :goto_0

    .line 129
    :cond_2
    sget v0, Lcom/android/settings/R$string;->region_selection_title:I

    .line 128
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 131
    const-string/jumbo p1, "top_intro_region"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/TopIntroPreference;

    if-eqz p1, :cond_3

    .line 132
    iget-boolean v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mIsNumberingMode:Z

    if-eqz v0, :cond_3

    .line 133
    sget v0, Lcom/android/settings/R$string;->top_intro_numbering_system_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    :cond_4
    return-void

    .line 115
    :cond_5
    :goto_1
    const-string p0, "onCreate, no activity or activity is finishing"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 166
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 167
    sget v0, Lcom/android/settings/R$menu;->language_selection_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 168
    sget p2, Lcom/android/settings/R$id;->locale_search_menu:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->search_region_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p2, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 175
    iget-object p2, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 176
    iget-boolean p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mExpandSearch:Z

    if-eqz p0, :cond_0

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/android/settings/R$id;->app_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 285
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 286
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 276
    iget-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 278
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->filterSearch(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    iget-object p0, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mSearchView:Landroid/widget/SearchView;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "expand_search_view"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    sget p2, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
