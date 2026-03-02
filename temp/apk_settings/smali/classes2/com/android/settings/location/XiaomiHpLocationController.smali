.class public Lcom/android/settings/location/XiaomiHpLocationController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field private static final RTK_CLOUD_STATE:Ljava/lang/String; = "persist.sys.mqs.gps.rtk"

.field private static final RTK_ON:Ljava/lang/String; = "ON"

.field private static final TAG:Ljava/lang/String; = "XiaomiHpLocationController"

.field private static final XM_HP_LOCATION:Ljava/lang/String; = "xiaomi_high_precise_location"

.field private static final XM_HP_LOCATION_ERROR:I = 0x64

.field private static final XM_HP_LOCATION_OFF:I = 0x2

.field private static final XM_HP_LOCATION_ON:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPs:Landroidx/preference/PreferenceScreen;

.field private mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

.field private mValidListener:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private hasXiaomiHpFeature()Z
    .locals 1

    .line 134
    const-string/jumbo p0, "persist.sys.mqs.gps.rtk"

    const-string v0, "ON"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 135
    const-string/jumbo p0, "persist.vendor.gnss.hpLocSetUI"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private isDisabled()Z
    .locals 2

    .line 157
    iget-object p0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "xiaomi_high_precise_location"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isZh()Z
    .locals 1

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    const-string/jumbo v0, "zh_CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private setXmHpLocationOn(Z)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiHpLocationController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const-string/jumbo v0, "xiaomi_high_precise_location"

    if-eqz p1, :cond_1

    .line 145
    iget-object p0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 50
    iput-object p1, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mPs:Landroidx/preference/PreferenceScreen;

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 52
    invoke-direct {p0}, Lcom/android/settings/location/XiaomiHpLocationController;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 77
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    const-string v2, "XiaomiHpLocationController"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/location/XiaomiHpLocationController;->isZh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/location/XiaomiHpLocationController;->hasXiaomiHpFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string p0, "could show switch button"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 81
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/settings/location/XiaomiHpLocationController;->setXmHpLocationOn(Z)V

    .line 82
    const-string p0, "not China version or not specific device"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 107
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "location_toggle"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 110
    iget-object v1, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mPs:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v2, "xiaomi_high_precise_location"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 113
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 88
    iget-object p1, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "xiaomi_high_precise_location"

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current mode is: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v2, "on"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "XiaomiHpLocationController"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    if-ne p1, v1, :cond_1

    .line 92
    invoke-direct {p0, p2}, Lcom/android/settings/location/XiaomiHpLocationController;->setXmHpLocationOn(Z)V

    return v1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 95
    invoke-direct {p0, v1}, Lcom/android/settings/location/XiaomiHpLocationController;->setXmHpLocationOn(Z)V

    return v1

    :cond_2
    const/16 p0, 0x64

    if-ne p1, p0, :cond_3

    .line 98
    const-string p0, "ERROR: unknown state "

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    return p2
.end method

.method public onStart()V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mValidListener:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mValidListener:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mValidListener:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mSwitchBar:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/android/settings/location/XiaomiHpLocationController;->mValidListener:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
