.class public final Lcom/android/settings/display/AdaptiveSleepPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/preference/SwitchPreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/preference/PreferenceBindingPlaceholder;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/AdaptiveSleepPreference$Companion;,
        Lcom/android/settings/display/AdaptiveSleepPreference$Storage;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/display/AdaptiveSleepPreference$Companion;


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private sensorPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/display/AdaptiveSleepPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/display/AdaptiveSleepPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/display/AdaptiveSleepPreference;->Companion:Lcom/android/settings/display/AdaptiveSleepPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/display/AdaptiveSleepPreference;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/settings/display/AdaptiveSleepPreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/RestrictedSwitchPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settingslib/RestrictedSwitchPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance p0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 61
    const-string p0, "adaptive_sleep"

    return-object p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x6db

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->getReadPermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getRestrictionKeys()[Ljava/lang/String;
    .locals 0

    .line 80
    const-string/jumbo p0, "no_config_screen_timeout"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSummary()I
    .locals 0

    .line 67
    sget p0, Lcom/android/settings/R$string;->adaptive_sleep_description:I

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 64
    sget p0, Lcom/android/settings/R$string;->adaptive_sleep_title:I

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->getWritePermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/display/AdaptiveSleepPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Lcom/android/settings/display/UtilsKt;->isAdaptiveSleepSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/settings/display/AdaptiveSleepPreference;->Companion:Lcom/android/settings/display/AdaptiveSleepPreference$Companion;

    invoke-static {p0, p1}, Lcom/android/settings/display/AdaptiveSleepPreference$Companion;->access$canBeEnabled(Lcom/android/settings/display/AdaptiveSleepPreference$Companion;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIndexable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v0, Lcom/android/settings/display/AdaptiveSleepPreference$onStart$receiver$1;

    invoke-direct {v0, p1}, Lcom/android/settings/display/AdaptiveSleepPreference$onStart$receiver$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 127
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    iput-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPreference;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 131
    new-instance v0, Lcom/android/settings/display/AdaptiveSleepPreference$onStart$listener$1;

    invoke-direct {v0, p1}, Lcom/android/settings/display/AdaptiveSleepPreference$onStart$listener$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 134
    invoke-static {p1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 135
    iput-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPreference;->sensorPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    return-void
.end method

.method public onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPreference;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepPreference;->sensorPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    if-eqz p0, :cond_1

    .line 141
    invoke-static {p1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    :cond_1
    return-void
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p0, Lcom/android/settings/display/AdaptiveSleepPreference$Storage;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settings/display/AdaptiveSleepPreference$Storage;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string/jumbo p0, "screen_attention"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
