.class public Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/android/settings/development/OemUnlockDialogHost;
.implements Lcom/android/settings/development/AdbDialogHost;
.implements Lcom/android/settings/development/AdbClearKeysDialogHost;
.implements Lcom/android/settings/development/LogPersistDialogHost;
.implements Lcom/android/settings/development/BluetoothRebootDialog$OnRebootDialogListener;
.implements Lcom/android/settings/development/DemoModeDialogHost;
.implements Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$Callback;
.implements Lcom/android/settings/development/NfcRebootDialog$OnNfcRebootDialogConfirmedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$BluetoothOnModeChangedListener;
    }
.end annotation


# static fields
.field static final REQUEST_BIOMETRIC_PROMPT:I = 0x64

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field private static mPackageCheckPreference:Landroidx/preference/Preference;


# instance fields
.field private final btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

.field carDiagnosticParent:Landroidx/preference/PreferenceGroup;

.field carDiagnosticPreference:Landroidx/preference/CheckBoxPreference;

.field private hasRequested:Z

.field private isStartWirelessDebugging:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAutofillQuickClickCount:I

.field private mAutofillQuickLastTime:J

.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field private final mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

.field private final mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

.field private final mBluetoothA2dpServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBluetoothOnModeChangedListener:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$BluetoothOnModeChangedListener;

.field private mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;

.field private final mBroadcastServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mClickCount:I

.field private final mDevelopEnabled:Landroid/net/Uri;

.field private final mDeveloperSettingsObserver:Landroid/database/ContentObserver;

.field private final mEnableAdbReceiver:Landroid/content/BroadcastReceiver;

.field private mIsAvailable:Z

.field private mIsBiometricsAuthenticated:Z

.field private mLastTime:J

.field private mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

.field private mPreferenceControllers:Ljava/util/List;

.field private final mSystemPropertiesChanged:Ljava/lang/Runnable;

.field private miuiExperienceOptimization:Landroidx/preference/CheckBoxPreference;

.field private miuiExperienceOptimizationParent:Landroidx/preference/PreferenceGroup;


