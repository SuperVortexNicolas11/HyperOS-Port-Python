.class public Lcom/android/settings/NotificationStatusBarSettings;
.super Lcom/android/settings/BaseSettingsPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mAINotif:Landroidx/preference/Preference;

.field private mAINotificationEnable:Z

.field private mAsyncTask:Landroid/os/AsyncTask;

.field private mBatteryEntries:[Ljava/lang/String;

.field private mBatteryIndicator:Lmiuix/preference/DropDownPreference;

.field private mControlCenterCategory:Landroidx/preference/PreferenceCategory;

.field private mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mCutoutMode:Landroidx/preference/Preference;

.field private mDeviceControl:Landroidx/preference/CheckBoxPreference;

.field private mHasMobileDataFeature:Z

.field private mNotifManager:Landroidx/preference/Preference;

.field private mNotifStyle:Landroidx/preference/Preference;

.field private mNotificationStatusBar:Landroidx/preference/PreferenceScreen;

.field private mQuickControlAllDevices:Landroidx/preference/CheckBoxPreference;

.field private mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

.field private mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

.field private mSmartDeviceControlEntries:[Ljava/lang/String;

.field private mStatusBarCategory:Landroidx/preference/PreferenceCategory;

.field private mTopCard:Lcom/android/settings/notification/NotificationCardPreference;

.field private mWordlessMode:Landroidx/preference/CheckBoxPreference;

.field private mXiaomiSmartHub:Landroidx/preference/CheckBoxPreference;


# direct methods
.method static bridge synthetic -$$Nest$fputmAINotificationEnable(Lcom/android/settings/NotificationStatusBarSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mAINotificationEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAINotificationPreferenceVisible(Lcom/android/settings/NotificationStatusBarSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateAINotificationPreferenceVisible()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBatteryIndicator(Lcom/android/settings/NotificationStatusBarSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateBatteryIndicator()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDeviceControl(Lcom/android/settings/NotificationStatusBarSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateDeviceControl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateQuickControlAllDevices(Lcom/android/settings/NotificationStatusBarSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateQuickControlAllDevices()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSmartDeviceControl(Lcom/android/settings/NotificationStatusBarSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateSmartDeviceControl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateXiaomiSmartHub(Lcom/android/settings/NotificationStatusBarSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateXiaomiSmartHub()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/settings/BaseSettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private checkAINotificationEnable()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mAINotif:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->getAIPreSettings()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 236
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mAsyncTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 239
    :cond_0
    new-instance v0, Lcom/android/settings/NotificationStatusBarSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/NotificationStatusBarSettings$1;-><init>(Lcom/android/settings/NotificationStatusBarSettings;)V

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mAsyncTask:Landroid/os/AsyncTask;

    .line 253
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getAIPreSettings()Z
    .locals 2

    .line 624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "ai_notification_pre_settings"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isAppEnable(Ljava/lang/String;)Z
    .locals 2

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 226
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private setAIPreSettings(Z)V
    .locals 1

    .line 628
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "ai_notification_pre_settings"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setupBatteryIndicator()V
    .locals 6

    .line 368
    const-string v0, "battery_indicator"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    .line 371
    sget-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->IS_NOTCH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$array;->notch_battery_indicator_style_summaries:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryEntries:[Ljava/lang/String;

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$array;->notch_battery_indicator_style_icons:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 374
    iget-object v2, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    iget-object v3, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryEntries:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 375
    iget-object v2, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v2, v1}, Lmiuix/preference/DropDownPreference;->setIconOnlyEnabled(Z)V

    .line 376
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$array;->notch_battery_indicator_style_values:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$array;->battery_indicator_style_summaries:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryEntries:[Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$array;->battery_indicator_style_icons:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 380
    iget-object v2, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    iget-object v3, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryEntries:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 381
    iget-object v2, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v2, v1}, Lmiuix/preference/DropDownPreference;->setIconOnlyEnabled(Z)V

    .line 382
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$array;->battery_indicator_style_values:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 385
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 386
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    .line 388
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 390
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 392
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->setEntryIcons([I)V

    .line 393
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    new-instance v1, Lcom/android/settings/NotificationStatusBarSettings$3;

    invoke-direct {v1, p0}, Lcom/android/settings/NotificationStatusBarSettings$3;-><init>(Lcom/android/settings/NotificationStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupControlCenter()V
    .locals 2

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->isForceUseControlPanel(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->noControlCenter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    const-string v0, "control_center_style"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mControlCenterCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 432
    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->noControlCenter()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->isUserOwner()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 433
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mNotificationStatusBar:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mControlCenterCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private setupCustomCarrier()V
    .locals 3

    .line 326
    const-string v0, "custom_carrier"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 327
    sget-boolean v1, Lcom/android/settings/utils/StatusBarUtils;->IS_MX_TELCEL:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/settings/utils/StatusBarUtils;->IS_LM_CR:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mHasMobileDataFeature:Z

    if-nez v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 334
    iput-object v2, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 337
    invoke-virtual {v0, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    return-void

    .line 328
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 329
    iput-object v2, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-void
.end method

.method private setupDeviceControl()V
    .locals 2

    .line 471
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "device_control"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mDeviceControl:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    new-instance v1, Lcom/android/settings/NotificationStatusBarSettings$5;

    invoke-direct {v1, p0}, Lcom/android/settings/NotificationStatusBarSettings$5;-><init>(Lcom/android/settings/NotificationStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupNotch()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cutout_mode"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCutoutMode:Landroidx/preference/Preference;

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/Utils;->supportCutoutMode(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCutoutMode:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCutoutMode:Landroidx/preference/Preference;

    :cond_0
    return-void
.end method

.method private setupNotificationSettingsEnable()V
    .locals 2

    .line 211
    const-string v0, "com.miui.notification"

    invoke-direct {p0, v0}, Lcom/android/settings/NotificationStatusBarSettings;->isAppEnable(Ljava/lang/String;)Z

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mNotifManager:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 213
    :cond_0
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mNotifStyle:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private setupQuickControlAllDevices()V
    .locals 2

    .line 587
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "quick_control_all_devices"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mQuickControlAllDevices:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    new-instance v1, Lcom/android/settings/NotificationStatusBarSettings$8;

    invoke-direct {v1, p0}, Lcom/android/settings/NotificationStatusBarSettings$8;-><init>(Lcom/android/settings/NotificationStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupShowCarrierUnderKeyguard()V
    .locals 2

    .line 301
    const-string/jumbo v0, "show_carrier_under_keyguard"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

    .line 302
    iget-boolean v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mHasMobileDataFeature:Z

    if-nez v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

    return-void

    .line 307
    :cond_0
    new-instance v1, Lcom/android/settings/NotificationStatusBarSettings$2;

    invoke-direct {v1, p0}, Lcom/android/settings/NotificationStatusBarSettings$2;-><init>(Lcom/android/settings/NotificationStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupSmartDeviceControl()V
    .locals 3

    .line 549
    const-string/jumbo v0, "smart_device_control"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->smart_device_control_entries:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControlEntries:[Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->smart_device_control_values:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

    new-instance v1, Lcom/android/settings/NotificationStatusBarSettings$7;

    invoke-direct {v1, p0}, Lcom/android/settings/NotificationStatusBarSettings$7;-><init>(Lcom/android/settings/NotificationStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupTopCardEnable()V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mTopCard:Lcom/android/settings/notification/NotificationCardPreference;

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/android/settings/notification/NotificationCardPreference;->setCardEnable()V

    :cond_0
    return-void
.end method

.method private setupWordlessMode()V
    .locals 2

    .line 439
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "wordless_mode"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mWordlessMode:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/Utils;->checkInternationalWordlessEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mWordlessMode:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mWordlessMode:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lcom/android/settings/NotificationStatusBarSettings$4;

    invoke-direct {v1, p0}, Lcom/android/settings/NotificationStatusBarSettings$4;-><init>(Lcom/android/settings/NotificationStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupXiaomiSmartHub()V
    .locals 2

    .line 503
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "xiaomi_smart_hub"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mXiaomiSmartHub:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    new-instance v1, Lcom/android/settings/NotificationStatusBarSettings$6;

    invoke-direct {v1, p0}, Lcom/android/settings/NotificationStatusBarSettings$6;-><init>(Lcom/android/settings/NotificationStatusBarSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private updateAINotificationPreferenceVisible()V
    .locals 1

    .line 257
    const-string v0, "com.miui.notification"

    invoke-direct {p0, v0}, Lcom/android/settings/NotificationStatusBarSettings;->isAppEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-boolean v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mAINotificationEnable:Z

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->DEBUG_NOTIFICATION:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 259
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/NotificationStatusBarSettings;->setAIPreSettings(Z)V

    .line 260
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mAINotif:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private updateBatteryIndicator()V
    .locals 3

    .line 404
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "battery_indicator_style"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 406
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 407
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryEntries:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mBatteryIndicator:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCustomCarrier()V
    .locals 6

    .line 341
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_5

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    sget-boolean v2, Lcom/android/settings/utils/StatusBarUtils;->IS_CUST_SINGLE_SIM:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "status_bar_custom_carrier"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmiui/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v0}, Landroid/provider/MiuiSettings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v4, v0

    .line 358
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_3

    .line 360
    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 363
    :cond_4
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private updateDeviceControl()V
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mDeviceControl:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->isUserOwner()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->noControlCenter()Z

    move-result v0

    if-nez v0, :cond_4

    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/ControlsUtils;->isFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->useControlCenter(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mDeviceControl:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    .line 499
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mDeviceControl:Landroidx/preference/CheckBoxPreference;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 494
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mDeviceControl:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private updateNotch()V
    .locals 1

    .line 286
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCutoutMode:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 287
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private updateQuickControlAllDevices()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mQuickControlAllDevices:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->isUserOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->noControlCenter()Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->useControlCenter(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mQuickControlAllDevices:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 612
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mQuickControlAllDevices:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isQuickControlAllDevicesOn(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 608
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mQuickControlAllDevices:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private updateShowCarrierUnderKeyguard()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mShowCarrierUnderKeyguard:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "status_bar_show_carrier_under_keyguard"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 319
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private updateSmartDeviceControl()V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControlEntries:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 571
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->isUserOwner()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->noControlCenter()Z

    move-result v0

    if-nez v0, :cond_3

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->useControlCenter(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    .line 578
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 579
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControlEntries:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 582
    :cond_2
    iget-object v1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 583
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    return-void

    .line 574
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mSmartDeviceControl:Lmiuix/preference/DropDownPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateWordlessMode()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mWordlessMode:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->isUserOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->noControlCenter()Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->useControlCenter(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/Utils;->checkInternationalWordlessEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mWordlessMode:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 467
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mWordlessMode:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isWordlessMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 463
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mWordlessMode:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private updateXiaomiSmartHub()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mXiaomiSmartHub:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/ControlsUtils;->isFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 521
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mXiaomiSmartHub:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 522
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mDeviceControl:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/utils/ControlsUtils;->getGoogleHome(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 526
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/android/settings/utils/ControlsUtils;->setGoogleHome(Landroid/content/Context;I)V

    :cond_2
    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 532
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/settings/utils/StatusBarUtils;->setXiaomiSmartHub(Landroid/content/Context;Z)V

    .line 533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setDeviceControl(Landroid/content/Context;Z)V

    .line 534
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mDeviceControl:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 529
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/settings/utils/StatusBarUtils;->setDeviceControl(Landroid/content/Context;Z)V

    .line 530
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mDeviceControl:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 537
    :cond_5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->isUserOwner()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/settings/utils/StatusBarUtils;->noControlCenter()Z

    move-result v0

    if-nez v0, :cond_9

    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->useControlCenter(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/Utils;->checkDeviceCenterAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 542
    :cond_6
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mXiaomiSmartHub:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 543
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    .line 544
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mXiaomiSmartHub:Landroidx/preference/CheckBoxPreference;

    if-eq v0, v1, :cond_8

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 539
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mXiaomiSmartHub:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    sget p1, Lcom/android/settings/R$xml;->notification_status_bar_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 152
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->notification_status_bar:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 154
    const-string/jumbo p1, "notification_status_bar_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mNotificationStatusBar:Landroidx/preference/PreferenceScreen;

    .line 157
    const-string/jumbo p1, "notification_managing"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mNotifManager:Landroidx/preference/Preference;

    .line 158
    const-string/jumbo p1, "notification_style_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mNotifStyle:Landroidx/preference/Preference;

    .line 159
    const-string p1, "ai_notification_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mAINotif:Landroidx/preference/Preference;

    .line 160
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->checkAINotificationEnable()V

    .line 163
    const-string/jumbo p1, "phone"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 164
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mHasMobileDataFeature:Z

    .line 165
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "settings_status_bar"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    .line 166
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupNotch()V

    .line 167
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupCustomCarrier()V

    .line 168
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupShowCarrierUnderKeyguard()V

    .line 169
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupBatteryIndicator()V

    .line 172
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "control_center"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/NotificationStatusBarSettings;->mControlCenterCategory:Landroidx/preference/PreferenceCategory;

    .line 173
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupControlCenter()V

    .line 174
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupWordlessMode()V

    .line 175
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupDeviceControl()V

    .line 176
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupXiaomiSmartHub()V

    .line 177
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupSmartDeviceControl()V

    .line 178
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupQuickControlAllDevices()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 617
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 618
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mAsyncTask:Landroid/os/AsyncTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 619
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 203
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 7

    .line 417
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings;->mCustomCarrier:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-ne p2, v0, :cond_0

    .line 418
    sget v6, Lcom/android/settings/R$string;->custom_carrier_title:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 419
    const-string v3, "com.android.settings.CarrierNameSettings"

    move-object v2, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 421
    :goto_0
    invoke-super {v1, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 184
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    sget v1, Lcom/android/settings/R$string;->notification_status_bar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupTopCardEnable()V

    .line 189
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->setupNotificationSettingsEnable()V

    .line 190
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateNotch()V

    .line 191
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateCustomCarrier()V

    .line 192
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateShowCarrierUnderKeyguard()V

    .line 193
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateBatteryIndicator()V

    .line 194
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateWordlessMode()V

    .line 195
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateDeviceControl()V

    .line 196
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateXiaomiSmartHub()V

    .line 197
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateSmartDeviceControl()V

    .line 198
    invoke-direct {p0}, Lcom/android/settings/NotificationStatusBarSettings;->updateQuickControlAllDevices()V

    return-void
.end method
