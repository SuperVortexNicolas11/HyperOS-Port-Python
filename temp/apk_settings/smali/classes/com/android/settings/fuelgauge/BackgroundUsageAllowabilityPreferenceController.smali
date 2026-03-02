.class public Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static final KEY_BACKGROUND_USAGE_ALLOWABILITY_SWITCH:Ljava/lang/String; = "background_usage_allowability_switch"


# instance fields
.field mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/PrimarySwitchPreference;

.field private final mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

.field private final mDashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;


# direct methods
.method public static synthetic $r8$lambda$-JSfEfXf53CCAmBtJ11rz93_UY8(Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->lambda$initPreferences$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UyNrvvCNPZJIWkOAOGopDTDR-Ms(Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->lambda$initPreferences$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mDashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 53
    iput-object p4, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    return-void
.end method

.method private synthetic lambda$initPreferences$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mDashboardFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->startPowerBackgroundUsageDetailPage(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initPreferences$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 113
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 112
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->handleBatteryOptimizeModeUpdated(I)V

    return p2
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 69
    const-string v0, "background_usage_allowability_switch"

    .line 70
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    .line 71
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->initPreferences()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method handleBatteryOptimizeModeUpdated(I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore same mode for: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrefControllerMixin"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    sget-object v1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->APPLY:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->updatePreferences(I)V

    return-void
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method initPreferences()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isDisabledForOptimizeModeOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->manager_battery_usage_optimized_only:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->manager_battery_usage_footer_limited:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->manager_battery_usage_unrestricted_only:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->manager_battery_usage_footer_limited:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->manager_battery_usage_allow_background_usage_summary:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 101
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/PrimarySwitchPreference;->setSwitchEnabled(Z)V

    .line 102
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 104
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    new-instance v1, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    new-instance v1, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method updatePreferences(I)V
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BackgroundUsageAllowabilityPreferenceController;->updatePreferences(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
