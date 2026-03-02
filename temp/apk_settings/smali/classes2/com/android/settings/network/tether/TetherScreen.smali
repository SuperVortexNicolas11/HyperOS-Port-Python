.class public final Lcom/android/settings/network/tether/TetherScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/tether/TetherScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/network/tether/TetherScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$_HSoy5QrMfC1Ppwv3RTNysLjQuU(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/tether/TetherScreen;->getPreferenceHierarchy$lambda$0(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/tether/TetherScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/tether/TetherScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/tether/TetherScreen;->Companion:Lcom/android/settings/network/tether/TetherScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v0, Lcom/android/settings/datausage/DataSaverMainSwitchPreference;->Companion:Lcom/android/settings/datausage/DataSaverMainSwitchPreference$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$Companion;->createDataStore(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 73
    const-class p0, Lcom/android/settings/network/tether/TetherSettings;

    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 49
    sget p0, Lcom/android/settings/R$drawable;->ic_wifi_tethering:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 46
    const-string/jumbo p0, "tether_settings"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 52
    sget p0, Lcom/android/settings/R$string;->keywords_hotspot_tethering:I

    return p0
.end method

.method public getLaunchIntent(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 76
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class p2, Lcom/android/settings/Settings$TetherSettingsActivity;

    invoke-static {p1, p2, p0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lcom/android/settings/network/tether/TetherScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/network/tether/TetherScreen$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getRestrictionKeys()[Ljava/lang/String;
    .locals 0

    .line 67
    const-string p0, "no_config_tethering"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object p0, Lcom/android/settings/network/TetherPreferenceController;->Companion:Lcom/android/settings/network/TetherPreferenceController$Companion;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherPreferenceController$Companion;->isTetherConfigDisallowed(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    sget p0, Lcom/android/settings/R$string;->tether_settings_title_all:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    const-class p0, Landroid/net/TetheringManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/TetheringManager;

    .line 59
    invoke-static {p0}, Lcom/android/settingslib/Utils;->getTetheringLabel(Landroid/net/TetheringManager;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p1}, Lcom/android/settingslib/TetherUtil;->isTetherAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
