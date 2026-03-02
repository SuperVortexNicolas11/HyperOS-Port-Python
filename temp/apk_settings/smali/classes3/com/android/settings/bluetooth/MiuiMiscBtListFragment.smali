.class public Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$CheckAsyncTask;
    }
.end annotation


# static fields
.field private static final SUPPORT_CONNECT_HELP_DEVICE:[Ljava/lang/String;

.field static mShowDevicesWithoutNames:Z


# instance fields
.field private mConnectHelpRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsSupportConnectHelp:Z

.field private mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

.field private mMiBleDeviceManagerInited:Z


# direct methods
.method static bridge synthetic -$$Nest$fputmMiBleDeviceManagerInited(Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mMiBleDeviceManagerInited:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPreference(Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->addPreference(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 55
    const-string v16, "1763037301"

    const-string v17, "1660535077"

    const-string v1, "1708949471"

    const-string v2, "1703505203"

    const-string v3, "1705291471"

    const-string v4, "1716886800"

    const-string v5, "1716888600"

    const-string v6, "1721912400"

    const-string v7, "1721919600"

    const-string v8, "1721916000"

    const-string v9, "1718163266"

    const-string v10, "1717486321"

    const-string v11, "1716534678"

    const-string v12, "1716534927"

    const-string v13, "1703757453"

    const-string v14, "1719480070"

    const-string v15, "1703757479"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->SUPPORT_CONNECT_HELP_DEVICE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mMiBleDeviceManagerInited:Z

    .line 57
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mIsSupportConnectHelp:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;ILandroid/content/Intent;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private addPreference(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private addPreferencesForActivity()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 210
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->createDevicePreferences(Ljava/util/ArrayList;)V

    return-void
.end method

.method private removeBondedDevices(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 4

    const/4 v0, 0x0

    .line 328
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    instance-of v2, v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v2, :cond_0

    .line 331
    check-cast v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 333
    invoke-virtual {v1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addConnectHelpIconForActionBar()V
    .locals 3

    .line 343
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 345
    const-string p0, "MiuiMiscBtListFragment"

    const-string v0, "add connectHelpIcon actionbar activity null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 348
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 349
    sget v2, Lcom/android/settings/R$string;->bt_new_connect_help:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    sget v0, Lcom/android/settings/R$drawable;->connect_help_icon:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 351
    new-instance v0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$3;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$3;-><init>(Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 366
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method createDevicePreferences(Ljava/util/ArrayList;)V
    .locals 3

    .line 216
    new-instance v0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$CheckAsyncTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$CheckAsyncTask;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method getDeviceCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v0, "bt_device_list"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public isSupportConnectHelp()Z
    .locals 6

    const/4 v0, 0x0

    .line 375
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getTimeStamp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x66a26870

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_0

    return v2

    .line 383
    :cond_0
    sget-object v1, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->SUPPORT_CONNECT_HELP_DEVICE:[Ljava/lang/String;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 384
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public onAudioModeChanged()V
    .locals 0

    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 68
    const-string v0, "MiuiMiscBtListFragment"

    if-nez p1, :cond_0

    .line 69
    const-string p0, "Bluetooth is not supported on this device"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    const-string/jumbo p1, "persist.bluetooth.showdeviceswithoutnames"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mShowDevicesWithoutNames:Z

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v2, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$1;

    invoke-direct {v2, p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$1;-><init>(Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;)V

    invoke-static {p1, v2}, Lmiui/bluetooth/ble/MiBleDeviceManager;->createManager(Landroid/content/Context;Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;)Lmiui/bluetooth/ble/MiBleDeviceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    .line 91
    sget p1, Lcom/android/settings/R$xml;->device_picker:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 92
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->isSupportConnectHelp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mIsSupportConnectHelp:Z

    if-eqz p1, :cond_2

    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 98
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$2;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment$2;-><init>(Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mConnectHelpRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 107
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect help error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lmiui/bluetooth/ble/MiBleDeviceManager;->close()V

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onDestroy()V

    .line 124
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mConnectHelpRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 127
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mConnectHelpRunnable:Ljava/lang/Runnable;

    .line 129
    :cond_1
    iput-object v1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 1

    .line 398
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 399
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->removeBondedDevices(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 420
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 421
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->removeBondedDevices(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 164
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "MiuiMiscBtListFragment"

    const-string/jumbo v2, "set scan mode connectable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x15

    .line 169
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 172
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mConnectHelpRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 4

    .line 189
    instance-of v0, p2, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v0, :cond_1

    .line 190
    instance-of v0, p2, Lcom/android/settings/bluetooth/MiuiBluetoothDevicePreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 191
    move-object v0, p2

    check-cast v0, Lcom/android/settings/bluetooth/MiuiBluetoothDevicePreference;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    if-eqz v2, :cond_1

    .line 193
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->gotoBleProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return v1

    .line 199
    :cond_0
    check-cast p2, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 200
    invoke-virtual {p2}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->onClicked()V

    return v1

    .line 205
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 3

    .line 135
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 137
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "MiuiMiscBtListFragment"

    const-string/jumbo v2, "set scan mode connectable and discoverable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x17

    .line 140
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mIsSupportConnectHelp:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->addConnectHelpIconForActionBar()V

    .line 144
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mConnectHelpRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mConnectHelpRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mConnectHelpRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onScanningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 157
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 158
    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->addPreferencesForActivity()V

    .line 159
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 181
    :cond_0
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 182
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    return-void
.end method

.method protected updatePreferences()V
    .locals 8

    .line 306
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 309
    instance-of v2, v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v2, :cond_0

    .line 310
    move-object v2, v1

    check-cast v2, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {v2}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 311
    iget-boolean v3, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mMiBleDeviceManagerInited:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    if-eqz v3, :cond_0

    .line 313
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual {v3, v4}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 315
    new-instance v4, Lcom/android/settings/bluetooth/MiuiBluetoothDevicePreference;

    .line 316
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    sget-boolean v7, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->mShowDevicesWithoutNames:Z

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/android/settings/bluetooth/MiuiBluetoothDevicePreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lmiui/bluetooth/ble/MiBleDeviceManager;Z)V

    .line 317
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 319
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiMiscBtListFragment;->getDeviceCategory()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
