.class public Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

.field private mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

.field private final mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

.field private final mMetricsCategory:I

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreference:Lcom/android/settingslib/RestrictedPreference;

.field private final mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$O_QEnXqR3BoGDv7rO_F3ebxdom8(Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->update()V

    return-void
.end method

.method public static synthetic $r8$lambda$X5nYJPLB9obXm6XsD6HWYhGuH2I(Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;Landroid/content/Context;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->lambda$initPreference$0(Landroid/content/Context;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/settings/connecteddevice/DevicePreferenceCallback;I)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$1;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    .line 61
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    .line 62
    iput p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mMetricsCategory:I

    .line 63
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private synthetic lambda$initPreference$0(Landroid/content/Context;Landroidx/preference/Preference;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mMetricsCategory:I

    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    .line 85
    new-instance p2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p2, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->external_display_settings_title:I

    .line 87
    invoke-virtual {p1, p2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mMetricsCategory:I

    .line 88
    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method

.method private unscheduleUpdate()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private update()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    if-nez v1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-interface {v0, p0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceAdded(Landroidx/preference/Preference;)V

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-interface {v0, p0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceRemoved(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method protected checkIfUsbDataSignalingIsDisabled(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 0

    .line 116
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    .line 115
    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfUsbDataSignalingIsDisabled(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method protected getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 122
    sget p0, Lcom/android/settings/R$drawable;->ic_external_display_32dp:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method protected getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 135
    :cond_1
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getConnectedDisplays()Ljava/util/List;

    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    .line 137
    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object v3

    sget-object v4, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-ne v3, v4, :cond_2

    .line 138
    sget p0, Lcom/android/settings/R$string;->external_display_on:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    sget p0, Lcom/android/settings/R$string;->external_display_off:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initPreference(Landroid/content/Context;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-direct {v0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->initPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)V

    return-void
.end method

.method initPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)V
    .locals 1

    .line 75
    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    .line 76
    new-instance p2, Lcom/android/settingslib/RestrictedPreference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    .line 77
    sget v0, Lcom/android/settings/R$string;->external_display_settings_title:I

    invoke-virtual {p2, v0}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 78
    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    const-string v0, "external_display_settings"

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->checkIfUsbDataSignalingIsDisabled(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 82
    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public refreshPreference()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->unscheduleUpdate()V

    .line 152
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerCallback()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-eqz v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method

.method public unregisterCallback()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-eqz v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method
