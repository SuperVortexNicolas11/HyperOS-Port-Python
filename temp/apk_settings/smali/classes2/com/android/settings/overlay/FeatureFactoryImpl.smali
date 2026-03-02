.class public Lcom/android/settings/overlay/FeatureFactoryImpl;
.super Lcom/android/settings/overlay/FeatureFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010>\u001a\u00020?H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\t\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\t\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\t\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u0002088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\t\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020A8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\t\u001a\u0004\u0008B\u0010CR\u001b\u0010E\u001a\u00020F8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\t\u001a\u0004\u0008G\u0010HR\u001b\u0010J\u001a\u00020K8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\t\u001a\u0004\u0008L\u0010MR\u001b\u0010O\u001a\u00020P8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\t\u001a\u0004\u0008Q\u0010RR\u001b\u0010T\u001a\u00020U8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\t\u001a\u0004\u0008V\u0010WR\u001b\u0010Y\u001a\u00020Z8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\t\u001a\u0004\u0008[\u0010\\R\u001b\u0010^\u001a\u00020_8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\t\u001a\u0004\u0008`\u0010aR\u001b\u0010c\u001a\u00020d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\t\u001a\u0004\u0008e\u0010fR\u001b\u0010h\u001a\u00020i8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010\t\u001a\u0004\u0008j\u0010kR\u001b\u0010m\u001a\u00020n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010\t\u001a\u0004\u0008o\u0010pR\u001b\u0010r\u001a\u00020s8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010\t\u001a\u0004\u0008t\u0010uR\u001b\u0010w\u001a\u00020x8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010\t\u001a\u0004\u0008y\u0010zR\u001c\u0010|\u001a\u00020}8VX\u0096\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u0080\u0001\u0010\t\u001a\u0004\u0008~\u0010\u007fR \u0010\u0081\u0001\u001a\u00030\u0082\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010\t\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u0086\u0001\u001a\u00030\u0087\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010\t\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008b\u0001\u001a\u00030\u008c\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010\t\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0090\u0001\u001a\u00030\u0091\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010\t\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u0095\u0001\u001a\u00030\u0096\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010\t\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R \u0010\u009a\u0001\u001a\u00030\u009b\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010\t\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u009f\u0001\u001a\u00030\u00a0\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010\t\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a5\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010\t\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R \u0010\u00a9\u0001\u001a\u00030\u00aa\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010\t\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R \u0010\u00ae\u0001\u001a\u00030\u00af\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010\t\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R \u0010\u00b3\u0001\u001a\u00030\u00b4\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b7\u0001\u0010\t\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/android/settings/overlay/FeatureFactoryImpl;",
        "Lcom/android/settings/overlay/FeatureFactory;",
        "<init>",
        "()V",
        "contextualCardFeatureProvider",
        "Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;",
        "getContextualCardFeatureProvider",
        "()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;",
        "contextualCardFeatureProvider$delegate",
        "Lkotlin/Lazy;",
        "metricsFeatureProvider",
        "Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;",
        "getMetricsFeatureProvider",
        "()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;",
        "metricsFeatureProvider$delegate",
        "powerUsageFeatureProvider",
        "Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;",
        "getPowerUsageFeatureProvider",
        "()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;",
        "powerUsageFeatureProvider$delegate",
        "batteryStatusFeatureProvider",
        "Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;",
        "getBatteryStatusFeatureProvider",
        "()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;",
        "batteryStatusFeatureProvider$delegate",
        "batterySettingsFeatureProvider",
        "Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;",
        "getBatterySettingsFeatureProvider",
        "()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;",
        "batterySettingsFeatureProvider$delegate",
        "dashboardFeatureProvider",
        "Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;",
        "getDashboardFeatureProvider",
        "()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;",
        "dashboardFeatureProvider$delegate",
        "dockUpdaterFeatureProvider",
        "Lcom/android/settings/overlay/DockUpdaterFeatureProvider;",
        "getDockUpdaterFeatureProvider",
        "()Lcom/android/settings/overlay/DockUpdaterFeatureProvider;",
        "dockUpdaterFeatureProvider$delegate",
        "applicationFeatureProvider",
        "Lcom/android/settings/applications/ApplicationFeatureProviderImpl;",
        "getApplicationFeatureProvider",
        "()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;",
        "applicationFeatureProvider$delegate",
        "localeFeatureProvider",
        "Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;",
        "getLocaleFeatureProvider",
        "()Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;",
        "localeFeatureProvider$delegate",
        "enterprisePrivacyFeatureProvider",
        "Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;",
        "getEnterprisePrivacyFeatureProvider",
        "()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;",
        "enterprisePrivacyFeatureProvider$delegate",
        "searchFeatureProvider",
        "Lcom/android/settings/search/SearchFeatureProvider;",
        "getSearchFeatureProvider",
        "()Lcom/android/settings/search/SearchFeatureProvider;",
        "searchFeatureProvider$delegate",
        "getSurveyFeatureProvider",
        "Lcom/android/settings/overlay/SurveyFeatureProvider;",
        "context",
        "Landroid/content/Context;",
        "securityFeatureProvider",
        "Lcom/android/settings/security/SecurityFeatureProviderImpl;",
        "getSecurityFeatureProvider",
        "()Lcom/android/settings/security/SecurityFeatureProviderImpl;",
        "securityFeatureProvider$delegate",
        "suggestionFeatureProvider",
        "Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;",
        "getSuggestionFeatureProvider",
        "()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;",
        "suggestionFeatureProvider$delegate",
        "userFeatureProvider",
        "Lcom/android/settings/users/UserFeatureProviderImpl;",
        "getUserFeatureProvider",
        "()Lcom/android/settings/users/UserFeatureProviderImpl;",
        "userFeatureProvider$delegate",
        "slicesFeatureProvider",
        "Lcom/android/settings/slices/SlicesFeatureProviderImpl;",
        "getSlicesFeatureProvider",
        "()Lcom/android/settings/slices/SlicesFeatureProviderImpl;",
        "slicesFeatureProvider$delegate",
        "accountFeatureProvider",
        "Lcom/android/settings/accounts/AccountFeatureProvider;",
        "getAccountFeatureProvider",
        "()Lcom/android/settings/accounts/AccountFeatureProvider;",
        "accountFeatureProvider$delegate",
        "panelFeatureProvider",
        "Lcom/android/settings/panel/PanelFeatureProviderImpl;",
        "getPanelFeatureProvider",
        "()Lcom/android/settings/panel/PanelFeatureProviderImpl;",
        "panelFeatureProvider$delegate",
        "bluetoothFeatureProvider",
        "Lcom/android/settings/bluetooth/BluetoothFeatureProvider;",
        "getBluetoothFeatureProvider",
        "()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;",
        "bluetoothFeatureProvider$delegate",
        "biometricsFeatureProvider",
        "Lcom/android/settings/biometrics/BiometricsFeatureProvider;",
        "getBiometricsFeatureProvider",
        "()Lcom/android/settings/biometrics/BiometricsFeatureProvider;",
        "biometricsFeatureProvider$delegate",
        "faceFeatureProvider",
        "Lcom/android/settings/biometrics/face/FaceFeatureProvider;",
        "getFaceFeatureProvider",
        "()Lcom/android/settings/biometrics/face/FaceFeatureProvider;",
        "faceFeatureProvider$delegate",
        "fingerprintFeatureProvider",
        "Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;",
        "getFingerprintFeatureProvider",
        "()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;",
        "fingerprintFeatureProvider$delegate",
        "wifiTrackerLibProvider",
        "Lcom/android/settings/wifi/WifiTrackerLibProvider;",
        "getWifiTrackerLibProvider",
        "()Lcom/android/settings/wifi/WifiTrackerLibProvider;",
        "wifiTrackerLibProvider$delegate",
        "securitySettingsFeatureProvider",
        "Lcom/android/settings/security/SecuritySettingsFeatureProvider;",
        "getSecuritySettingsFeatureProvider",
        "()Lcom/android/settings/security/SecuritySettingsFeatureProvider;",
        "securitySettingsFeatureProvider$delegate",
        "accessibilityFeedbackFeatureProvider",
        "Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProvider;",
        "getAccessibilityFeedbackFeatureProvider",
        "()Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProvider;",
        "accessibilityFeedbackFeatureProvider$delegate",
        "accessibilitySearchFeatureProvider",
        "Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;",
        "getAccessibilitySearchFeatureProvider",
        "()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;",
        "accessibilitySearchFeatureProvider$delegate",
        "accessibilityPageIdFeatureProvider",
        "Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProvider;",
        "getAccessibilityPageIdFeatureProvider",
        "()Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProvider;",
        "accessibilityPageIdFeatureProvider$delegate",
        "advancedVpnFeatureProvider",
        "Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;",
        "getAdvancedVpnFeatureProvider",
        "()Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;",
        "advancedVpnFeatureProvider$delegate",
        "wifiFeatureProvider",
        "Lcom/android/settings/wifi/factory/WifiFeatureProvider;",
        "getWifiFeatureProvider",
        "()Lcom/android/settings/wifi/factory/WifiFeatureProvider;",
        "wifiFeatureProvider$delegate",
        "keyboardSettingsFeatureProvider",
        "Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;",
        "getKeyboardSettingsFeatureProvider",
        "()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;",
        "keyboardSettingsFeatureProvider$delegate",
        "stylusFeatureProvider",
        "Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;",
        "getStylusFeatureProvider",
        "()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;",
        "stylusFeatureProvider$delegate",
        "fastPairFeatureProvider",
        "Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;",
        "getFastPairFeatureProvider",
        "()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;",
        "fastPairFeatureProvider$delegate",
        "audioSharingFeatureProvider",
        "Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;",
        "getAudioSharingFeatureProvider",
        "()Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;",
        "audioSharingFeatureProvider$delegate",
        "privateSpaceLoginFeatureProvider",
        "Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;",
        "getPrivateSpaceLoginFeatureProvider",
        "()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;",
        "privateSpaceLoginFeatureProvider$delegate",
        "displayFeatureProvider",
        "Lcom/android/settings/display/DisplayFeatureProvider;",
        "getDisplayFeatureProvider",
        "()Lcom/android/settings/display/DisplayFeatureProvider;",
        "displayFeatureProvider$delegate",
        "syncAcrossDevicesFeatureProvider",
        "Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProvider;",
        "getSyncAcrossDevicesFeatureProvider",
        "()Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProvider;",
        "syncAcrossDevicesFeatureProvider$delegate",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessibilityFeedbackFeatureProvider$delegate:Lkotlin/Lazy;

.field private final accessibilityPageIdFeatureProvider$delegate:Lkotlin/Lazy;

.field private final accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

.field private final accountFeatureProvider$delegate:Lkotlin/Lazy;

.field private final advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

.field private final applicationFeatureProvider$delegate:Lkotlin/Lazy;

.field private final audioSharingFeatureProvider$delegate:Lkotlin/Lazy;

.field private final batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

.field private final biometricsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

.field private final contextualCardFeatureProvider$delegate:Lkotlin/Lazy;

.field private final dashboardFeatureProvider$delegate:Lkotlin/Lazy;

.field private final displayFeatureProvider$delegate:Lkotlin/Lazy;

.field private final dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

.field private final enterprisePrivacyFeatureProvider$delegate:Lkotlin/Lazy;

.field private final faceFeatureProvider$delegate:Lkotlin/Lazy;

.field private final fastPairFeatureProvider$delegate:Lkotlin/Lazy;

.field private final fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

.field private final keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final localeFeatureProvider$delegate:Lkotlin/Lazy;

.field private final metricsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final panelFeatureProvider$delegate:Lkotlin/Lazy;

.field private final powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

.field private final privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

.field private final searchFeatureProvider$delegate:Lkotlin/Lazy;

.field private final securityFeatureProvider$delegate:Lkotlin/Lazy;

.field private final securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

.field private final slicesFeatureProvider$delegate:Lkotlin/Lazy;

.field private final stylusFeatureProvider$delegate:Lkotlin/Lazy;

.field private final suggestionFeatureProvider$delegate:Lkotlin/Lazy;

.field private final syncAcrossDevicesFeatureProvider$delegate:Lkotlin/Lazy;

.field private final userFeatureProvider$delegate:Lkotlin/Lazy;

.field private final wifiFeatureProvider$delegate:Lkotlin/Lazy;

.field private final wifiTrackerLibProvider$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1orwL8FqkOh2ZO2tr4bPXBsbr9Y()Lcom/android/settings/slices/SlicesFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->slicesFeatureProvider_delegate$lambda$14()Lcom/android/settings/slices/SlicesFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1v2RSsASLwkGvq8vD2U2jofulKo()Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->advancedVpnFeatureProvider_delegate$lambda$26()Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2U1ac6F85LaeYo-dpOCb8Y1VkL8()Lcom/android/settings/security/SecuritySettingsFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->securitySettingsFeatureProvider_delegate$lambda$22()Lcom/android/settings/security/SecuritySettingsFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$46nTrzEIKIKfzSOEKE0Zjc9xHMU()Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->faceFeatureProvider_delegate$lambda$19()Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7ECkk5QoLj-qkxD9r0NZYNqmZKI()Lcom/android/settings/search/SearchFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->searchFeatureProvider_delegate$lambda$10()Lcom/android/settings/search/SearchFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9LloMqO96phQvVzXJYhsncgj7OU()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilitySearchFeatureProvider_delegate$lambda$24()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AgDnm59ZJPkPXJ_khENlRWsibJc()Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityPageIdFeatureProvider_delegate$lambda$25()Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BqaOXmbvGzdizHN892nM6egA5ds()Lcom/android/settings/security/SecurityFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->securityFeatureProvider_delegate$lambda$11()Lcom/android/settings/security/SecurityFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DJ0EmujNiP4M5Fyw1hur7XCutbg()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->fastPairFeatureProvider_delegate$lambda$30()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DQphysN4cYeXZ8hFimqiiApSIBg()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->dashboardFeatureProvider_delegate$lambda$5()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F31SqDOqE-WvymUoXR2LwMXtqjA()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->enterprisePrivacyFeatureProvider_delegate$lambda$9()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HFzzFezBIhZm7X88quJMTtabPhk()Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityFeedbackFeatureProvider_delegate$lambda$23()Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HkLTKBVCORZ2Yubmtj8Fmprk2gU()Lcom/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->dockUpdaterFeatureProvider_delegate$lambda$6()Lcom/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I-PxIMX_iMcoN8r9Oqb9VuaS5sA()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->applicationFeatureProvider_delegate$lambda$7()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Pk9JR-8-wXDTlWzqUwMH-OMxlbE()Lcom/android/settings/display/DisplayFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->displayFeatureProvider_delegate$lambda$33()Lcom/android/settings/display/DisplayFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PvHandMzFeU2iMIY9R5Etsl19sI()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->privateSpaceLoginFeatureProvider_delegate$lambda$32()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RUemQEqQDZ_4lK1pXfzBhhhg02c()Lcom/android/settings/panel/PanelFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->panelFeatureProvider_delegate$lambda$16()Lcom/android/settings/panel/PanelFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Rz8jZxkrbfHZAlHSKqiCc9t01LE()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->suggestionFeatureProvider_delegate$lambda$12()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TzRtqpOBtYDGdo8alQ0cJEeo_AI()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->batterySettingsFeatureProvider_delegate$lambda$4()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Zq2SB1T1nnAzuCzglZlh1aa5ELQ()Lcom/android/settings/users/UserFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->userFeatureProvider_delegate$lambda$13()Lcom/android/settings/users/UserFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aq1nEvPuJOC1PS1pPtOfaGsy7bo()Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiTrackerLibProvider_delegate$lambda$21()Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cpVf2cG2ZhIAf0_RsBb-6vSPuWM()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->powerUsageFeatureProvider_delegate$lambda$2()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ed6YD50L5lgI8F9iMMtjaR3nAQs()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->stylusFeatureProvider_delegate$lambda$29()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hHE9PsR--avaoIfAJJ_PcwgsdIc()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->metricsFeatureProvider_delegate$lambda$1()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iu3TxapC0Z9KVNicnC5JPTnNZcE()Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->bluetoothFeatureProvider_delegate$lambda$17()Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$j4rMBAMN1NIOnqr7nj0ZKSeJMs4()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->batteryStatusFeatureProvider_delegate$lambda$3()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kN3Ix7hoDMpLgSOSlcZLEWVxZjU()Lcom/android/settings/biometrics/BiometricsFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->biometricsFeatureProvider_delegate$lambda$18()Lcom/android/settings/biometrics/BiometricsFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kOkc7ybI1cwmwq3IxHtxxkmBp_g()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->contextualCardFeatureProvider_delegate$lambda$0()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lgn2Rps-uJ1fFwDtPWNRs--wcys()Lcom/android/settings/wifi/factory/WifiFeatureProvider;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiFeatureProvider_delegate$lambda$27()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mgJtJkIpkWZiCJWhNvm6JEvUwQ0()Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->syncAcrossDevicesFeatureProvider_delegate$lambda$34()Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q5YDCNxsAuJ5MQCrDjpb6BwA9R8()Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->audioSharingFeatureProvider_delegate$lambda$31()Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$r45ejURzelDbXphj531IzQsB7wA()Lcom/android/settings/accounts/AccountFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->accountFeatureProvider_delegate$lambda$15()Lcom/android/settings/accounts/AccountFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tRHaiyk911xUcrLMejot6rykEEE()Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->localeFeatureProvider_delegate$lambda$8()Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v3MdkMOjE0iRK8Bpw_MV1Vrxkdo()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->fingerprintFeatureProvider_delegate$lambda$20()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yJFs7-u7PgVo-hAtBynyW07LIxQ()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProviderImpl;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactoryImpl;->keyboardSettingsFeatureProvider_delegate$lambda$28()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/android/settings/overlay/FeatureFactory;-><init>()V

    .line 83
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->contextualCardFeatureProvider$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->metricsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 97
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->dashboardFeatureProvider$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->applicationFeatureProvider$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->localeFeatureProvider$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->enterprisePrivacyFeatureProvider$delegate:Lkotlin/Lazy;

    .line 126
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->searchFeatureProvider$delegate:Lkotlin/Lazy;

    .line 132
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->securityFeatureProvider$delegate:Lkotlin/Lazy;

    .line 134
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->suggestionFeatureProvider$delegate:Lkotlin/Lazy;

    .line 138
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->userFeatureProvider$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->slicesFeatureProvider$delegate:Lkotlin/Lazy;

    .line 142
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accountFeatureProvider$delegate:Lkotlin/Lazy;

    .line 146
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->panelFeatureProvider$delegate:Lkotlin/Lazy;

    .line 150
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

    .line 154
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->biometricsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 158
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->faceFeatureProvider$delegate:Lkotlin/Lazy;

    .line 160
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

    .line 164
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiTrackerLibProvider$delegate:Lkotlin/Lazy;

    .line 168
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 173
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityFeedbackFeatureProvider$delegate:Lkotlin/Lazy;

    .line 175
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

    .line 179
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityPageIdFeatureProvider$delegate:Lkotlin/Lazy;

    .line 183
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

    .line 185
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiFeatureProvider$delegate:Lkotlin/Lazy;

    .line 187
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

    .line 191
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->stylusFeatureProvider$delegate:Lkotlin/Lazy;

    .line 195
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->fastPairFeatureProvider$delegate:Lkotlin/Lazy;

    .line 199
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->audioSharingFeatureProvider$delegate:Lkotlin/Lazy;

    .line 203
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

    .line 207
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->displayFeatureProvider$delegate:Lkotlin/Lazy;

    .line 211
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->syncAcrossDevicesFeatureProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final accessibilityFeedbackFeatureProvider_delegate$lambda$23()Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProviderImpl;
    .locals 1

    .line 173
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final accessibilityPageIdFeatureProvider_delegate$lambda$25()Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProviderImpl;
    .locals 1

    .line 180
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final accessibilitySearchFeatureProvider_delegate$lambda$24()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;
    .locals 1

    .line 176
    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final accountFeatureProvider_delegate$lambda$15()Lcom/android/settings/accounts/AccountFeatureProviderImpl;
    .locals 1

    .line 143
    new-instance v0, Lcom/android/settings/accounts/AccountFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/accounts/AccountFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final advancedVpnFeatureProvider_delegate$lambda$26()Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;
    .locals 1

    .line 183
    new-instance v0, Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final applicationFeatureProvider_delegate$lambda$7()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;
    .locals 5

    .line 104
    new-instance v0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    .line 105
    sget-object v1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 107
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    .line 108
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    .line 104
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;)V

    return-object v0
.end method

.method private static final audioSharingFeatureProvider_delegate$lambda$31()Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProviderImpl;
    .locals 1

    .line 200
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final batterySettingsFeatureProvider_delegate$lambda$4()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;
    .locals 1

    .line 95
    new-instance v0, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final batteryStatusFeatureProvider_delegate$lambda$3()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;
    .locals 2

    .line 92
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;

    sget-object v1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final biometricsFeatureProvider_delegate$lambda$18()Lcom/android/settings/biometrics/BiometricsFeatureProviderImpl;
    .locals 1

    .line 155
    new-instance v0, Lcom/android/settings/biometrics/BiometricsFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/biometrics/BiometricsFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final bluetoothFeatureProvider_delegate$lambda$17()Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;
    .locals 1

    .line 151
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final contextualCardFeatureProvider_delegate$lambda$0()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;
    .locals 2

    .line 84
    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    sget-object v1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final dashboardFeatureProvider_delegate$lambda$5()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;
    .locals 2

    .line 97
    new-instance v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    sget-object v1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final displayFeatureProvider_delegate$lambda$33()Lcom/android/settings/display/DisplayFeatureProviderImpl;
    .locals 1

    .line 208
    new-instance v0, Lcom/android/settings/display/DisplayFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/display/DisplayFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final dockUpdaterFeatureProvider_delegate$lambda$6()Lcom/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderImpl;
    .locals 1

    .line 100
    new-instance v0, Lcom/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final enterprisePrivacyFeatureProvider_delegate$lambda$9()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;
    .locals 10

    .line 115
    new-instance v0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    .line 116
    sget-object v1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 117
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 119
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v5

    .line 120
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 121
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Landroid/net/VpnManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/VpnManager;

    .line 122
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v9, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;-><init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/pm/PackageManager;Landroid/os/UserManager;Landroid/net/ConnectivityManager;Landroid/net/VpnManager;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private static final faceFeatureProvider_delegate$lambda$19()Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl;
    .locals 1

    .line 158
    new-instance v0, Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/biometrics/face/FaceFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final fastPairFeatureProvider_delegate$lambda$30()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl;
    .locals 1

    .line 196
    new-instance v0, Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final fingerprintFeatureProvider_delegate$lambda$20()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;
    .locals 1

    .line 161
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private final getContextualCardFeatureProvider()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->contextualCardFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    return-object p0
.end method

.method private static final keyboardSettingsFeatureProvider_delegate$lambda$28()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProviderImpl;
    .locals 1

    .line 188
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final localeFeatureProvider_delegate$lambda$8()Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;
    .locals 1

    .line 112
    new-instance v0, Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final metricsFeatureProvider_delegate$lambda$1()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;
    .locals 1

    .line 87
    new-instance v0, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    invoke-direct {v0}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;-><init>()V

    return-object v0
.end method

.method private static final panelFeatureProvider_delegate$lambda$16()Lcom/android/settings/panel/PanelFeatureProviderImpl;
    .locals 1

    .line 146
    new-instance v0, Lcom/android/settings/panel/PanelFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/panel/PanelFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final powerUsageFeatureProvider_delegate$lambda$2()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;
    .locals 2

    .line 89
    new-instance v0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;

    sget-object v1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final privateSpaceLoginFeatureProvider_delegate$lambda$32()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProviderImpl;
    .locals 1

    .line 204
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final searchFeatureProvider_delegate$lambda$10()Lcom/android/settings/search/SearchFeatureProviderImpl;
    .locals 1

    .line 127
    new-instance v0, Lcom/android/settings/search/SearchFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/search/SearchFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final securityFeatureProvider_delegate$lambda$11()Lcom/android/settings/security/SecurityFeatureProviderImpl;
    .locals 1

    .line 132
    new-instance v0, Lcom/android/settings/security/SecurityFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/security/SecurityFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final securitySettingsFeatureProvider_delegate$lambda$22()Lcom/android/settings/security/SecuritySettingsFeatureProviderImpl;
    .locals 1

    .line 169
    new-instance v0, Lcom/android/settings/security/SecuritySettingsFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/security/SecuritySettingsFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final slicesFeatureProvider_delegate$lambda$14()Lcom/android/settings/slices/SlicesFeatureProviderImpl;
    .locals 1

    .line 140
    new-instance v0, Lcom/android/settings/slices/SlicesFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/slices/SlicesFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final stylusFeatureProvider_delegate$lambda$29()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProviderImpl;
    .locals 1

    .line 192
    new-instance v0, Lcom/android/settings/connecteddevice/stylus/StylusFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/stylus/StylusFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final suggestionFeatureProvider_delegate$lambda$12()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;
    .locals 1

    .line 135
    new-instance v0, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final syncAcrossDevicesFeatureProvider_delegate$lambda$34()Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl;
    .locals 1

    .line 212
    new-instance v0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProviderImpl;-><init>()V

    return-object v0
.end method

.method private static final userFeatureProvider_delegate$lambda$13()Lcom/android/settings/users/UserFeatureProviderImpl;
    .locals 2

    .line 138
    new-instance v0, Lcom/android/settings/users/UserFeatureProviderImpl;

    sget-object v1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/users/UserFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final wifiFeatureProvider_delegate$lambda$27()Lcom/android/settings/wifi/factory/WifiFeatureProvider;
    .locals 2

    .line 185
    new-instance v0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    sget-object v1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final wifiTrackerLibProvider_delegate$lambda$21()Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;
    .locals 1

    .line 165
    new-instance v0, Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/wifi/WifiTrackerLibProviderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccessibilityFeedbackFeatureProvider()Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProvider;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityFeedbackFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityFeedbackFeatureProvider;

    return-object p0
.end method

.method public getAccessibilityPageIdFeatureProvider()Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProvider;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityPageIdFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProvider;

    return-object p0
.end method

.method public getAccessibilitySearchFeatureProvider()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilitySearchFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;

    return-object p0
.end method

.method public getAccountFeatureProvider()Lcom/android/settings/accounts/AccountFeatureProvider;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accountFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accounts/AccountFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->advancedVpnFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->applicationFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    return-object p0
.end method

.method public getAudioSharingFeatureProvider()Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->audioSharingFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->batterySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getBatteryStatusFeatureProvider()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getBatteryStatusFeatureProvider()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getBatteryStatusFeatureProvider()Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->batteryStatusFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;

    return-object p0
.end method

.method public getBiometricsFeatureProvider()Lcom/android/settings/biometrics/BiometricsFeatureProvider;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->biometricsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/BiometricsFeatureProvider;

    return-object p0
.end method

.method public getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->bluetoothFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getContextualCardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getContextualCardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getContextualCardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getContextualCardFeatureProvider()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->dashboardFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    return-object p0
.end method

.method public getDisplayFeatureProvider()Lcom/android/settings/display/DisplayFeatureProvider;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->displayFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/DisplayFeatureProvider;

    return-object p0
.end method

.method public getDockUpdaterFeatureProvider()Lcom/android/settings/overlay/DockUpdaterFeatureProvider;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->dockUpdaterFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/overlay/DockUpdaterFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->enterprisePrivacyFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    return-object p0
.end method

.method public getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->faceFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    return-object p0
.end method

.method public getFastPairFeatureProvider()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->fastPairFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;

    return-object p0
.end method

.method public getFingerprintFeatureProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->fingerprintFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;

    return-object p0
.end method

.method public getKeyboardSettingsFeatureProvider()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->keyboardSettingsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getLocaleFeatureProvider()Lcom/android/settings/localepicker/LocaleFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getLocaleFeatureProvider()Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleFeatureProvider()Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->localeFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;

    return-object p0
.end method

.method public getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->metricsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPanelFeatureProvider()Lcom/android/settings/panel/PanelFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getPanelFeatureProvider()Lcom/android/settings/panel/PanelFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getPanelFeatureProvider()Lcom/android/settings/panel/PanelFeatureProviderImpl;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->panelFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/panel/PanelFeatureProviderImpl;

    return-object p0
.end method

.method public bridge synthetic getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->powerUsageFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;

    return-object p0
.end method

.method public getPrivateSpaceLoginFeatureProvider()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->privateSpaceLoginFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;

    return-object p0
.end method

.method public getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->searchFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/search/SearchFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProviderImpl;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->securityFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/security/SecurityFeatureProviderImpl;

    return-object p0
.end method

.method public getSecuritySettingsFeatureProvider()Lcom/android/settings/security/SecuritySettingsFeatureProvider;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->securitySettingsFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/security/SecuritySettingsFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProviderImpl;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->slicesFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/slices/SlicesFeatureProviderImpl;

    return-object p0
.end method

.method public getStylusFeatureProvider()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->stylusFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;

    return-object p0
.end method

.method public getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->suggestionFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

    return-object p0
.end method

.method public getSurveyFeatureProvider(Landroid/content/Context;)Lcom/android/settings/overlay/SurveyFeatureProvider;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSyncAcrossDevicesFeatureProvider()Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProvider;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->syncAcrossDevicesFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProvider;

    return-object p0
.end method

.method public bridge synthetic getUserFeatureProvider()Lcom/android/settings/users/UserFeatureProvider;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getUserFeatureProvider()Lcom/android/settings/users/UserFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public getUserFeatureProvider()Lcom/android/settings/users/UserFeatureProviderImpl;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->userFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/users/UserFeatureProviderImpl;

    return-object p0
.end method

.method public getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    return-object p0
.end method

.method public getWifiTrackerLibProvider()Lcom/android/settings/wifi/WifiTrackerLibProvider;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->wifiTrackerLibProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/WifiTrackerLibProvider;

    return-object p0
.end method
