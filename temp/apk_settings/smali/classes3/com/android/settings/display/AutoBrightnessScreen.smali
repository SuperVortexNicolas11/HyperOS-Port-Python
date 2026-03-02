.class public final Lcom/android/settings/display/AutoBrightnessScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/PrimarySwitchPreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;,
        Lcom/android/settings/display/AutoBrightnessScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/display/AutoBrightnessScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$KXhaUMppEvWyAKUQd28KY8pClpE(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/display/AutoBrightnessScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/display/AutoBrightnessScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/display/AutoBrightnessScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/display/AutoBrightnessScreen;->Companion:Lcom/android/settings/display/AutoBrightnessScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 64
    const-class p0, Lcom/android/settings/display/AutoBrightnessSettings;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "auto_brightness_entry"

    return-object p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7d7

    return p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lcom/android/settings/display/AutoBrightnessScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/display/AutoBrightnessScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->getReadPermissions()Lcom/android/settingslib/datastore/Permissions;

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

    .line 98
    const-string/jumbo p0, "no_config_brightness"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 55
    sget p0, Lcom/android/settings/R$string;->auto_brightness_title:I

    return p0
.end method

.method public getUseAdminDisabledSummary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->getWritePermissions()Lcom/android/settingslib/datastore/Permissions;

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

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/display/AutoBrightnessScreen;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110042    # @android:bool/config_batterySaverStickyBehaviourDisabled

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p0, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/AutoBrightnessScreen$AutoBrightnessDataStore;-><init>(Lcom/android/settingslib/datastore/SettingsStore;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p0, "auto_brightness"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
