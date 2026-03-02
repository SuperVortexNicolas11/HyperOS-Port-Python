.class public Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static final KEY_BACKGROUND_USAGE_ALLOWABILITY_SWITCH:Ljava/lang/String; = "background_usage_allowability_switch"

.field static final KEY_OPTIMIZED_PREF:Ljava/lang/String; = "optimized_preference"

.field static final KEY_UNRESTRICTED_PREF:Ljava/lang/String; = "unrestricted_preference"


# instance fields
.field mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private final mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

.field mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;


# direct methods
.method public static synthetic $r8$lambda$DnCvYhqJ7jyIk9Bp3-3rxk50EfA(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->lambda$initPreferences$2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JUFkli4fSXTWl4GONSASPDHcaYI(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->lambda$initPreferences$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ugpsNPI-IDCezfm9K1n0dqkkAeI(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->lambda$initPreferences$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    return-void
.end method

.method private synthetic lambda$initPreferences$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->handleBatteryOptimizeModeUpdated(I)V

    return p2
.end method

.method private synthetic lambda$initPreferences$1(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x3

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->handleBatteryOptimizeModeUpdated(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initPreferences$2(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x2

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->handleBatteryOptimizeModeUpdated(I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 70
    const-string v0, "background_usage_allowability_switch"

    .line 71
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 72
    const-string v0, "optimized_preference"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 73
    const-string v0, "unrestricted_preference"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->initPreferences()V

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

    .line 128
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore same mode for: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrefControllerMixin"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    sget-object v1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->APPLY:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->updatePreferences(I)V

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
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isOptimizeModeMutable()Z

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 86
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 87
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    new-instance v1, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 97
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    new-instance v1, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    new-instance v1, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    :goto_0
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
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBackgroundUsageAllowabilityPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 118
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 119
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mOptimizedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 122
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mUnrestrictedPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizationModePreferenceController;->updatePreferences(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
