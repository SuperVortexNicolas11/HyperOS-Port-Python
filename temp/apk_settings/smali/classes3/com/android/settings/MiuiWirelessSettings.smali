.class public Lcom/android/settings/MiuiWirelessSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiWirelessSettings$USBReceiver;
    }
.end annotation


# instance fields
.field private final INTENT_MIUI_NFC:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private lastEnableState:I

.field private mOtgCheckbox:Landroidx/preference/CheckBoxPreference;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScroll2Nfc:Z

.field private usbReceiver:Lcom/android/settings/MiuiWirelessSettings$USBReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/android/settings/MiuiWirelessSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiWirelessSettings;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerView(Lcom/android/settings/MiuiWirelessSettings;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiWirelessSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpostUsbChangeRefreshMsg(Lcom/android/settings/MiuiWirelessSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiWirelessSettings;->postUsbChangeRefreshMsg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateOtgStatus(Lcom/android/settings/MiuiWirelessSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiWirelessSettings;->updateOtgStatus()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/android/settings/MiuiWirelessSettings;->lastEnableState:I

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/android/settings/MiuiWirelessSettings;->mScroll2Nfc:Z

    .line 114
    const-string v0, "android.settings.MIUI_NFC_DETIL"

    iput-object v0, p0, Lcom/android/settings/MiuiWirelessSettings;->INTENT_MIUI_NFC:Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/android/settings/MiuiWirelessSettings$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/MiuiWirelessSettings$1;-><init>(Lcom/android/settings/MiuiWirelessSettings;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/MiuiWirelessSettings;->handler:Landroid/os/Handler;

    return-void
.end method

.method private getEnableState(Z)I
    .locals 0

    return p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 116
    const-string p0, "MiuiWirelessSettings"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private postUsbChangeRefreshMsg()V
    .locals 2

    .line 387
    const-string v0, "MiuiWirelessSettings"

    const-string/jumbo v1, "postUsbChangeRefreshMsg"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v0, p0, Lcom/android/settings/MiuiWirelessSettings;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 391
    iget-object p0, p0, Lcom/android/settings/MiuiWirelessSettings;->handler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private registerUsbReceiver()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/settings/MiuiWirelessSettings;->usbReceiver:Lcom/android/settings/MiuiWirelessSettings$USBReceiver;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/android/settings/MiuiWirelessSettings$USBReceiver;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiWirelessSettings$USBReceiver;-><init>(Lcom/android/settings/MiuiWirelessSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiWirelessSettings;->usbReceiver:Lcom/android/settings/MiuiWirelessSettings$USBReceiver;

    .line 266
    :cond_0
    const-string v0, "MiuiWirelessSettings"

    const-string/jumbo v1, "registerUsbReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 268
    const-string v1, "android.hardware.usb.action.USB_PORT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/MiuiWirelessSettings;->usbReceiver:Lcom/android/settings/MiuiWirelessSettings$USBReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private sendDelayUpdateMsg()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/android/settings/MiuiWirelessSettings;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    iget-object p0, p0, Lcom/android/settings/MiuiWirelessSettings;->handler:Landroid/os/Handler;

    const-wide/32 v2, 0x49bb0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private unRegisterUsbReceiver()V
    .locals 2

    .line 257
    const-string v0, "MiuiWirelessSettings"

    const-string/jumbo v1, "unRegisterUsbReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/MiuiWirelessSettings;->usbReceiver:Lcom/android/settings/MiuiWirelessSettings$USBReceiver;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/MiuiWirelessSettings;->usbReceiver:Lcom/android/settings/MiuiWirelessSettings$USBReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private updateOtgStatus()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/android/settings/MiuiWirelessSettings;->mOtgCheckbox:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 228
    invoke-static {}, Lmiui/util/IOtgSwitch;->getInstance()Lmiui/util/IOtgSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/util/IOtgSwitch;->getOtgStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-static {}, Lcom/android/settings/utils/OtgUtils;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-static {}, Lcom/android/settings/utils/OtgUtils;->isChecked()Z

    move-result v0

    .line 231
    invoke-static {}, Lcom/android/settings/utils/OtgUtils;->isEnable()Z

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/android/settings/MiuiWirelessSettings;->mOtgCheckbox:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 233
    invoke-direct {p0, v1}, Lcom/android/settings/MiuiWirelessSettings;->getEnableState(Z)I

    move-result v1

    iput v1, p0, Lcom/android/settings/MiuiWirelessSettings;->lastEnableState:I

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/android/settings/MiuiWirelessSettings;->mOtgCheckbox:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 237
    iget-object v1, p0, Lcom/android/settings/MiuiWirelessSettings;->mOtgCheckbox:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    if-eqz v0, :cond_2

    .line 240
    invoke-direct {p0}, Lcom/android/settings/MiuiWirelessSettings;->sendDelayUpdateMsg()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v1, Lcom/android/settings/network/AirplaneModePreferenceController;

    const-string/jumbo v2, "toggle_airplane"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/network/AirplaneModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Lcom/android/settings/wireless/VpnEntryController;

    invoke-direct {v1, p1}, Lcom/android/settings/wireless/VpnEntryController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v1, Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/network/PrivateDnsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lcom/android/settings/wireless/TetherEntryController;

    invoke-direct {v1, p1}, Lcom/android/settings/wireless/TetherEntryController;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 309
    new-instance v1, Lcom/android/settings/wireless/MiuiWifiDisplayController;

    invoke-direct {v1, p1}, Lcom/android/settings/wireless/MiuiWifiDisplayController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Lcom/android/settings/wireless/DataUsageController;

    invoke-direct {v1, p1}, Lcom/android/settings/wireless/DataUsageController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Lcom/android/settings/wireless/MiuiNFCCategoryController;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/settings/wireless/MiuiNFCCategoryController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lcom/android/settings/wireless/MiuiNFCController;

    const-string/jumbo v2, "miui_nfc"

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/wireless/MiuiNFCController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/android/settings/wireless/MiuiNfcToggleController;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/settings/wireless/MiuiNfcToggleController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/android/settings/wireless/MiuiNfcRepairController;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/settings/wireless/MiuiNfcRepairController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v1, Lcom/android/settings/wireless/MiuiNfcDndModeToggleController;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/settings/wireless/MiuiNfcDndModeToggleController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Lcom/android/settings/wireless/MiuiNfcPaymentPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/wireless/MiuiNfcPaymentPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lcom/android/settings/network/NetworkResetPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/network/NetworkResetPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, Lcom/android/settings/network/MobileNetworkPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/network/MobileNetworkPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v1, Lcom/android/settings/notification/EmergencyBroadcastPreferenceController;

    const-string v2, "cell_broadcast_settings"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/EmergencyBroadcastPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Lcom/android/settings/connection/ScreenProjectionController;

    const-string/jumbo v2, "screen_projection"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/connection/ScreenProjectionController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Lcom/android/settings/connection/MiPrintController;

    const-string/jumbo v2, "miprint_settings"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/connection/MiPrintController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lcom/android/settings/connection/UWBSettingsController;

    const-string/jumbo v2, "uwb_settings"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/connection/UWBSettingsController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v1, Lcom/android/settings/connection/WirelessDisplayController;

    const-string/jumbo v2, "wireless_display"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/connection/WirelessDisplayController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/android/settings/connection/MiMirrorController;

    const-string/jumbo v2, "mimirror_settings"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/connection/MiMirrorController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/android/settings/connection/ConnectToWindowsController;

    const-string v2, "connect_to_windows"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/connection/ConnectToWindowsController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Lcom/android/settings/connection/ComputePowerSharingController;

    const-string v2, "dist_compute_power_share"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/connection/ComputePowerSharingController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v1, Lcom/android/settings/connection/UarScreenSettingsController;

    const-string/jumbo v2, "ucar_screen_settings"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/connection/UarScreenSettingsController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v1, Lcom/android/settings/cameragrip/CameraGripController;

    const-string v2, "camera_grip_settings"

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/android/settings/cameragrip/CameraGripController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 283
    sget p0, Lcom/android/settings/R$xml;->wireless_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method protected onBindPreferences()V
    .locals 1

    .line 277
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onBindPreferences()V

    .line 278
    const-string/jumbo v0, "mobile_network_settings"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 151
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 153
    :try_start_0
    const-string p1, "android.settings.NFC_SETTINGS"

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiWirelessSettings;->mScroll2Nfc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/android/settings/MiuiWirelessSettings;->mScroll2Nfc:Z

    .line 158
    :goto_0
    const-string/jumbo p1, "otg_button"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/MiuiWirelessSettings;->mOtgCheckbox:Landroidx/preference/CheckBoxPreference;

    .line 159
    invoke-static {}, Lcom/android/settings/utils/OtgUtils;->isSupport()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmiui/util/IOtgSwitch;->getInstance()Lmiui/util/IOtgSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/util/IOtgSwitch;->isOtgSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_2

    .line 160
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/settings/MiuiWirelessSettings;->mOtgCheckbox:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->otg_new_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct {p0}, Lcom/android/settings/MiuiWirelessSettings;->registerUsbReceiver()V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 340
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 341
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/MiuiWirelessSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    new-instance p3, Lcom/android/settings/MiuiWirelessSettings$2;

    invoke-direct {p3, p0}, Lcom/android/settings/MiuiWirelessSettings$2;-><init>(Lcom/android/settings/MiuiWirelessSettings;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 352
    const-string/jumbo p2, "network_reset"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 353
    sget p3, Lcom/android/settings/R$string;->reset_network_title_noSim:I

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 355
    :cond_0
    const-string/jumbo p2, "nfc_category"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 356
    sget-boolean p3, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_1

    .line 358
    sget p3, Lcom/android/settings/R$string;->kddi_nfc_category_title:I

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 360
    :cond_1
    const-string/jumbo p2, "toggle_nfc"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 362
    sget p3, Lcom/android/settings/R$string;->kddi_nfc_quick_toggle_title:I

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 363
    sget p3, Lcom/android/settings/R$string;->kddi_nfc_quick_toggle_summary:I

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 365
    :cond_2
    const-string/jumbo p2, "nfc_secure_settings"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 367
    sget p3, Lcom/android/settings/R$string;->kddi_nfc_secure_settings_title:I

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 368
    sget p3, Lcom/android/settings/R$string;->kddi_nfc_secure_toggle_summary:I

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 371
    :cond_3
    const-string/jumbo p2, "miui_nfc"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 373
    sget p2, Lcom/android/settings/R$string;->kddi_nfc_quick_toggle_title:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 377
    const-string p0, ""

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 144
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 145
    invoke-direct {p0}, Lcom/android/settings/MiuiWirelessSettings;->unRegisterUsbReceiver()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 212
    const-string/jumbo v0, "otg_button"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 214
    invoke-static {}, Lcom/android/settings/utils/OtgUtils;->isSupport()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 215
    invoke-static {p1}, Lcom/android/settings/utils/OtgUtils;->setCheck(Z)V

    if-eqz p1, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/android/settings/MiuiWirelessSettings;->sendDelayUpdateMsg()V

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {}, Lmiui/util/IOtgSwitch;->getInstance()Lmiui/util/IOtgSwitch;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiui/util/IOtgSwitch;->setOtgEnabled(Z)I

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 4

    .line 179
    const-string v0, "MiuiWirelessSettings"

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 180
    invoke-direct {p0}, Lcom/android/settings/MiuiWirelessSettings;->updateOtgStatus()V

    .line 181
    sget v1, Lcom/android/settings/R$string;->more_connection:I

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->updateActionBarTitleView(I)V

    .line 182
    iget-boolean v1, p0, Lcom/android/settings/MiuiWirelessSettings;->mScroll2Nfc:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 183
    iput-boolean v1, p0, Lcom/android/settings/MiuiWirelessSettings;->mScroll2Nfc:Z

    .line 184
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedShowMiuiNFC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MIUI_NFC_DETIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jump to MIUI_NFC error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/MiuiWirelessSettings;->log(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 197
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 201
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
