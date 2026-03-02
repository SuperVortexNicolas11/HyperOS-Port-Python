.class public Lcom/android/settings/localepicker/AppLocalePickerFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

.field private mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private mExpandSearch:Z

.field private mIsNumberingMode:Z

.field private mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private mLocaleOptions:Ljava/util/List;

.field private mOriginalLocaleInfos:Ljava/util/List;

.field private mPackageName:Ljava/lang/String;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mPreviousSearch:Ljava/lang/CharSequence;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

.field private mSearchView:Landroid/widget/SearchView;

.field private mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

.field private mUid:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppLocaleAllListPreferenceController(Lcom/android/settings/localepicker/AppLocalePickerFragment;)Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocaleOptions(Lcom/android/settings/localepicker/AppLocalePickerFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/AppLocalePickerFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerView(Lcom/android/settings/localepicker/AppLocalePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuggestedListPreferenceController(Lcom/android/settings/localepicker/AppLocalePickerFragment;)Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLocaleOptions(Lcom/android/settings/localepicker/AppLocalePickerFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOriginalLocaleInfos(Lcom/android/settings/localepicker/AppLocalePickerFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 431
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->app_language_picker:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    .line 89
    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    .line 112
    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    return-void
.end method

.method private buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 409
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    .line 410
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mUid:I

    .line 411
    const-string v1, "extra_target_locale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 413
    const-string v1, "extra_is_numbering_system"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mIsNumberingMode:Z

    .line 416
    new-instance v8, Lcom/android/internal/app/AppLocaleCollector;

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-direct {v8, p1, v0}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    new-instance v1, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    iget-object v4, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mIsNumberingMode:Z

    iget-object v6, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v3, "app_locale_suggested_list"

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/app/LocaleStore$LocaleInfo;Landroid/app/Activity;Lcom/android/internal/app/AppLocaleCollector;)V

    iput-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    .line 421
    new-instance v1, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    iget-object v4, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mIsNumberingMode:Z

    iget-object v6, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v3, "app_locale_list"

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/app/LocaleStore$LocaleInfo;Landroid/app/Activity;Lcom/android/internal/app/AppLocaleCollector;)V

    iput-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    .line 424
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private canDisplayLocaleUi()Z
    .locals 6

    const/4 v0, 0x0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    sget-object v4, Lcom/android/settings/applications/AppLocaleUtil;->LAUNCHER_ENTRY_INTENT:Landroid/content/Intent;

    const/16 v5, 0x80

    .line 255
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 253
    invoke-static {v2, v3, v1}, Lcom/android/settings/applications/AppLocaleUtil;->canDisplayLocaleUi(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 258
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find info for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppLocalePickerFragment"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private filterSearch(Ljava/lang/String;)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    const-string v1, "AppLocalePickerFragment"

    if-nez v0, :cond_0

    .line 266
    const-string p0, "filterSearch(), can not get preference."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;-><init>(Lcom/android/settings/localepicker/AppLocalePickerFragment;Lcom/android/settings/localepicker/AppLocalePickerFragment-IA;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    if-nez v0, :cond_2

    .line 277
    const-string p0, "Locales haven\'t loaded completely yet, so nothing can be filtered"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 280
    :cond_2
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchFilter:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getAppDescription()I
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/applications/AppLocaleUtil;->getPackageLocales(Landroid/content/Context;Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/android/settings/applications/AppLocaleUtil;->getAssetLocales(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_2

    .line 233
    :cond_1
    sget p0, Lcom/android/settings/R$string;->desc_no_available_supported_locale:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 241
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 245
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Application info not found for: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLocalePickerFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private setupDescriptionPreference()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "app_locale_description"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 218
    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocalePickerFragment;->getAppDescription()I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 221
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 223
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private setupDisclaimerPreference()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "app_locale_disclaimer"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "settings_app_locale_opt_in_enabled"

    invoke-static {p0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 204
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private setupIntroPreference()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "app_intro"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 210
    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/AppLocalePickerFragment;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 388
    const-string p0, "AppLocalePickerFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x777

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 398
    sget p0, Lcom/android/settings/R$xml;->app_language_picker:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 116
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLocalePickerFragment"

    if-eqz v0, :cond_1

    .line 124
    const-string p0, "There is no package name."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocalePickerFragment;->canDisplayLocaleUi()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const-string p0, "Not allow to display Locale Settings UI."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 135
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mUid:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/localepicker/AppLocalePickerFragment;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 136
    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocalePickerFragment;->setupDisclaimerPreference()V

    .line 137
    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocalePickerFragment;->setupIntroPreference()V

    .line 138
    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocalePickerFragment;->setupDescriptionPreference()V

    .line 139
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "expand_search_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mExpandSearch:Z

    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mExpandSearch:Z

    .line 142
    const-string/jumbo v0, "search_view_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    .line 145
    :cond_3
    new-instance p1, Lcom/android/internal/app/AppLocaleCollector;

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPackageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0, v2, v2}, Lcom/android/internal/app/AppLocaleCollector;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object p1

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 175
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 176
    sget v0, Lcom/android/settings/R$menu;->language_selection_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 177
    sget p2, Lcom/android/settings/R$id;->locale_search_menu:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 179
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 180
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    .line 181
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    .line 182
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->search_language_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p2, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 184
    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 185
    iget-boolean p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mExpandSearch:Z

    if-eqz p2, :cond_0

    .line 186
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 189
    :cond_0
    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 190
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 191
    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 192
    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setActivated(Z)V

    .line 193
    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPreviousSearch:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void

    .line 195
    :cond_1
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/android/settings/R$id;->app_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 370
    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 371
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 361
    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 363
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/AppLocalePickerFragment;->filterSearch(Ljava/lang/String;)V

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

    .line 166
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "expand_search_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    const-string/jumbo v0, "search_view_query"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    sget p2, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