# direct methods
.method public static synthetic $r8$lambda$Eyu-0M3PKO145x-bBgCiPCOCRZc(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->lambda$hideMiuiCarDiagnosticAndOptimizationPreference$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QN1I9wlZCigfNahSrWkAIk25o-0(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->lambda$onActivityCreated$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothA2dp(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothA2dpConfigStore(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Lcom/android/settings/development/BluetoothA2dpConfigStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBroadcastService(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Landroid/bluetooth/BluetoothLeBroadcast;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreferenceControllers(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothA2dp(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBroadcastService(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/bluetooth/BluetoothLeBroadcast;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableDeveloperOptions(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->disableDeveloperOptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSpecificCodecStatus(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->setSpecificCodecStatus(Landroid/bluetooth/BluetoothCodecStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/development/BluetoothA2dpConfigStore;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->buildPreferenceControllers(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/development/BluetoothA2dpConfigStore;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1488
    new-instance v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$9;

    sget v1, Lcom/android/settings/R$xml;->development_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$9;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 399
    const-string/jumbo v0, "no_debugging_features"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-direct {v0}, Lcom/android/settings/development/BluetoothA2dpConfigStore;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mIsAvailable:Z

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->hasRequested:Z

    .line 181
    iput-boolean v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->isStartWirelessDebugging:Z

    .line 192
    iput v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAutofillQuickClickCount:I

    .line 195
    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$1;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mEnableAdbReceiver:Landroid/content/BroadcastReceiver;

    .line 206
    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$2;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$2;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

    .line 242
    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$3;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$3;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBroadcastServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 270
    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$4;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

    .line 322
    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$5;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dpServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 352
    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$6;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$6;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mSystemPropertiesChanged:Ljava/lang/Runnable;

    .line 366
    const-string v1, "development_settings_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mDevelopEnabled:Landroid/net/Uri;

    .line 367
    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;

    new-instance v2, Landroid/os/Handler;

    .line 368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$7;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mDeveloperSettingsObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    .line 620
    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticParent:Landroidx/preference/PreferenceGroup;

    .line 621
    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticPreference:Landroidx/preference/CheckBoxPreference;

    .line 622
    iput v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mClickCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/development/BluetoothA2dpConfigStore;)Ljava/util/List;
    .locals 3

    .line 1210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    new-instance v1, Lcom/android/settings/development/SystemServerHeapDumpPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/SystemServerHeapDumpPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v1, Lcom/android/settings/development/DevelopmentMemtagPagePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentMemtagPagePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v1, Lcom/android/settings/development/LocalBackupPasswordPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/LocalBackupPasswordPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v1, Lcom/android/settings/development/StayAwakePreferenceController;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/development/StayAwakePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v1, Lcom/android/settings/development/HdcpCheckingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/HdcpCheckingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v1, Lcom/android/settings/development/GpoVersionPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/GpoVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    new-instance v1, Lcom/android/settings/development/DarkUIPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DarkUIPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v1, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/BluetoothSnoopLogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v1, Lcom/android/settings/development/bluetooth/BluetoothStackLogPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/bluetooth/BluetoothStackLogPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    new-instance v1, Lcom/android/settings/development/AudioDumpListPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/AudioDumpListPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v1, Lcom/android/settings/development/DefaultLaunchPreferenceController;

    const-string/jumbo v2, "snoop_logger_filters_dashboard"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/development/DefaultLaunchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v1, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v1, Lcom/android/settings/development/BluetoothSnoopLogFilterProfileMapPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfileMapPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v1, Lcom/android/settings/development/OemUnlockPreferenceController;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/settings/development/OemUnlockPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    new-instance v1, Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/Enable16kPagesPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v1, Lcom/android/settings/development/WebViewAppPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/WebViewAppPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    new-instance v1, Lcom/android/settings/development/WebViewDevUiPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/WebViewDevUiPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    new-instance v1, Lcom/android/settings/development/CoolColorTemperaturePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/CoolColorTemperaturePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v1, Lcom/android/settings/development/DisableAutomaticUpdatesPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DisableAutomaticUpdatesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v1, Lcom/android/settings/development/SelectDSUPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/SelectDSUPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v1, Lcom/android/settings/development/AdbPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/AdbPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    new-instance v1, Lcom/android/settings/development/ClearAdbKeysPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/ClearAdbKeysPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    new-instance v1, Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/AdbAuthorizationTimeoutPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    new-instance v1, Lcom/android/settings/development/LocalTerminalPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/LocalTerminalPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v1, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    new-instance v1, Lcom/android/settings/development/AutomaticSystemServerHeapDumpPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/AutomaticSystemServerHeapDumpPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v1, Lcom/android/settings/development/MockLocationAppPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/MockLocationAppPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v1, Lcom/android/settings/development/MockModemPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/MockModemPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v1, Lcom/android/settings/development/DebugViewAttributesPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DebugViewAttributesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    new-instance v1, Lcom/android/settings/development/SelectDebugAppPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/SelectDebugAppPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    new-instance v1, Lcom/android/settings/development/EnableSensorsHalLogPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/EnableSensorsHalLogPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    new-instance v1, Lcom/android/settings/development/WaitForDebuggerPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/WaitForDebuggerPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    new-instance v1, Lcom/android/settings/development/EnableGpuDebugLayersPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/EnableGpuDebugLayersPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    new-instance v1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    new-instance v1, Lcom/android/settings/development/ForcePeakRefreshRatePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ForcePeakRefreshRatePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    new-instance v1, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/EnableVerboseVendorLoggingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    new-instance v1, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    new-instance v1, Lcom/android/settings/development/ArtVerifierPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ArtVerifierPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    new-instance v1, Lcom/android/settings/development/LogdSizePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/LogdSizePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1266
    new-instance v1, Lcom/android/settings/development/LogPersistPreferenceController;

    invoke-direct {v1, p0, p3, p2}, Lcom/android/settings/development/LogPersistPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    new-instance v1, Lcom/android/settings/development/CameraLaserSensorPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/CameraLaserSensorPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    new-instance v1, Lcom/android/settings/development/WifiDisplayCertificationPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/WifiDisplayCertificationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v1, Lcom/android/settings/development/CellularNetworkPreferenceController;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/development/CellularNetworkPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    new-instance v1, Lcom/android/settings/development/SatelliteNetworkPreferenceController;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/development/SatelliteNetworkPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    invoke-static {v0, p0}, Lcom/android/settings/VendorUtils;->addWifiCoverageExtendPreferenceController(Ljava/util/List;Landroid/content/Context;)V

    .line 1276
    new-instance v1, Lcom/android/settings/development/WifiVerboseLoggingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/WifiVerboseLoggingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    new-instance v1, Lcom/android/settings/development/MiuiWifiFastRepairController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/MiuiWifiFastRepairController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    new-instance v1, Lcom/android/settings/development/WifiScanThrottlingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/WifiScanThrottlingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    new-instance v1, Lcom/android/settings/development/WifiNonPersistentMacRandomizationPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/WifiNonPersistentMacRandomizationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    new-instance v1, Lcom/android/settings/development/MobileDataAlwaysOnPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/MobileDataAlwaysOnPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    new-instance v1, Lcom/android/settings/development/TetheringHardwareAccelPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/TetheringHardwareAccelPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    new-instance v1, Lcom/android/settings/development/BluetoothAbsoluteVolumePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothAbsoluteVolumePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    new-instance v1, Lcom/android/settings/development/BluetoothPageScanPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothPageScanPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v1, Lcom/android/settings/development/PtsTestController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/PtsTestController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    new-instance v1, Lcom/android/settings/development/BluetoothOppHighSpeedPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothOppHighSpeedPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    new-instance v1, Lcom/android/settings/development/BluetoothAvrcpVersionPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothAvrcpVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    new-instance v1, Lcom/android/settings/development/BluetoothMapVersionPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothMapVersionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    new-instance v1, Lcom/android/settings/development/BluetoothLeAudioPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/BluetoothLeAudioPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    new-instance v1, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    new-instance v1, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    new-instance v1, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    new-instance v1, Lcom/android/settings/development/BluetoothLeAudioAllowListPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothLeAudioAllowListPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    new-instance v1, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    new-instance v1, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    new-instance v1, Lcom/android/settings/development/BluetoothLHDCAudioQualityPreferenceController;

    invoke-direct {v1, p0, p2, p4}, Lcom/android/settings/development/BluetoothLHDCAudioQualityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    new-instance v1, Lcom/android/settings/development/BluetoothLHDCAudioLatencyPreferenceController;

    invoke-direct {v1, p0, p2, p4}, Lcom/android/settings/development/BluetoothLHDCAudioLatencyPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    new-instance v1, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    new-instance v1, Lcom/android/settings/development/BluetoothXpanPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BluetoothXpanPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    new-instance v1, Lcom/android/settings/development/NfcSnoopLogPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/NfcSnoopLogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    new-instance v1, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    new-instance v1, Lcom/android/settings/development/ShowTapsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ShowTapsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    new-instance v1, Lcom/android/settings/development/PointerLocationPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/PointerLocationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    new-instance v1, Lcom/android/settings/development/ShowKeyPressesPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ShowKeyPressesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    new-instance v1, Lcom/android/settings/development/TouchpadVisualizerPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/TouchpadVisualizerPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    new-instance v1, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    new-instance v1, Lcom/android/settings/development/ShowLayoutBoundsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ShowLayoutBoundsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    new-instance v1, Lcom/android/settings/development/ShowHdrSdrRatioPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ShowHdrSdrRatioPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    new-instance v1, Lcom/android/settings/development/ShowRefreshRatePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ShowRefreshRatePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    new-instance v1, Lcom/android/settings/development/RtlLayoutPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/RtlLayoutPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    new-instance v1, Lcom/android/settings/development/WindowAnimationScalePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/WindowAnimationScalePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    new-instance v1, Lcom/android/settings/development/EmulateDisplayCutoutPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/EmulateDisplayCutoutPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    new-instance v1, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    new-instance v1, Lcom/android/settings/development/TransitionAnimationScalePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/TransitionAnimationScalePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    new-instance v1, Lcom/android/settings/development/AnimatorDurationScalePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/AnimatorDurationScalePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    new-instance v1, Lcom/android/settings/development/SecondaryDisplayPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/SecondaryDisplayPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    new-instance v1, Lcom/android/settings/development/GpuViewUpdatesPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/GpuViewUpdatesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    new-instance v1, Lcom/android/settings/development/HardwareLayersUpdatesPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/HardwareLayersUpdatesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    new-instance v1, Lcom/android/settings/development/DebugGpuOverdrawPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DebugGpuOverdrawPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    new-instance v1, Lcom/android/settings/development/DebugNonRectClipOperationsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DebugNonRectClipOperationsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    new-instance v1, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    new-instance v1, Lcom/android/settings/development/ForceDarkPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ForceDarkPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    new-instance v1, Lcom/android/settings/development/EnableBlursPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/EnableBlursPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    new-instance v1, Lcom/android/settings/development/ForceMSAAPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ForceMSAAPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    new-instance v1, Lcom/android/settings/development/HardwareOverlaysPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/HardwareOverlaysPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    new-instance v1, Lcom/android/settings/development/SimulateColorSpacePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/SimulateColorSpacePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    new-instance v1, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/UsbAudioRoutingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    new-instance v1, Lcom/android/settings/development/StrictModePreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/StrictModePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    new-instance v1, Lcom/android/settings/development/ProfileGpuRenderingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ProfileGpuRenderingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    new-instance v1, Lcom/android/settings/development/RootManagementPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/RootManagementPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    new-instance v1, Lcom/android/settings/development/KeepActivitiesPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/KeepActivitiesPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    new-instance v1, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/BackgroundProcessLimitPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    new-instance v1, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    new-instance v1, Lcom/android/settings/development/ShowFirstCrashDialogPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ShowFirstCrashDialogPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    new-instance v1, Lcom/android/settings/development/AppsNotRespondingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/AppsNotRespondingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v1, Lcom/android/settings/development/NotificationChannelWarningsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/NotificationChannelWarningsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    new-instance v1, Lcom/android/settings/development/AllowAppsOnExternalPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/AllowAppsOnExternalPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    new-instance v1, Lcom/android/settings/development/window/ResizableActivityPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/window/ResizableActivityPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    new-instance v1, Lcom/android/settings/development/desktopexperience/FreeformWindowsPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/desktopexperience/FreeformWindowsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    new-instance v1, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    new-instance v1, Lcom/android/settings/development/desktopexperience/DesktopModeSecondaryDisplayPreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/desktopexperience/DesktopModeSecondaryDisplayPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    new-instance v1, Lcom/android/settings/development/desktopexperience/DesktopExperiencePreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/desktopexperience/DesktopExperiencePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    new-instance v1, Lcom/android/settings/development/window/NonResizableMultiWindowPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/window/NonResizableMultiWindowPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    new-instance v1, Lcom/android/settings/development/ShortcutManagerThrottlingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/ShortcutManagerThrottlingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    new-instance v1, Lcom/android/settings/development/EnableGnssRawMeasFullTrackingPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/EnableGnssRawMeasFullTrackingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    new-instance v1, Lcom/android/settings/development/DemoModePreferenceController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/DemoModePreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    new-instance v1, Lcom/android/settings/development/DefaultLaunchPreferenceController;

    const-string/jumbo v2, "quick_settings_tiles"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/development/DefaultLaunchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    new-instance v1, Lcom/android/settings/development/AdbWirelessDefaultLaunchPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/AdbWirelessDefaultLaunchPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    new-instance v1, Lcom/android/settings/development/LowFlickerBacklightController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/LowFlickerBacklightController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    new-instance v1, Lcom/android/settings/development/DefaultLaunchPreferenceController;

    const-string v2, "feature_flags_dashboard"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/development/DefaultLaunchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    new-instance v1, Lcom/android/settings/development/DefaultUsbConfigurationPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DefaultUsbConfigurationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    new-instance v1, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;

    const-string/jumbo v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-direct {v1, p0, p2, v2}, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/net/wifi/WifiManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    new-instance v1, Lcom/android/settings/development/DefaultLaunchPreferenceController;

    const-string v2, "density"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/development/DefaultLaunchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    new-instance v1, Lcom/android/settings/development/autofill/AutofillCategoryController;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/development/autofill/AutofillCategoryController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    new-instance v1, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    new-instance v1, Lcom/android/settings/development/autofill/AutofillResetOptionsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/development/autofill/AutofillResetOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    new-instance v1, Lcom/android/settings/development/DevelopmentEnableController;

    invoke-direct {v1, p0, p3}, Lcom/android/settings/development/DevelopmentEnableController;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    new-instance v1, Lcom/android/settings/development/DeviceLockStateController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/DeviceLockStateController;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    new-instance v1, Lcom/android/settings/development/AdbInstallPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/AdbInstallPreferenceController;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    new-instance v1, Lcom/android/settings/development/AdbInputPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/AdbInputPreferenceController;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    new-instance v1, Lcom/android/settings/development/SelectLogLevelPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/SelectLogLevelPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    new-instance v1, Lcom/android/settings/development/MiuiOptimizationController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/MiuiOptimizationController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    new-instance v1, Lcom/android/settings/development/MiuiCarDiagnosticController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/MiuiCarDiagnosticController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    new-instance v1, Lcom/android/settings/development/CTAPrivacyModeController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/CTAPrivacyModeController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    new-instance v1, Lcom/android/settings/development/MiuiDirectEnterSystemController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/MiuiDirectEnterSystemController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    new-instance v1, Lcom/android/settings/development/DangerousOptionsController;

    invoke-direct {v1, p1}, Lcom/android/settings/development/DangerousOptionsController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    new-instance v1, Lcom/android/settings/development/SecondSpaceDeleteController;

    invoke-direct {v1, p1, p2}, Lcom/android/settings/development/SecondSpaceDeleteController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1388
    new-instance p1, Lcom/android/settings/development/BluetoothAptxAdaptiveModePreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/BluetoothAptxAdaptiveModePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    new-instance p1, Lcom/android/settings/development/BluetoothAudioCodecPreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/BluetoothAudioCodecPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    new-instance p1, Lcom/android/settings/development/BluetoothAudioSampleRatePreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/BluetoothAudioSampleRatePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    new-instance p1, Lcom/android/settings/development/BluetoothAudioBitsPerSamplePreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/BluetoothAudioBitsPerSamplePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    new-instance p1, Lcom/android/settings/development/BluetoothAudioChannelModePreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/BluetoothAudioChannelModePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    new-instance p1, Lcom/android/settings/development/BluetoothAudioQualityPreferenceController;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/development/BluetoothAudioQualityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    new-instance p1, Lcom/android/settings/development/bluetooth/BluetoothCodecListPreferenceController;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/android/settings/development/bluetooth/BluetoothCodecListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$Callback;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    new-instance p1, Lcom/android/settings/development/bluetooth/BluetoothHDAudioPreferenceController;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/android/settings/development/bluetooth/BluetoothHDAudioPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController$Callback;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    new-instance p1, Lcom/android/settings/development/storage/SharedDataPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/storage/SharedDataPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    new-instance p1, Lcom/android/settings/development/OverlaySettingsPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/OverlaySettingsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    new-instance p1, Lcom/android/settings/development/StylusHandwritingPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/StylusHandwritingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    new-instance p1, Lcom/android/settings/development/IngressRateLimitPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/IngressRateLimitPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    new-instance p1, Lcom/android/settings/development/PhantomProcessPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/PhantomProcessPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    new-instance p1, Lcom/android/settings/development/ForceEnableNotesRolePreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ForceEnableNotesRolePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    new-instance p1, Lcom/android/settings/development/GrammaticalGenderPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/GrammaticalGenderPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    new-instance p1, Lcom/android/settings/development/SensitiveContentProtectionPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/SensitiveContentProtectionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    new-instance p1, Lcom/android/settings/development/ShadeDisplayAwarenessPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/ShadeDisplayAwarenessPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    new-instance p1, Lcom/android/settings/development/MiuiTimeFloatingWindowController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/MiuiTimeFloatingWindowController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    new-instance p1, Lcom/android/settings/development/InputDebugLevelPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/InputDebugLevelPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    new-instance p1, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;

    invoke-direct {p1, p0, p3}, Lcom/android/settings/bluetooth/MiuiBluetoothBroadcastSourcePreferenceController;-><init>(Landroid/content/Context;Lmiuix/preference/PreferenceFragment;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "speed_mode_enable"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 1431
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "speedMode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DevSettingsDashboard"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1433
    new-instance p1, Lcom/android/settings/development/SpeedModeToolsPreferenceController;

    const-string/jumbo p2, "speed_mode"

    invoke-direct {p1, p0, p2}, Lcom/android/settings/development/SpeedModeToolsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    :cond_0
    new-instance p1, Lcom/android/settings/development/MiuiAppCacheOptimizationController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/MiuiAppCacheOptimizationController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    new-instance p1, Lcom/android/settings/development/DiyChipPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/development/DiyChipPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private disableDeveloperOptions()V
    .locals 3

    .line 1153
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1159
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/development/Enable16kUtils;->isPageAgnosticModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/development/Enable16kUtils;->showPageAgnosticWarning(Landroid/content/Context;)V

    .line 1161
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->onDisableDevelopmentOptionsRejected()V

    return-void

    .line 1165
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->setDevelopmentSettingsEnabled(Landroid/content/Context;Z)V

    .line 1166
    invoke-static {}, Lcom/android/settingslib/development/SystemPropPoker;->getInstance()Lcom/android/settingslib/development/SystemPropPoker;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Lcom/android/settingslib/development/SystemPropPoker;->blockPokes()V

    .line 1168
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 1169
    instance-of v2, v1, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;

    if-eqz v2, :cond_3

    .line 1170
    check-cast v1, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;

    .line 1171
    invoke-virtual {v1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsDisabled()V

    goto :goto_0

    .line 1172
    :cond_3
    instance-of v2, v1, Lcom/android/settings/development/SpeedModeToolsPreferenceController;

    if-eqz v2, :cond_2

    .line 1173
    check-cast v1, Lcom/android/settings/development/SpeedModeToolsPreferenceController;

    .line 1174
    invoke-virtual {v1}, Lcom/android/settings/development/SpeedModeToolsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    goto :goto_0

    .line 1177
    :cond_4
    invoke-virtual {v0}, Lcom/android/settingslib/development/SystemPropPoker;->unblockPokes()V

    .line 1178
    invoke-virtual {v0}, Lcom/android/settingslib/development/SystemPropPoker;->poke()V

    .line 1180
    const-string p0, "DevSettingsDashboard"

    const-string v0, "disableDeveloperOptions Done"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private enableDeveloperOptions()V
    .locals 2

    .line 1138
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1141
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->setDevelopmentSettingsEnabled(Landroid/content/Context;Z)V

    .line 1142
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 1143
    instance-of v1, v0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;

    if-eqz v1, :cond_2

    .line 1144
    check-cast v0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;

    invoke-virtual {v0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsEnabled()V

    goto :goto_0

    .line 1145
    :cond_2
    instance-of v1, v0, Lcom/android/settings/development/SpeedModeToolsPreferenceController;

    if-eqz v1, :cond_1

    .line 1146
    check-cast v0, Lcom/android/settings/development/SpeedModeToolsPreferenceController;

    .line 1147
    invoke-virtual {v0}, Lcom/android/settings/development/SpeedModeToolsPreferenceController;->onDeveloperOptionsSwitchEnabled()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private handleQsTileLongPressActionIfAny()V
    .locals 3

    .line 717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 718
    const-string v1, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    const-string v1, "Developer options started from qstile long-press"

    const-string v2, "DevSettingsDashboard"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-nez v0, :cond_1

    goto :goto_0

    .line 732
    :cond_1
    const-class v1, Lcom/android/settings/development/qstile/DevelopmentTiles$WirelessDebugging;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/android/settings/development/AdbWirelessDefaultLaunchPreferenceController;

    .line 733
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/AdbWirelessDefaultLaunchPreferenceController;

    .line 734
    invoke-virtual {v0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    iget-boolean v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->isStartWirelessDebugging:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 742
    :cond_2
    const-string v0, "Long press from wireless debugging qstile"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/development/WirelessDebuggingFragment;

    .line 744
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    const/16 v1, 0x727

    .line 745
    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 v0, 0x1

    .line 747
    iput-boolean v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->isStartWirelessDebugging:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private hideMiuiCarDiagnosticAndOptimizationPreference()V
    .locals 2

    .line 628
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "miui_car_diagnosis"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticPreference:Landroidx/preference/CheckBoxPreference;

    .line 631
    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticParent:Landroidx/preference/PreferenceGroup;

    .line 632
    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 635
    sget-boolean v0, Lmiui/os/Build;->IS_CTS_BUILD:Z

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "persist.sys.miui_optimization"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "miui_experience_optimization"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimization:Landroidx/preference/CheckBoxPreference;

    .line 638
    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimizationParent:Landroidx/preference/PreferenceGroup;

    .line 639
    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimization:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 643
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "autofill_reset_developer_options"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    .line 644
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method

.method private isBroadcastOnlySourceSupport()Z
    .locals 2

    .line 1512
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1514
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastSourceSupported()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isNeedShowPackageTrack()V
    .locals 6

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 695
    iget-wide v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAutofillQuickLastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 696
    iget v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAutofillQuickClickCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAutofillQuickClickCount:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 698
    iput v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAutofillQuickClickCount:I

    .line 700
    :goto_0
    iput-wide v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAutofillQuickLastTime:J

    .line 701
    iget p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAutofillQuickClickCount:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPackageCheckPreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    const-string p0, "CN"

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 702
    sget-object p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPackageCheckPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$hideMiuiCarDiagnosticAndOptimizationPreference$1(Landroidx/preference/Preference;)Z
    .locals 8

    .line 646
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->isNeedShowPackageTrack()V

    .line 649
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticPreference:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticParent:Landroidx/preference/PreferenceGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 651
    :goto_1
    iget-object v3, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimization:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimizationParent:Landroidx/preference/PreferenceGroup;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    return v1

    .line 658
    :cond_4
    iget v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mClickCount:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 660
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    .line 661
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticParent:Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_6

    .line 662
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v2, "miui_car_diagnosis"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    move p1, v1

    .line 664
    :goto_4
    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 665
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticParent:Landroidx/preference/PreferenceGroup;

    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->carDiagnosticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 671
    :cond_6
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimization:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimizationParent:Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_9

    .line 672
    sget-boolean p1, Lmiui/os/Build;->IS_CTS_BUILD:Z

    xor-int/2addr p1, v0

    const-string/jumbo v0, "persist.sys.miui_optimization"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 673
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimization:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 674
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimizationParent:Landroidx/preference/PreferenceGroup;

    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->miuiExperienceOptimization:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_6

    .line 678
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 679
    iget-wide v4, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mLastTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    .line 680
    iget p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mClickCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mClickCount:I

    goto :goto_5

    .line 682
    :cond_8
    iput v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mClickCount:I

    .line 684
    :goto_5
    iput-wide v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mLastTime:J

    :cond_9
    :goto_6
    return v1
.end method

.method private synthetic lambda$onActivityCreated$0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 589
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/chip/ChipActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    invoke-static {}, Lcom/android/settings/chip/ChipUtils;->isLargeScreen()Z

    .line 592
    invoke-static {}, Lcom/android/settings/chip/ChipUtils;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    .line 593
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private registerReceivers()V
    .locals 4

    .line 1102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mEnableAdbReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.settingslib.development.AbstractEnableAdbController.ENABLE_ADB_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1107
    const-string v1, "android.bluetooth.a2dp.profile.action.CODEC_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1110
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->isBroadcastOnlySourceSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1112
    const-string v1, "com.xiaomi.bluetooth.ACTION_BROADCAST_AUDIO_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1113
    const-string v1, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1114
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setSpecificCodecStatus(Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 4

    .line 293
    const-string v0, "DevSettingsDashboard"

    const-string/jumbo v1, "setSpecificCodecStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v2, :cond_3

    .line 304
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 305
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 307
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 309
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 310
    const-string v2, "LDAC"

    .line 311
    invoke-virtual {p1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 312
    const-string v2, "LDAC"

    invoke-virtual {p1, v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)V

    .line 313
    const-string p1, "DevSettingsDashboard"

    const-string/jumbo v2, "setSpecificCodecStatus() end"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 318
    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private unregisterReceivers()V
    .locals 2

    .line 1123
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mEnableAdbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dpReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1126
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->isBroadcastOnlySourceSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->btBroadcastAudioReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1132
    const-string v0, "DevSettingsDashboard"

    const-string/jumbo v1, "unregisterReceivers exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1091
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    const/4 p0, 0x0

    return-object p0

    .line 1095
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1096
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-direct {v2}, Lcom/android/settings/development/BluetoothA2dpConfigStore;-><init>()V

    .line 1095
    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->buildPreferenceControllers(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/development/BluetoothA2dpConfigStore;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    return-object p1
.end method

.method getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1449
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 1070
    const-string p0, "DevSettingsDashboard"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x27

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1508
    const-class p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 1082
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1083
    sget p0, Lcom/android/settings/R$xml;->placeholder_prefs:I

    return p0

    .line 1085
    :cond_0
    sget p0, Lcom/android/settings/R$xml;->development_settings:I

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 479
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 481
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->setIfOnlyAvailableForAdmins(Z)V

    .line 482
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 506
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSecondSpace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    const-string/jumbo v0, "storage_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 508
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "show_tare_developer_options"

    .line 511
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 514
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v2, "debug_applications_category"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 515
    const-string/jumbo v2, "tare"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 517
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 523
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->string_off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->string_KB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 526
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->string_MB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 529
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 530
    const-string/jumbo v2, "select_logd_size"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-eqz v2, :cond_4

    .line 532
    invoke-virtual {v2, v0}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 537
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v2, "debug_networking_category"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 538
    const-string v2, "DevSettingsDashboard"

    if-eqz v0, :cond_5

    .line 539
    const-string v3, "bluetooth_bypass_leaudio_allowlist"

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 540
    const-string v4, "disable_lea_compatibility"

    invoke-static {v4, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 541
    const-string/jumbo v4, "remove leaPassPref"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 550
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->hideMiuiCarDiagnosticAndOptimizationPreference()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :goto_1
    iget-boolean v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->hasRequested:Z

    if-nez v0, :cond_6

    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 558
    const-string v2, "hightlight_broadcast_preference"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 560
    const-string v0, "bluetooth_broadcast_enable"

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->requestHighlight(Ljava/lang/String;)V

    .line 561
    iput-boolean p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->hasRequested:Z

    .line 567
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->showingMiuiDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 568
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v2, "miui_experience_optimization"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 569
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 571
    :cond_7
    new-instance v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$8;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$8;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

    .line 587
    invoke-static {}, Lcom/android/settings/chip/ChipUtils;->isSupportDiyFreq()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 588
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "chip_per"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 602
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 603
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, p1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 485
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mIsAvailable:Z

    .line 487
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestrictedByOnlyAdmin()Z

    move-result p1

    if-nez p1, :cond_a

    .line 488
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->getEmptyTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/android/settingslib/R$string;->development_settings_not_available:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 491
    :cond_a
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    .line 1044
    iput-boolean v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mIsBiometricsAuthenticated:Z

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 1050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/android/settings/Utils$BiometricStatus;->LOCKOUT:Lcom/android/settings/Utils$BiometricStatus;

    invoke-static {v1, v2, v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->showBiometricErrorDialog(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/Utils$BiometricStatus;Z)V

    .line 1054
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 1055
    instance-of v3, v2, Lcom/android/settings/development/OnActivityResultListener;

    if-eqz v3, :cond_2

    .line 1058
    check-cast v2, Lcom/android/settings/development/OnActivityResultListener;

    .line 1059
    invoke-interface {v2, p1, p2, p3}, Lcom/android/settings/development/OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 1064
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onAdbClearKeysDialogConfirmed()V
    .locals 1

    .line 918
    const-class v0, Lcom/android/settings/development/ClearAdbKeysPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/ClearAdbKeysPreferenceController;

    .line 920
    invoke-virtual {p0}, Lcom/android/settings/development/ClearAdbKeysPreferenceController;->onClearAdbKeysConfirmed()V

    return-void
.end method

.method public onBluetoothCodecChanged()V
    .locals 2

    .line 1454
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 1455
    instance-of v1, v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;

    if-eqz v1, :cond_0

    .line 1456
    check-cast v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;

    .line 1457
    invoke-virtual {v0}, Lcom/android/settings/development/bluetooth/AbstractBluetoothPreferenceController;->onBluetoothCodecUpdated()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBluetoothHDAudioEnabled(Z)V
    .locals 2

    .line 1464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBluetoothHDAudioEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevSettingsDashboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 1466
    instance-of v1, v0, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;

    if-eqz v1, :cond_1

    .line 1467
    move-object v1, v0

    check-cast v1, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;

    invoke-virtual {v1, p1}, Lcom/android/settings/development/bluetooth/AbstractBluetoothDialogPreferenceController;->onHDAudioEnabled(Z)V

    .line 1470
    :cond_1
    instance-of v1, v0, Lcom/android/settings/development/bluetooth/BluetoothCodecListPreferenceController;

    if-eqz v1, :cond_0

    .line 1471
    check-cast v0, Lcom/android/settings/development/bluetooth/BluetoothCodecListPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/development/bluetooth/BluetoothCodecListPreferenceController;->onHDAudioEnabled(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onBroadcastDisabled()V
    .locals 2

    .line 1478
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 1479
    instance-of v1, v0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;

    if-eqz v1, :cond_0

    .line 1480
    check-cast v0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->onBroadcastDisabled()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 814
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCheckedChanged isChecked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " developmentEnabledState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevSettingsDashboard"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p2, p1, :cond_a

    if-eqz p2, :cond_2

    .line 820
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    .line 824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mIsBiometricsAuthenticated:Z

    .line 823
    invoke-static {p2, v0, p1}, Lcom/android/settings/Utils;->requestBiometricAuthenticationForMandatoryBiometrics(Landroid/content/Context;ZI)Lcom/android/settings/Utils$BiometricStatus;

    move-result-object p2

    .line 827
    sget-object v0, Lcom/android/settings/Utils$BiometricStatus;->OK:Lcom/android/settings/Utils$BiometricStatus;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    .line 831
    invoke-static {p0, p2, p1, v1}, Lcom/android/settings/Utils;->launchBiometricPromptForMandatoryBiometrics(Landroidx/fragment/app/Fragment;IIZ)V

    goto/16 :goto_1

    .line 834
    :cond_0
    sget-object p1, Lcom/android/settings/Utils$BiometricStatus;->NOT_ACTIVE:Lcom/android/settings/Utils$BiometricStatus;

    if-eq p2, p1, :cond_1

    .line 838
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->showBiometricErrorDialog(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/Utils$BiometricStatus;Z)V

    goto/16 :goto_1

    .line 842
    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mIsBiometricsAuthenticated:Z

    .line 843
    invoke-static {p0}, Lcom/android/settings/development/EnableDevelopmentSettingWarningDialog;->show(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    goto :goto_1

    .line 846
    :cond_2
    const-class p1, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    .line 847
    invoke-virtual {p0, p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    .line 849
    const-class p2, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;

    .line 850
    invoke-virtual {p0, p2}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p2

    check-cast p2, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;

    .line 852
    const-class v0, Lcom/android/settings/development/NfcSnoopLogPreferenceController;

    .line 853
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/NfcSnoopLogPreferenceController;

    .line 855
    const-class v1, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;

    .line 856
    invoke-virtual {p0, v1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;

    .line 858
    const-class v2, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;

    .line 859
    invoke-virtual {p0, v2}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v2

    check-cast v2, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;

    if-eqz p1, :cond_3

    .line 863
    invoke-virtual {p1}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;->isDefaultValue()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_3
    if-eqz p2, :cond_4

    .line 864
    invoke-virtual {p2}, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->isDefaultValue()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    if-eqz v0, :cond_5

    .line 865
    invoke-virtual {v0}, Lcom/android/settings/development/NfcSnoopLogPreferenceController;->isDefaultValue()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    .line 867
    invoke-virtual {v1}, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;->isDefaultValue()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v2, :cond_9

    .line 869
    invoke-virtual {v2}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->isDefaultValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 874
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/development/Enable16kUtils;->isPageAgnosticModeOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 875
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/development/Enable16kUtils;->showPageAgnosticWarning(Landroid/content/Context;)V

    .line 876
    invoke-virtual {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->onDisableDevelopmentOptionsRejected()V

    return-void

    .line 879
    :cond_8
    invoke-static {p0}, Lcom/android/settings/development/DisableDevSettingsDialogFragment;->show(Lcom/android/settings/SettingsPreferenceFragment;)V

    goto :goto_1

    .line 870
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->disableDeveloperOptions()V

    .line 882
    :goto_1
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;

    move-result-object p1

    .line 883
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settings/search/SearchFeatureProvider;->sendPreIndexIntent(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 436
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 440
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 444
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/DeviceGuardHelper;->isDeviceGuardControlled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 448
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 449
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 451
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 452
    sget v0, Lcom/android/settings/R$string;->dev_settings_available_to_admin_only_warning:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 455
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_0

    .line 456
    :cond_2
    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    sget v0, Lcom/android/settings/R$string;->dev_settings_disabled_warning:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 459
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 462
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 463
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 467
    :cond_4
    iput-boolean v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->isStartWirelessDebugging:Z

    .line 470
    const-string/jumbo p1, "package_track_check"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    sput-object p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mPackageCheckPreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_5

    .line 472
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 755
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->registerReceivers()V

    .line 758
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dpServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 766
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->isBroadcastOnlySourceSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 767
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBroadcastServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 769
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 770
    new-instance v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$BluetoothOnModeChangedListener;

    invoke-direct {v0, p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$BluetoothOnModeChangedListener;-><init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothOnModeChangedListener:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$BluetoothOnModeChangedListener;

    .line 771
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 772
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothOnModeChangedListener:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$BluetoothOnModeChangedListener;

    .line 771
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 775
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    .line 778
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentSensitivity(I)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 608
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    .line 609
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mMiuiDesktopModeGuideSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 785
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    .line 786
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->unregisterReceivers()V

    .line 788
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 790
    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 791
    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 792
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->isBroadcastOnlySourceSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    .line 793
    iget-object v3, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 794
    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBroadcastService:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 795
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothOnModeChangedListener:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$BluetoothOnModeChangedListener;

    if-eqz v2, :cond_0

    .line 796
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 797
    iput-object v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mBluetoothOnModeChangedListener:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$BluetoothOnModeChangedListener;

    :cond_0
    return-void
.end method

.method onDisableDevelopmentOptionsConfirmed()V
    .locals 0

    .line 1196
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->disableDeveloperOptions()V

    return-void
.end method

.method onDisableDevelopmentOptionsRejected()V
    .locals 1

    .line 1203
    const-class v0, Lcom/android/settings/development/DevelopmentEnableController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/DevelopmentEnableController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentEnableController;->setChecked(Z)V

    return-void
.end method

.method public onDisableLogPersistDialogConfirmed()V
    .locals 1

    .line 925
    const-class v0, Lcom/android/settings/development/LogPersistPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/LogPersistPreferenceController;

    .line 927
    invoke-virtual {p0}, Lcom/android/settings/development/LogPersistPreferenceController;->onDisableLogPersistDialogConfirmed()V

    return-void
.end method

.method public onDisableLogPersistDialogRejected()V
    .locals 1

    .line 932
    const-class v0, Lcom/android/settings/development/LogPersistPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/LogPersistPreferenceController;

    .line 934
    invoke-virtual {p0}, Lcom/android/settings/development/LogPersistPreferenceController;->onDisableLogPersistDialogRejected()V

    return-void
.end method

.method public onEnableAdbDialogConfirmed()V
    .locals 1

    .line 903
    const-class v0, Lcom/android/settings/development/AdbPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/AdbPreferenceController;

    .line 905
    invoke-virtual {p0}, Lcom/android/settings/development/AdbPreferenceController;->onAdbDialogConfirmed()V

    return-void
.end method

.method public onEnableAdbDialogDismissed()V
    .locals 1

    .line 911
    const-class v0, Lcom/android/settings/development/AdbPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/AdbPreferenceController;

    .line 913
    invoke-virtual {p0}, Lcom/android/settings/development/AdbPreferenceController;->onAdbDialogDismissed()V

    return-void
.end method

.method public onEnableDemoModeConfirmed()V
    .locals 1

    .line 940
    const-class v0, Lcom/android/settings/development/DemoModePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/DemoModePreferenceController;

    .line 942
    invoke-virtual {p0}, Lcom/android/settings/development/DemoModePreferenceController;->onEnableDemoModeConfirmed()V

    return-void
.end method

.method public onEnableDemoModeDismissed()V
    .locals 1

    .line 947
    const-class v0, Lcom/android/settings/development/DemoModePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/DemoModePreferenceController;

    .line 949
    invoke-virtual {p0}, Lcom/android/settings/development/DemoModePreferenceController;->onEnableDemoModeDismissed()V

    return-void
.end method

.method onEnableDevelopmentOptionsConfirmed()V
    .locals 0

    .line 1185
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->enableDeveloperOptions()V

    return-void
.end method

.method onEnableDevelopmentOptionsRejected()V
    .locals 1

    .line 1192
    const-class v0, Lcom/android/settings/development/DevelopmentEnableController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/DevelopmentEnableController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentEnableController;->setChecked(Z)V

    return-void
.end method

.method public onNfcRebootDialogCanceled()V
    .locals 1

    .line 1018
    const-class v0, Lcom/android/settings/development/NfcSnoopLogPreferenceController;

    .line 1019
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/NfcSnoopLogPreferenceController;

    .line 1020
    invoke-virtual {v0}, Lcom/android/settings/development/NfcSnoopLogPreferenceController;->onNfcRebootDialogCanceled()V

    .line 1022
    const-class v0, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;

    .line 1023
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;

    .line 1024
    invoke-virtual {p0}, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;->onNfcRebootDialogCanceled()V

    return-void
.end method

.method public onNfcRebootDialogConfirmed()V
    .locals 1

    .line 1007
    const-class v0, Lcom/android/settings/development/NfcSnoopLogPreferenceController;

    .line 1008
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/NfcSnoopLogPreferenceController;

    .line 1009
    invoke-virtual {v0}, Lcom/android/settings/development/NfcSnoopLogPreferenceController;->onNfcRebootDialogConfirmed()V

    .line 1011
    const-class v0, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;

    .line 1012
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;

    .line 1013
    invoke-virtual {p0}, Lcom/android/settings/development/NfcVerboseVendorLogPreferenceController;->onNfcRebootDialogConfirmed()V

    return-void
.end method

.method public onOemUnlockDialogConfirmed()V
    .locals 1

    .line 889
    const-class v0, Lcom/android/settings/development/OemUnlockPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/OemUnlockPreferenceController;

    .line 891
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->onOemUnlockConfirmed()V

    return-void
.end method

.method public onOemUnlockDialogDismissed()V
    .locals 1

    .line 896
    const-class v0, Lcom/android/settings/development/OemUnlockPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/OemUnlockPreferenceController;

    .line 898
    invoke-virtual {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->onOemUnlockDismissed()V

    return-void
.end method

.method public onRebootDialogCanceled()V
    .locals 1

    .line 981
    const-class v0, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    .line 982
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    .line 983
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;->onRebootDialogCanceled()V

    .line 985
    const-class v0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;

    .line 986
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;

    .line 988
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->onRebootDialogCanceled()V

    .line 990
    const-class v0, Lcom/android/settings/development/BluetoothLeAudioPreferenceController;

    .line 991
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothLeAudioPreferenceController;

    .line 993
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothLeAudioPreferenceController;->onRebootDialogCanceled()V

    .line 995
    const-class v0, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;

    .line 996
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;

    .line 998
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;->onRebootDialogCanceled()V

    .line 1000
    const-class v0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;

    .line 1001
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;

    .line 1002
    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->onRebootDialogCanceled()V

    return-void
.end method

.method public onRebootDialogConfirmed()V
    .locals 1

    .line 955
    const-class v0, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    .line 956
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;

    .line 957
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;->onRebootDialogConfirmed()V

    .line 959
    const-class v0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;

    .line 960
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;

    .line 962
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->onRebootDialogConfirmed()V

    .line 964
    const-class v0, Lcom/android/settings/development/BluetoothLeAudioPreferenceController;

    .line 965
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothLeAudioPreferenceController;

    .line 967
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothLeAudioPreferenceController;->onRebootDialogConfirmed()V

    .line 969
    const-class v0, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;

    .line 970
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;

    .line 972
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothLeAudioModePreferenceController;->onRebootDialogConfirmed()V

    .line 974
    const-class v0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;

    .line 975
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;

    .line 976
    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->onRebootDialogConfirmed()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 405
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    .line 406
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    return-void
.end method

.method public onSettingChanged()V
    .locals 2

    .line 1029
    const-class v0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfileMapPreferenceController;

    .line 1030
    invoke-virtual {p0, v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfileMapPreferenceController;

    .line 1032
    const-class v1, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;

    .line 1033
    invoke-virtual {p0, v1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->getDevelopmentOptionsController(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;

    .line 1035
    invoke-virtual {v0}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfileMapPreferenceController;->onSettingChanged()V

    .line 1036
    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->onSettingChanged()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 413
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 415
    iput-boolean v1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mIsBiometricsAuthenticated:Z

    .line 416
    iget-object v2, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mDevelopEnabled:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mDeveloperSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->enableDeveloperOptions()V

    .line 421
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->handleQsTileLongPressActionIfAny()V

    return-void

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->disableDeveloperOptions()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 429
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 431
    iget-object p0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mDeveloperSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected shouldSkipForInitialSUW()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
