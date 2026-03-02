.class public Lcom/android/settings/network/tether/TetherSettings;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/datausage/DataSaverBackend$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/tether/TetherSettings$BluetoothStateReceiver;,
        Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;,
        Lcom/android/settings/network/tether/TetherSettings$EthernetListener;,
        Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final KEY_ENABLE_BLUETOOTH_TETHERING:Ljava/lang/String; = "enable_bluetooth_tethering"

.field static final KEY_TETHER_PREFS_SCREEN:Ljava/lang/String; = "tether_prefs_screen"

.field static final KEY_TETHER_PREFS_TOP_INTRO:Ljava/lang/String; = "tether_prefs_top_intro"

.field static final KEY_USB_TETHER_SETTINGS:Ljava/lang/String; = "usb_tether_settings"

.field static final KEY_WIFI_TETHER:Ljava/lang/String; = "wifi_tether"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private final mAvailableInterfaces:Ljava/util/HashSet;

.field private mBluetoothEnableForTether:Z

.field private mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

.field private mBluetoothRegexs:[Ljava/lang/String;

.field private mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

.field mBluetoothTether:Landroidx/preference/TwoStatePreference;

.field private mCm:Landroid/net/ConnectivityManager;

.field mContext:Landroid/content/Context;

.field private mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

.field private mDataSaverEnabled:Z

.field mDataSaverFooter:Landroidx/preference/Preference;

.field private mEm:Landroid/net/EthernetManager;

.field private mEthernetListener:Lcom/android/settings/network/tether/TetherSettings$EthernetListener;

.field mEthernetTether:Landroidx/preference/TwoStatePreference;

.field private mHandler:Landroid/os/Handler;

.field private mMassStorageActive:Z

.field private mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mStartTetheringCallback:Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;

.field private mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

.field mTm:Landroid/net/TetheringManager;

.field private mUsbConnected:Z

.field mUsbRegexs:[Ljava/lang/String;

.field mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

.field mWifiTetherPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothEnableForTether(Lcom/android/settings/network/tether/TetherSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothEnableForTether:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothPan(Lcom/android/settings/network/tether/TetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProfileServiceListener(Lcom/android/settings/network/tether/TetherSettings;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothEnableForTether(Lcom/android/settings/network/tether/TetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothEnableForTether:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMassStorageActive(Lcom/android/settings/network/tether/TetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mMassStorageActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUsbConnected(Lcom/android/settings/network/tether/TetherSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTethering(Lcom/android/settings/network/tether/TetherSettings;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/tether/TetherSettings;->startTethering(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBluetoothState(Lcom/android/settings/network/tether/TetherSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUsbPreference(Lcom/android/settings/network/tether/TetherSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateUsbPreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/network/tether/TetherSettings;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 98
    const-string v0, "TetheringSettings"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/network/tether/TetherSettings;->DEBUG:Z

    .line 639
    new-instance v0, Lcom/android/settings/network/tether/TetherSettings$2;

    invoke-direct {v0}, Lcom/android/settings/network/tether/TetherSettings$2;-><init>()V

    sput-object v0, Lcom/android/settings/network/tether/TetherSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 146
    const-string v0, "no_config_tethering"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mHandler:Landroid/os/Handler;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    .line 625
    new-instance v0, Lcom/android/settings/network/tether/TetherSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/tether/TetherSettings$1;-><init>(Lcom/android/settings/network/tether/TetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-void
.end method

.method private startTethering(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 583
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 585
    iput-boolean v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothEnableForTether:Z

    .line 586
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 587
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mCm:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/android/settings/network/tether/TetherSettings;->mStartTetheringCallback:Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private updateBluetoothAndEthernetState()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-direct {p0, v0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState([Ljava/lang/String;)V

    return-void
.end method

.method private updateBluetoothAndEthernetState([Ljava/lang/String;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothState()V

    .line 461
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/tether/TetherSettings;->updateEthernetState([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private updateBluetoothState()V
    .locals 4

    .line 526
    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->getBluetoothState()I

    move-result v0

    .line 527
    sget-boolean v1, Lcom/android/settings/network/tether/TetherSettings;->DEBUG:Z

    const-string v2, "TetheringSettings"

    if-eqz v1, :cond_0

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateBluetoothState() btState : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 531
    const-string/jumbo p0, "updateBluetoothState() Bluetooth state is error!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 v1, 0xd

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 536
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 538
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_3
    const/16 v1, 0xc

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 540
    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->isBluetoothTetheringOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 542
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    iget-boolean p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    iget-boolean v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 545
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updateUsbPreference()V
    .locals 5

    .line 497
    iget-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbConnected:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mMassStorageActive:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 498
    :goto_0
    iget-object v3, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    .line 499
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfUsbDataSignalingIsDisabled(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 502
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-boolean p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void

    .line 506
    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void
.end method

.method private updateUsbState()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p0, v0}, Lcom/android/settings/network/tether/TetherSettings;->updateUsbState([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method getBluetoothState()I
    .locals 0

    .line 512
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 516
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p0

    return p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 622
    sget p0, Lcom/android/settings/R$string;->help_url_tether:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 151
    const-string p0, "TetheringSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method

.method public getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 753
    const-string/jumbo p0, "tether_settings"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 156
    sget p0, Lcom/android/settings/R$xml;->tether_prefs:I

    return p0
.end method

.method isBluetoothTetheringOn()Z
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothPan;

    if-eqz p0, :cond_0

    .line 522
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 162
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->setIfOnlyAvailableForAdmins(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    .line 169
    new-instance v1, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v1, v0}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    .line 170
    invoke-virtual {v1}, Lcom/android/settings/datausage/DataSaverBackend;->isDataSaverEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    .line 171
    const-string v0, "disabled_on_data_saver"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverFooter:Landroidx/preference/Preference;

    .line 173
    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->setupTetherPreference()V

    .line 174
    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->setupViewModel()V

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 177
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/network/tether/TetherSettings;->mProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lcom/android/settings/network/tether/TetherSettings$BluetoothStateReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/settings/network/tether/TetherSettings$BluetoothStateReceiver;-><init>(Lcom/android/settings/network/tether/TetherSettings;Lcom/android/settings/network/tether/TetherSettings-IA;)V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 184
    iget-object v2, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->setTopIntroPreferenceTitle()V

    .line 191
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->addListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    .line 193
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mCm:Landroid/net/ConnectivityManager;

    .line 196
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    const-class v2, Landroid/net/EthernetManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/EthernetManager;

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEm:Landroid/net/EthernetManager;

    .line 198
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothRegexs:[Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v2, p1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 202
    array-length v0, v0

    if-eqz v0, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    move v0, v3

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mEm:Landroid/net/EthernetManager;

    if-eqz v1, :cond_5

    move v1, p1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 205
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 206
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 209
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/settings/network/tether/TetherSettings;->mWifiTetherPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    if-eqz v2, :cond_8

    .line 210
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    :cond_8
    if-nez v0, :cond_9

    .line 214
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothPan;

    if-eqz v0, :cond_a

    .line 217
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 218
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    .line 220
    :cond_a
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_3
    if-nez v1, :cond_b

    .line 223
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 225
    :cond_b
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {p1}, Lcom/android/settings/datausage/DataSaverBackend;->isDataSaverEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/tether/TetherSettings;->onDataSaverChanged(Z)V

    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 1

    .line 270
    iput-boolean p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    .line 271
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mWifiTetherPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    iget-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->setDataSaverEnabled(Z)V

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 275
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    iget-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 278
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverFooter:Landroidx/preference/Preference;

    iget-boolean p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    invoke-static {p1, p0}, Lcom/android/settingslib/miuisettings/preference/PreferenceUtils;->setVisible(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 241
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->remListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    .line 248
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 251
    invoke-virtual {v0, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 254
    iget-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 255
    iput-object v2, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 258
    :cond_2
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    return-void
.end method

.method onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 744
    iget-object p2, p0, Lcom/android/settings/network/tether/TetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 746
    :cond_0
    iget-object p2, p0, Lcom/android/settings/network/tether/TetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 748
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-ne p1, v0, :cond_1

    .line 598
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 599
    invoke-direct {p0, v1}, Lcom/android/settings/network/tether/TetherSettings;->startTethering(I)V

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    if-ne p1, v0, :cond_3

    .line 604
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 605
    invoke-direct {p0, v1}, Lcom/android/settings/network/tether/TetherSettings;->startTethering(I)V

    goto :goto_0

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    goto :goto_0

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetTether:Landroidx/preference/TwoStatePreference;

    if-ne p1, v0, :cond_5

    .line 610
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    .line 611
    invoke-direct {p0, v1}, Lcom/android/settings/network/tether/TetherSettings;->startTethering(I)V

    goto :goto_0

    .line 613
    :cond_4
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    .line 617
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 3

    .line 381
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 383
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestrictedByOnlyAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->getEmptyTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->tethering_settings_not_available:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 388
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 393
    :cond_1
    new-instance v0, Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;-><init>(Lcom/android/settings/network/tether/TetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mStartTetheringCallback:Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;

    .line 395
    const-string/jumbo v0, "shared"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mMassStorageActive:Z

    .line 396
    invoke-virtual {p0}, Lcom/android/settings/network/tether/TetherSettings;->registerReceiver()V

    .line 398
    new-instance v0, Lcom/android/settings/network/tether/TetherSettings$EthernetListener;

    invoke-direct {v0, p0}, Lcom/android/settings/network/tether/TetherSettings$EthernetListener;-><init>(Lcom/android/settings/network/tether/TetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetListener:Lcom/android/settings/network/tether/TetherSettings$EthernetListener;

    .line 399
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEm:Landroid/net/EthernetManager;

    if-eqz v0, :cond_2

    .line 400
    iget-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetListener:Lcom/android/settings/network/tether/TetherSettings$EthernetListener;

    invoke-virtual {v0, v1, v2}, Landroid/net/EthernetManager;->addInterfaceStateListener(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$InterfaceStateListener;)V

    .line 404
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateUsbState()V

    .line 405
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 410
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 412
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 416
    iget-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEm:Landroid/net/EthernetManager;

    if-eqz v0, :cond_1

    .line 417
    iget-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetListener:Lcom/android/settings/network/tether/TetherSettings$EthernetListener;

    invoke-virtual {v0, v1}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 420
    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mStartTetheringCallback:Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;

    return-void
.end method

.method protected onTetheredInterfacesChanged(Ljava/util/List;)V
    .locals 2

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTetheredInterfacesChanged() interfaces : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TetheringSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 719
    invoke-virtual {p0, p1}, Lcom/android/settings/network/tether/TetherSettings;->updateUsbState([Ljava/lang/String;)V

    .line 720
    invoke-direct {p0, p1}, Lcom/android/settings/network/tether/TetherSettings;->updateBluetoothAndEthernetState([Ljava/lang/String;)V

    return-void
.end method

.method registerReceiver()V
    .locals 4

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 427
    new-instance v1, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/network/tether/TetherSettings$TetherChangeReceiver;-><init>(Lcom/android/settings/network/tether/TetherSettings;Lcom/android/settings/network/tether/TetherSettings-IA;)V

    iput-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 428
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 429
    iget-object v2, p0, Lcom/android/settings/network/tether/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 431
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 432
    const-string v3, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 433
    iget-object v3, p0, Lcom/android/settings/network/tether/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 435
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 436
    const-string v3, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 437
    const-string v3, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 438
    const-string v3, "file"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 439
    iget-object v3, p0, Lcom/android/settings/network/tether/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 441
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 442
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 443
    const-string v3, "android.bluetooth.action.TETHERING_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 444
    iget-object v3, p0, Lcom/android/settings/network/tether/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 446
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mTetherChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method setTopIntroPreferenceTitle()V
    .locals 2

    .line 291
    const-string/jumbo v0, "tether_prefs_top_intro"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 292
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 293
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isStaApConcurrencySupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 294
    sget p0, Lcom/android/settings/R$string;->tethering_footer_info_sta_ap_concurrency:I

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(I)V

    return-void

    .line 296
    :cond_0
    sget p0, Lcom/android/settings/R$string;->tethering_footer_info:I

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method

.method setupTetherPreference()V
    .locals 1

    .line 263
    const-string/jumbo v0, "usb_tether_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 264
    const-string v0, "enable_bluetooth_tethering"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mBluetoothTether:Landroidx/preference/TwoStatePreference;

    .line 265
    const-string v0, "enable_ethernet_tethering"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetTether:Landroidx/preference/TwoStatePreference;

    return-void
.end method

.method setupViewModel()V
    .locals 4

    .line 230
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/settings/network/tether/TetheringManagerModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/tether/TetheringManagerModel;

    .line 231
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/network/tether/TetheringManagerModel;)V

    iput-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mWifiTetherPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    .line 235
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/network/tether/TetheringManagerModel;->getTetheringManager()Landroid/net/TetheringManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/tether/TetherSettings;->mTm:Landroid/net/TetheringManager;

    .line 236
    invoke-virtual {v0}, Lcom/android/settings/network/tether/TetheringManagerModel;->getTetheredInterfaces()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/tether/TetherSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/tether/TetherSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/tether/TetherSettings;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method updateEthernetState([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 555
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    .line 556
    iget-object v6, p0, Lcom/android/settings/network/tether/TetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 559
    :cond_1
    array-length p1, p2

    move v0, v1

    move v2, v0

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v5, p2, v0

    .line 560
    iget-object v6, p0, Lcom/android/settings/network/tether/TetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 563
    :cond_3
    sget-boolean p1, Lcom/android/settings/network/tether/TetherSettings;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 564
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateEthernetState() isAvailable : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isTethered : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TetheringSettings"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v2, :cond_5

    .line 569
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetTether:Landroidx/preference/TwoStatePreference;

    iget-boolean p2, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    xor-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 570
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 571
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 572
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetTether:Landroidx/preference/TwoStatePreference;

    iget-boolean p2, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    xor-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 573
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 575
    :cond_6
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 576
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mEthernetTether:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method updateUsbState([Ljava/lang/String;)V
    .locals 10

    .line 472
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-object v5, p1, v2

    .line 473
    iget-object v6, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbRegexs:[Ljava/lang/String;

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 474
    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    :cond_2
    sget-boolean p1, Lcom/android/settings/network/tether/TetherSettings;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateUsbState() mUsbConnected : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbConnected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mMassStorageActive : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mMassStorageActive:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usbTethered : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TetheringSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v3, :cond_5

    .line 483
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-boolean v0, p0, Lcom/android/settings/network/tether/TetherSettings;->mDataSaverEnabled:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 484
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 485
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    .line 486
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfUsbDataSignalingIsDisabled(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 488
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :cond_4
    return-void

    .line 491
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings;->mUsbTether:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 492
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings;->updateUsbPreference()V

    return-void
.end method
