.class public Lcom/android/settings/location/LocationSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/location/LocationEnabler$LocationModeChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

.field private mBdsPreferenceClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field private mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

.field private mClassicPreferenceClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mController:Lcom/android/settings/location/RecentLocationAccessPreferenceController;

.field private mDividerPreference:Lmiuix/preference/DividerPreference;

.field private mIsLocationEnabled:Z

.field private mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

.field private mLocationToggle:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;

.field private mMutiplePositioningMode:Landroidx/preference/CheckBoxPreference;

.field private mRecentLocationAccess:Landroidx/preference/PreferenceCategory;

.field private mRecentLocationAccessSeeAll:Landroidx/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$Ew7a6owkSl9WZX6SvRAwKUB1v5Q(Landroidx/preference/Preference;)Ljava/lang/String;
    .locals 0

    .line 293
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBdsPreference(Lcom/android/settings/location/LocationSettings;)Lcom/android/settings/location/BdsOnlyRadioButtonPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClassicPreference(Lcom/android/settings/location/LocationSettings;)Lcom/android/settings/location/BdsOnlyRadioButtonPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/settings/location/LocationSettings;)Lcom/android/settings/location/RecentLocationAccessPreferenceController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mController:Lcom/android/settings/location/RecentLocationAccessPreferenceController;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 317
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->location_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/location/LocationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 127
    new-instance v0, Lcom/android/settings/location/LocationSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/location/LocationSettings$1;-><init>(Lcom/android/settings/location/LocationSettings;)V

    iput-object v0, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreferenceClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 143
    new-instance v0, Lcom/android/settings/location/LocationSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/location/LocationSettings$2;-><init>(Lcom/android/settings/location/LocationSettings;)V

    iput-object v0, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreferenceClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/location/LocationSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/location/LocationSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/location/LocationSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/settings/location/LocationSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static addPreferencesSorted(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 292
    new-instance v0, Lcom/android/settings/location/LocationSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/location/LocationSettings$$ExternalSyntheticLambda0;-><init>()V

    .line 293
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    .line 292
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 300
    new-instance v1, Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 304
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/location/LocationSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 2

    .line 346
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v0, Lcom/android/settings/location/MiuiLocationSwitchController;

    const-string v1, "location_toggle"

    invoke-direct {v0, p0, v1, p2}, Lcom/android/settings/location/MiuiLocationSwitchController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v0, Lcom/android/settings/location/MiuiModemLocationSwitchController;

    const-string v1, "location_modem_manage"

    invoke-direct {v0, p0, v1}, Lcom/android/settings/location/MiuiModemLocationSwitchController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v0, Lcom/android/settings/location/XiaomiHpLocationController;

    const-string/jumbo v1, "xiaomi_hp_location_toggle"

    invoke-direct {v0, p0, v1, p2}, Lcom/android/settings/location/XiaomiHpLocationController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private updateMultiplePositioningModeByPersistMode()V
    .locals 7

    .line 362
    const-string/jumbo v0, "persist.sys.gnss.mode"

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qti"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 363
    iget-object v0, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 364
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 365
    :cond_0
    const-string v2, "hdbd"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    iget-object v0, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 367
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {p0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 368
    :cond_1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "GnssMode"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 370
    iget-object v0, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 371
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private updateMultiplePositioningModeByPersistQCMode()V
    .locals 7

    .line 376
    const-string/jumbo v0, "persist.sys.qc.gnss.mode"

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qti"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 378
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 379
    :cond_0
    const-string v2, "hdbd"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    iget-object v0, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 381
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {p0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 382
    :cond_1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "GnssMode"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    iget-object v0, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 385
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/android/settings/location/LocationSettings;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/location/LocationSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 311
    sget p0, Lcom/android/settings/R$string;->help_url_location_access:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 278
    const-string p0, "LocationSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x3f

    return p0
.end method

.method public getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 335
    const-string p0, "location_settings"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 221
    sget p0, Lcom/android/settings/R$xml;->location_settings:I

    return p0
.end method

.method public isAdapterFoldDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 167
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 178
    new-instance p1, Lcom/android/settings/location/LocationSettings$3;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/location/LocationSettings$3;-><init>(Lcom/android/settings/location/LocationSettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/location/LocationSettings;->mContentObserver:Landroid/database/ContentObserver;

    .line 184
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "locationShowSystemOps"

    .line 185
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mContentObserver:Landroid/database/ContentObserver;

    .line 184
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 192
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 194
    const-class v0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/location/LocationBasePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 195
    const-class v0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;

    iput-object v0, p0, Lcom/android/settings/location/LocationSettings;->mController:Lcom/android/settings/location/RecentLocationAccessPreferenceController;

    .line 196
    invoke-virtual {v0, p0}, Lcom/android/settings/location/LocationBasePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 197
    const-class v0, Lcom/android/settings/location/RecentLocationAccessSeeAllButtonPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/location/RecentLocationAccessSeeAllButtonPreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/location/LocationBasePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 198
    const-class v0, Lcom/android/settings/location/LocationForWorkPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/location/LocationForWorkPreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/location/LocationBasePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 199
    const-class v0, Lcom/android/settings/location/LocationSettingsFooterPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/location/LocationSettingsFooterPreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/location/LocationBasePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 200
    const-class v0, Lcom/android/settings/location/LocationForPrivateProfilePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/location/LocationForPrivateProfilePreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/location/LocationBasePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 201
    const-class v0, Lcom/android/settings/location/AgpsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/location/AgpsPreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/location/LocationBasePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 203
    new-instance v0, Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/android/settings/location/LocationEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/location/LocationEnabler$LocationModeChangeListener;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/settings/location/LocationSettings;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    .line 204
    invoke-virtual {v0}, Lcom/android/settings/location/LocationEnabler;->isLocationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/location/LocationSettings;->mIsLocationEnabled:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 228
    const-string p1, "Settings.WORK_PROFILE_LOCATION_SWITCH_TITLE"

    sget v0, Lcom/android/settings/R$string;->managed_profile_location_switch_title:I

    const-string v1, "managed_profile_location_switch"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    const-string p1, "location_toggle"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;

    iput-object p1, p0, Lcom/android/settings/location/LocationSettings;->mLocationToggle:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;

    .line 232
    const-string/jumbo p1, "recent_location_access"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/location/LocationSettings;->mRecentLocationAccess:Landroidx/preference/PreferenceCategory;

    .line 233
    const-string/jumbo p1, "recent_location_access_see_all_button"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/location/LocationSettings;->mRecentLocationAccessSeeAll:Landroidx/preference/Preference;

    .line 235
    const-string p1, "multiple_positioning_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/location/LocationSettings;->mMutiplePositioningMode:Landroidx/preference/CheckBoxPreference;

    .line 236
    const-string p1, "divider_gps_multiple"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DividerPreference;

    iput-object p1, p0, Lcom/android/settings/location/LocationSettings;->mDividerPreference:Lmiuix/preference/DividerPreference;

    .line 237
    const-string p1, "classic_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    iput-object p1, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    .line 238
    iget-object v0, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreferenceClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 239
    const-string p1, "bds_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    iput-object p1, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    .line 240
    iget-object v0, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreferenceClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 242
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/android/settings/location/LocationSettings;->mLocationToggle:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 244
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportHDBdsOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/android/settings/location/LocationSettings;->updateMultiplePositioningModeByPersistMode()V

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/location/LocationSettings;->updateMultiplePositioningModeByPersistQCMode()V

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/android/settings/location/LocationSettings;->mMutiplePositioningMode:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 251
    iget-object p1, p0, Lcom/android/settings/location/LocationSettings;->mDividerPreference:Lmiuix/preference/DividerPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 252
    iget-object p1, p0, Lcom/android/settings/location/LocationSettings;->mClassicPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 253
    iget-object p1, p0, Lcom/android/settings/location/LocationSettings;->mBdsPreference:Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 256
    :goto_0
    iget-boolean p1, p0, Lcom/android/settings/location/LocationSettings;->mIsLocationEnabled:Z

    if-nez p1, :cond_2

    .line 257
    iget-object p1, p0, Lcom/android/settings/location/LocationSettings;->mRecentLocationAccess:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 258
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mRecentLocationAccessSeeAll:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 210
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 213
    iget-object v0, p0, Lcom/android/settings/location/LocationSettings;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onLocationModeChanged(IZ)V
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p0, p1}, Lcom/android/settings/location/LocationEnabler;->isEnabled(I)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 266
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 267
    sget v0, Lcom/android/settings/R$string;->location_settings_title:I

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->updateActionBarTitleView(I)V

    .line 268
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportHDBdsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/android/settings/location/LocationSettings;->updateMultiplePositioningModeByPersistMode()V

    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/location/LocationSettings;->updateMultiplePositioningModeByPersistQCMode()V

    return-void
.end method
