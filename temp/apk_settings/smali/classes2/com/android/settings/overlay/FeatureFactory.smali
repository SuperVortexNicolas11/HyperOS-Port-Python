.class public abstract Lcom/android/settings/overlay/FeatureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/overlay/FeatureFactory$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

.field private static _appContext:Landroid/content/Context;

.field private static _factory:Lcom/android/settings/overlay/FeatureFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/overlay/FeatureFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/overlay/FeatureFactory;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_appContext$cp()Landroid/content/Context;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->_appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$get_factory$cp()Lcom/android/settings/overlay/FeatureFactory;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->_factory:Lcom/android/settings/overlay/FeatureFactory;

    return-object v0
.end method

.method public static final synthetic access$set_appContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 64
    sput-object p0, Lcom/android/settings/overlay/FeatureFactory;->_appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$set_factory$cp(Lcom/android/settings/overlay/FeatureFactory;)V
    .locals 0

    .line 64
    sput-object p0, Lcom/android/settings/overlay/FeatureFactory;->_factory:Lcom/android/settings/overlay/FeatureFactory;

    return-void
.end method

.method public static final getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;
    .locals 1

    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final setFactory(Landroid/content/Context;Lcom/android/settings/overlay/FeatureFactory;)V
    .locals 1

    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->setFactory(Landroid/content/Context;Lcom/android/settings/overlay/FeatureFactory;)V

    return-void
.end method


# virtual methods
.method public abstract getAccessibilityFeedbackFeatureProvider()Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProvider;
.end method

.method public abstract getAccessibilityPageIdFeatureProvider()Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProvider;
.end method

.method public abstract getAccessibilitySearchFeatureProvider()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;
.end method

.method public abstract getAccountFeatureProvider()Lcom/android/settings/accounts/AccountFeatureProvider;
.end method

.method public abstract getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;
.end method

.method public abstract getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProvider;
.end method

.method public abstract getAudioSharingFeatureProvider()Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;
.end method

.method public abstract getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;
.end method

.method public abstract getBatteryStatusFeatureProvider()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;
.end method

.method public abstract getBiometricsFeatureProvider()Lcom/android/settings/biometrics/BiometricsFeatureProvider;
.end method

.method public abstract getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;
.end method

.method public abstract getContextualCardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProvider;
.end method

.method public abstract getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProvider;
.end method

.method public abstract getDisplayFeatureProvider()Lcom/android/settings/display/DisplayFeatureProvider;
.end method

.method public abstract getDockUpdaterFeatureProvider()Lcom/android/settings/overlay/DockUpdaterFeatureProvider;
.end method

.method public abstract getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;
.end method

.method public abstract getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;
.end method

.method public abstract getFastPairFeatureProvider()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;
.end method

.method public abstract getFingerprintFeatureProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;
.end method

.method public getHardwareInfoFeatureProvider()Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getKeyboardSettingsFeatureProvider()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;
.end method

.method public abstract getLocaleFeatureProvider()Lcom/android/settings/localepicker/LocaleFeatureProvider;
.end method

.method public abstract getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
.end method

.method public getOnboardingFeatureProvider()Lcom/android/settings/onboarding/OnboardingFeatureProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPanelFeatureProvider()Lcom/android/settings/panel/PanelFeatureProvider;
.end method

.method public abstract getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;
.end method

.method public abstract getPrivateSpaceLoginFeatureProvider()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;
.end method

.method public abstract getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;
.end method

.method public abstract getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;
.end method

.method public abstract getSecuritySettingsFeatureProvider()Lcom/android/settings/security/SecuritySettingsFeatureProvider;
.end method

.method public abstract getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProvider;
.end method

.method public abstract getStylusFeatureProvider()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;
.end method

.method public abstract getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;
.end method

.method public getSupportFeatureProvider()Lcom/android/settings/overlay/SupportFeatureProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getSurveyFeatureProvider(Landroid/content/Context;)Lcom/android/settings/overlay/SurveyFeatureProvider;
.end method

.method public abstract getSyncAcrossDevicesFeatureProvider()Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProvider;
.end method

.method public abstract getUserFeatureProvider()Lcom/android/settings/users/UserFeatureProvider;
.end method

.method public abstract getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;
.end method

.method public abstract getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;
.end method
