.class public Lcom/android/settings/AodAndLockScreenSettings;
.super Lcom/android/settings/KeyguardSettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final IS_FOLDABLE_DEVICE:Z

.field public static final IS_SUPPORT_WAKEUP_SINGER_CLICK:Z

.field private static final configAntiMisTouchDisabled:Z

.field public static isInLockScreenSettings:Z = false


# instance fields
.field private mAodModePref:Lcom/android/settings/KeyguardRestrictedPreference;

.field private mAodModePrefController:Lcom/android/settings/AodModePreferenceController;

.field private mAodNotificationModePref:Lcom/android/settings/KeyguardRestrictedPreference;

.field private mAodNotificationPrefController:Lcom/android/settings/AodNotificationPrefController;

.field private mAodSettingPrefController:Lcom/android/settings/AodSettingPreferenceController;

.field private mAodSettingsCategory:Landroidx/preference/PreferenceCategory;

.field private mAodSettingsSwitchPref:Landroidx/preference/Preference;

.field private mAodShowModePref:Lcom/android/settings/KeyguardRestrictedPreference;

.field private mAodShowModePrefController:Lcom/android/settings/AodShowModePreferenceController;

.field private mAodShowModeStyleSelectAvaliable:Z

.field mAodStateObserver:Landroid/database/ContentObserver;

.field private mAodStyleListSupportSetMode:Z

.field private mAodStylePref:Lcom/android/settings/AodStylePreference;

.field private mAodStylePrefController:Lcom/android/settings/AodStylePreferenceController;

.field mAutoLockScreenObserver:Landroid/database/ContentObserver;

.field private mGestureDoubleClickSleepPref:Landroidx/preference/CheckBoxPreference;

.field private mGestureDoubleClickWakeupPref:Landroidx/preference/CheckBoxPreference;

.field private mGestureWakeupPref:Landroidx/preference/CheckBoxPreference;

.field private mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field private mKeyguardShortcut:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mLockScreenDisplayCategory:Landroidx/preference/PreferenceCategory;

.field private mLockScreenMagazine:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mLockScreenSignaturePref:Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

.field private mLongPressEditorStylePref:Landroidx/preference/CheckBoxPreference;

.field private mNotificationStyleSelectAvaliable:Z

.field private mOtherCategory:Landroidx/preference/PreferenceCategory;

.field private mPickupWakeupPref:Landroidx/preference/CheckBoxPreference;

.field mPickupWakeupStateObserver:Landroid/database/ContentObserver;

.field private mScreenOnProximitySensor:Landroidx/preference/CheckBoxPreference;

.field private mScreenTimeout:Lcom/android/settings/KeyguardTimeoutListPreference;

.field private mSmartCoverSensitiveCbp:Landroidx/preference/CheckBoxPreference;

.field private mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field private mVolumeKeyLaunchCamera:Landroidx/preference/CheckBoxPreference;

.field private mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

.field private mWakeupForKeyguardNotificationPref:Landroidx/preference/CheckBoxPreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLockScreenMagazine(Lcom/android/settings/AodAndLockScreenSettings;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenMagazine:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenTimeout(Lcom/android/settings/AodAndLockScreenSettings;)Lcom/android/settings/KeyguardTimeoutListPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenTimeout:Lcom/android/settings/KeyguardTimeoutListPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlockScreenCategoryRemovePreference(Lcom/android/settings/AodAndLockScreenSettings;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/AodAndLockScreenSettings;->lockScreenCategoryRemovePreference(Landroidx/preference/Preference;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAodState(Lcom/android/settings/AodAndLockScreenSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->updateAodState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePickupWakeupPref(Lcom/android/settings/AodAndLockScreenSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->updatePickupWakeupPref()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTimeoutPreferenceState(Lcom/android/settings/AodAndLockScreenSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->updateTimeoutPreferenceState()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 128
    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/settings/AodAndLockScreenSettings;->IS_FOLDABLE_DEVICE:Z

    .line 130
    const-string v0, "config_antiMistouchDisabled"

    .line 131
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/AodAndLockScreenSettings;->configAntiMisTouchDisabled:Z

    .line 133
    const-string/jumbo v0, "support_wakeup_single_click"

    .line 134
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/AodAndLockScreenSettings;->IS_SUPPORT_WAKEUP_SINGER_CLICK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mNotificationStyleSelectAvaliable:Z

    .line 182
    iput-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModeStyleSelectAvaliable:Z

    .line 183
    iput-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStyleListSupportSetMode:Z

    .line 611
    new-instance v0, Lcom/android/settings/AodAndLockScreenSettings$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/AodAndLockScreenSettings$1;-><init>(Lcom/android/settings/AodAndLockScreenSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAutoLockScreenObserver:Landroid/database/ContentObserver;

    .line 960
    new-instance v0, Lcom/android/settings/AodAndLockScreenSettings$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/AodAndLockScreenSettings$3;-><init>(Lcom/android/settings/AodAndLockScreenSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStateObserver:Landroid/database/ContentObserver;

    .line 967
    new-instance v0, Lcom/android/settings/AodAndLockScreenSettings$4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/AodAndLockScreenSettings$4;-><init>(Lcom/android/settings/AodAndLockScreenSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mPickupWakeupStateObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static checkoutActivityExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 955
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 956
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private enableScreenOnProximitySensor(Z)V
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enable_screen_on_proximity_sensor"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static getAodIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 987
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 988
    invoke-static {}, Lcom/android/settings/utils/AodUtils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    .line 989
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 991
    :cond_0
    const-string v0, "com.miui.aod"

    const-string v1, "com.miui.aod.settings.AodStyleCategoriesActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private getGestureWakeUpModeValue()I
    .locals 3

    .line 551
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "gesture_wakeup"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private getScreenOffOption()I
    .locals 3

    .line 535
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "gesture_screen_off_option"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static getSettingsComponent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    const/4 v0, 0x0

    .line 866
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getSettingsComponent"

    invoke-virtual {p0, p1, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 867
    const-string/jumbo p1, "result_string"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 868
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 869
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private getValuesForKeyLaunchCamera()Ljava/util/Map;
    .locals 3

    .line 579
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->close_volume_key_launch_camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "none"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->volume_key_launch_camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->volume_key_launch_camera_and_take_photo:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 584
    const-string v1, "launch_camera_and_take_photo"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getValuesForKeyWakeUpMode()Ljava/util/Map;
    .locals 4

    .line 569
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    .line 570
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->gesture_lockcreen_wakeup_mode_doubletap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 572
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->gesture_lockcreen_wakeup_mode_singletap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 574
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/settings/R$string;->gesture_lockcreen_wakeup_mode_none:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getVolumeDownKeyLaunchCameraOrTakePhotoSummary(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 495
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->pref_volume_launch_camera_and_photo_when_lock_screen_summary:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->pref_volume_launch_camera_when_lock_screen_summary:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getVolumeKeyLaunchCameraResource(ILjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 516
    const-string/jumbo p0, "none"

    if-eqz p2, :cond_3

    .line 517
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 522
    const-string p0, "launch_camera_and_take_photo"

    return-object p0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 524
    const-string p0, "launch_camera"

    :cond_2
    return-object p0

    .line 518
    :cond_3
    :goto_0
    const-string p1, "AodAndLockScreenSetting"

    const-string/jumbo p2, "volume key launch camera map is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getWakeUpModeResource(ILjava/util/Map;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    .line 556
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 560
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 562
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 564
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 557
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWakeUpOption()I
    .locals 3

    .line 543
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "gesture_wakeup_option"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getWallpaperIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 825
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.LOCKWALLPAPER_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 828
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 831
    :try_start_0
    invoke-static {p0, v1}, Lcom/android/settings/AodAndLockScreenSettings;->isProviderEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v3, :cond_1

    .line 835
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string/jumbo v5, "mifg://fashiongallery/jump_setting"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 838
    const-class v4, Lcom/android/settings/MiuiSecuritySettings;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call lockscreen magazine provider  throw an exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v3, v2

    :goto_1
    const/16 v4, 0x40

    if-eqz v3, :cond_2

    .line 843
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 847
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 848
    invoke-static {p0, v1}, Lcom/android/settings/AodAndLockScreenSettings;->getSettingsComponent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 849
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    return-object v2
.end method

.method private initKeyguardNotificationPref()V
    .locals 2

    .line 800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSupportAodAnimateDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mNotificationStyleSelectAvaliable:Z

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupForKeyguardNotificationPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 803
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void

    .line 806
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isWakeupForNotification(Landroid/content/Context;Landroid/content/ContentResolver;)Z

    move-result v0

    .line 807
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupForKeyguardNotificationPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private initLockScreenMagazine()V
    .locals 2

    .line 928
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    new-instance v0, Lcom/android/settings/AodAndLockScreenSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/AodAndLockScreenSettings$2;-><init>(Lcom/android/settings/AodAndLockScreenSettings;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 950
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 929
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenMagazine:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-direct {p0, v0}, Lcom/android/settings/AodAndLockScreenSettings;->lockScreenCategoryRemovePreference(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static isEllipticProximity(Landroid/content/Context;)Z
    .locals 1

    .line 919
    const-string/jumbo p0, "ro.vendor.audio.us.proximity"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isLockScreenMagazineAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 812
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/AodAndLockScreenSettings;->getWallpaperIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isProviderEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 860
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p0, :cond_0

    const-string p0, "com.xiaomi.tv.gallerylockscreen.lockscreen_magazine_provider"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "com.miui.android.fashiongallery.lockscreen_magazine_provider"

    .line 861
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportAntiMisTouch(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 903
    sget-boolean v1, Lcom/android/settings/AodAndLockScreenSettings;->configAntiMisTouchDisabled:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 905
    :cond_0
    const-string/jumbo v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const v2, 0x1fa2697

    .line 907
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 909
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v1, :cond_3

    .line 910
    const-string v1, "android.hardware.sensor.proximity"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/settings/AodAndLockScreenSettings;->isEllipticProximity(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static isSupportPickupWakeup(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 790
    const-string/jumbo v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const v1, 0x1fa265c

    const/4 v2, 0x1

    .line 791
    invoke-virtual {p0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 792
    const-string/jumbo v1, "oem7 Pick Up Gesture"

    .line 793
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "pickup  Wakeup"

    .line 794
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method private lockScreenCategoryRemovePreference(Landroidx/preference/Preference;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenDisplayCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenDisplayCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 510
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenDisplayCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private setPadDoubleWakeUpView()V
    .locals 9

    .line 426
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->getGestureWakeUpModeValue()I

    move-result v0

    .line 427
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->getWakeUpOption()I

    move-result v1

    .line 428
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->getScreenOffOption()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 432
    :goto_2
    iget-object v7, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v7, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 434
    sget-boolean v7, Lcom/android/settings/AodAndLockScreenSettings;->IS_SUPPORT_WAKEUP_SINGER_CLICK:Z

    if-eqz v7, :cond_3

    .line 435
    iget-object v7, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v7, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 436
    invoke-direct {p0, v0, v1}, Lcom/android/settings/AodAndLockScreenSettings;->setupWakeupWayPreference(II)V

    goto :goto_3

    .line 439
    :cond_3
    iget-object v7, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v8, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v7, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 440
    invoke-direct {p0, v0, v1}, Lcom/android/settings/AodAndLockScreenSettings;->updateDoubleClickWakeupPreference(II)V

    :goto_3
    if-eqz v5, :cond_6

    .line 444
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickSleepPref:Landroidx/preference/CheckBoxPreference;

    if-nez v6, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 446
    :cond_6
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickSleepPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private setupTimeoutPreference()V
    .locals 4

    .line 781
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_off_timeout"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 783
    iget-object v2, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenTimeout:Lcom/android/settings/KeyguardTimeoutListPreference;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 784
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenTimeout:Lcom/android/settings/KeyguardTimeoutListPreference;

    invoke-virtual {p0}, Lcom/android/settings/KeyguardTimeoutListPreference;->disableUnusableTimeouts()V

    return-void
.end method

.method private setupWakeupWayPreference(II)V
    .locals 5

    .line 458
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->getValuesForKeyWakeUpMode()Ljava/util/Map;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 460
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/CharSequence;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    .line 461
    iget-object v4, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v4, v1}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 462
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 463
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    .line 465
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/android/settings/AodAndLockScreenSettings;->getWakeUpModeResource(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 466
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/android/settings/AodAndLockScreenSettings;->getWakeUpModeResource(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 467
    :goto_0
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static supportCameraStreetMode()Z
    .locals 5

    const/4 v0, 0x0

    .line 591
    :try_start_0
    const-string/jumbo v1, "miui.hardware.input.InputFeature"

    .line 592
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "supportCameraStreetMode"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 591
    invoke-static {v1, v2, v4, v3}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 595
    const-string v2, "AodAndLockScreenSetting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private updateAodState()V
    .locals 4

    .line 753
    invoke-static {}, Lcom/android/settings/utils/MIOSUtils;->getMIOSVersionCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 754
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStyleListSupportSetMode:Z

    if-nez v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingPrefController:Lcom/android/settings/AodSettingPreferenceController;

    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingsSwitchPref:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 756
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePrefController:Lcom/android/settings/AodStylePreferenceController;

    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePref:Lcom/android/settings/AodStylePreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/AodStylePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 757
    iget-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModeStyleSelectAvaliable:Z

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/AodStylePreferenceController;->isDualClock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 760
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.aod"

    const-string v3, "com.miui.aod.settings.AODStyleActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 762
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePref:Lcom/android/settings/AodStylePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModePrefController:Lcom/android/settings/AodShowModePreferenceController;

    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/AodShowModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodModePrefController:Lcom/android/settings/AodModePreferenceController;

    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/AodModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodNotificationPrefController:Lcom/android/settings/AodNotificationPrefController;

    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodNotificationModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/AodNotificationPrefController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private updateDoubleClickWakeupPreference(II)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    .line 481
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickWakeupPref:Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 483
    :cond_3
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updatePickupWakeupPref()V
    .locals 4

    .line 976
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mPickupWakeupPref:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 981
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 980
    const-string/jumbo v3, "pick_up_gesture_wakeup_mode"

    invoke-static {p0, v3, v1, v2}, Landroid/provider/MiuiSettings$System;->getBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    move-result p0

    .line 979
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updateProximitySensorStatus()V
    .locals 4

    .line 877
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/AodAndLockScreenSettings;->isSupportAntiMisTouch(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenOnProximitySensor:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 879
    iget-object v2, p0, Lcom/android/settings/AodAndLockScreenSettings;->mOtherCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 880
    iput-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenOnProximitySensor:Landroidx/preference/CheckBoxPreference;

    .line 881
    invoke-direct {p0, v1}, Lcom/android/settings/AodAndLockScreenSettings;->enableScreenOnProximitySensor(Z)V

    :cond_0
    return-void

    .line 884
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enable_screen_on_proximity_sensor"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 888
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 890
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x11050073

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 888
    invoke-static {v0, v2, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 891
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v0, v1

    .line 898
    :goto_0
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenOnProximitySensor:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updateTimeoutPreferenceState()V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenTimeout:Lcom/android/settings/KeyguardTimeoutListPreference;

    if-eqz v0, :cond_0

    .line 774
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->setupTimeoutPreference()V

    .line 775
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenTimeout:Lcom/android/settings/KeyguardTimeoutListPreference;

    invoke-virtual {p0}, Lcom/android/settings/KeyguardTimeoutListPreference;->updateTimeoutPreferenceSummary()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x57

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 189
    const-class p0, Lcom/android/settings/AodAndLockScreenSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 194
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 196
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 198
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 202
    :cond_0
    sget p1, Lcom/android/settings/R$xml;->aod_and_lockscreen_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "com.miui.aod.settings.NotificationAnimationSelectActivity"

    .line 203
    const-string v1, "com.miui.aod"

    invoke-static {p1, v1, v0}, Lcom/android/settings/AodAndLockScreenSettings;->checkoutActivityExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mNotificationStyleSelectAvaliable:Z

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "com.miui.aod.settings.AodShowModeSettingActivity"

    .line 208
    invoke-static {p1, v1, v0}, Lcom/android/settings/AodAndLockScreenSettings;->checkoutActivityExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModeStyleSelectAvaliable:Z

    .line 212
    const-string p1, "aod_settings_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingsCategory:Landroidx/preference/PreferenceCategory;

    .line 214
    const-string p1, "aod_settings_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingsSwitchPref:Landroidx/preference/Preference;

    .line 215
    new-instance p1, Lcom/android/settings/AodSettingPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/AodSettingPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingPrefController:Lcom/android/settings/AodSettingPreferenceController;

    .line 216
    iget-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModeStyleSelectAvaliable:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/AodSettingPreferenceController;->setAodShowModeStyleSelectAvaliable(Z)V

    .line 217
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingPrefController:Lcom/android/settings/AodSettingPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/AodSettingPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 219
    const-string p1, "aod_show_style"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/AodStylePreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePref:Lcom/android/settings/AodStylePreference;

    .line 220
    new-instance p1, Lcom/android/settings/AodStylePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/AodStylePreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePrefController:Lcom/android/settings/AodStylePreferenceController;

    .line 221
    iget-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModeStyleSelectAvaliable:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/AodStylePreferenceController;->setAodShowModeStyleSelectAvaliable(Z)V

    .line 222
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePrefController:Lcom/android/settings/AodStylePreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/AodStylePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 223
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingPrefController:Lcom/android/settings/AodSettingPreferenceController;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePrefController:Lcom/android/settings/AodStylePreferenceController;

    invoke-virtual {p1, v0}, Lcom/android/settings/AodSettingPreferenceController;->addController(Lcom/android/settings/core/AodPreferenceController;)V

    .line 225
    const-string p1, "aod_show_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/KeyguardRestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    .line 227
    new-instance p1, Lcom/android/settings/AodShowModePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/AodShowModePreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModePrefController:Lcom/android/settings/AodShowModePreferenceController;

    .line 228
    iget-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModeStyleSelectAvaliable:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/AodShowModePreferenceController;->setAodShowModeStyleSelectAvaliable(Z)V

    .line 229
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModePrefController:Lcom/android/settings/AodShowModePreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/AodShowModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 230
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingPrefController:Lcom/android/settings/AodSettingPreferenceController;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModePrefController:Lcom/android/settings/AodShowModePreferenceController;

    invoke-virtual {p1, v0}, Lcom/android/settings/AodSettingPreferenceController;->addController(Lcom/android/settings/core/AodPreferenceController;)V

    .line 232
    const-string p1, "aod_mode_value_preference"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/KeyguardRestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    .line 234
    new-instance p1, Lcom/android/settings/AodModePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/AodModePreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodModePrefController:Lcom/android/settings/AodModePreferenceController;

    .line 235
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 236
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingPrefController:Lcom/android/settings/AodSettingPreferenceController;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodModePrefController:Lcom/android/settings/AodModePreferenceController;

    invoke-virtual {p1, v0}, Lcom/android/settings/AodSettingPreferenceController;->addController(Lcom/android/settings/core/AodPreferenceController;)V

    .line 238
    const-string p1, "aod_notification_status"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/KeyguardRestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodNotificationModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    .line 240
    new-instance p1, Lcom/android/settings/AodNotificationPrefController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/AodNotificationPrefController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodNotificationPrefController:Lcom/android/settings/AodNotificationPrefController;

    .line 241
    iget-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModeStyleSelectAvaliable:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/AodNotificationPrefController;->setAodShowModeStyleSelectAvaliable(Z)V

    .line 242
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodNotificationPrefController:Lcom/android/settings/AodNotificationPrefController;

    iget-boolean v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mNotificationStyleSelectAvaliable:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/AodNotificationPrefController;->setNotificationStyleSelectAvaliable(Z)V

    .line 243
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodNotificationPrefController:Lcom/android/settings/AodNotificationPrefController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/AodNotificationPrefController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 245
    invoke-static {}, Lcom/android/settings/utils/MIOSUtils;->getMIOSVersionCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/AodUtils;->isAodAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "com.miui.aod.settings.AODSettingActivity"

    .line 248
    invoke-static {p1, v1, v0}, Lcom/android/settings/AodAndLockScreenSettings;->checkoutActivityExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 253
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/android/settings/AODSettingActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePref:Lcom/android/settings/AodStylePreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 256
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 257
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodNotificationModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/AodUtils;->actionAvailable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStyleListSupportSetMode:Z

    .line 261
    :goto_0
    iget-boolean p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStyleListSupportSetMode:Z

    if-nez p1, :cond_3

    .line 262
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingsSwitchPref:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 265
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModePref:Lcom/android/settings/KeyguardRestrictedPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 266
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePref:Lcom/android/settings/AodStylePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 268
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->updateAodState()V

    goto :goto_3

    .line 246
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodSettingsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 271
    :goto_3
    const-string/jumbo p1, "wakeup_and_sleep_settings_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    .line 273
    const-string/jumbo p1, "screen_timeout"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/KeyguardTimeoutListPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenTimeout:Lcom/android/settings/KeyguardTimeoutListPreference;

    .line 275
    const-string p1, "gesture_wakeup"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupPref:Landroidx/preference/CheckBoxPreference;

    .line 276
    const-string v0, "gesture_wakeup_way"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 277
    const-string v0, "gesture_double_tap_click_wakeup"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickWakeupPref:Landroidx/preference/CheckBoxPreference;

    .line 278
    const-string v0, "gesture_double_tap_click_sleep"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickSleepPref:Landroidx/preference/CheckBoxPreference;

    .line 279
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 280
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 281
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickSleepPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 282
    const-string/jumbo v0, "support_gesture_wakeup"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 283
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 284
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 285
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 286
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickSleepPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_4

    .line 288
    :cond_5
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->setPadDoubleWakeUpView()V

    goto :goto_4

    .line 291
    :cond_6
    sget-boolean v0, Lcom/android/settings/MiuiKeyguardSettingsUtils;->IS_FOLD:Z

    if-eqz v0, :cond_7

    .line 292
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupPref:Landroidx/preference/CheckBoxPreference;

    sget v4, Lcom/android/settings/R$string;->gesture_wakeup_summary_2:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummary(I)V

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 295
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 296
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickSleepPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 297
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 298
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 297
    invoke-static {v0, p1, v2, v4}, Landroid/provider/MiuiSettings$System;->getBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 299
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_4

    .line 301
    :cond_8
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 307
    :goto_4
    const-string/jumbo p1, "pick_up_gesture_wakeup"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mPickupWakeupPref:Landroidx/preference/CheckBoxPreference;

    .line 308
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 309
    invoke-static {}, Lmiui/util/MiuiMultiDisplayTypeInfo;->isIndependentRearDevice()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 310
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mPickupWakeupPref:Landroidx/preference/CheckBoxPreference;

    sget v0, Lcom/android/settings/R$string;->pick_up_gesture_wakeup_not_effect_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 312
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/AodAndLockScreenSettings;->isSupportPickupWakeup(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 313
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mPickupWakeupPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_5

    .line 315
    :cond_a
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->updatePickupWakeupPref()V

    .line 318
    :goto_5
    const-string/jumbo p1, "wakeup_for_keyguard_notification"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupForKeyguardNotificationPref:Landroidx/preference/CheckBoxPreference;

    .line 319
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 320
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->initKeyguardNotificationPref()V

    .line 323
    const-string/jumbo p1, "smartcover_lock_or_unlock_screen"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mSmartCoverSensitiveCbp:Landroidx/preference/CheckBoxPreference;

    .line 324
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "bool"

    const-string v4, "android.miui"

    const-string v5, "config_smartCoverEnabled"

    invoke-virtual {p1, v5, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 328
    const-string v0, "AodAndLockScreenSetting"

    if-lez p1, :cond_b

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportSmartCover: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 332
    :cond_b
    const-string p1, "The device is old smart cover."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    :goto_6
    if-eqz p1, :cond_d

    .line 335
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "miui_smart_cover_mode"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_c

    move p1, v3

    goto :goto_7

    :cond_c
    move p1, v2

    .line 337
    :goto_7
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mSmartCoverSensitiveCbp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_8

    .line 339
    :cond_d
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mSmartCoverSensitiveCbp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 342
    :goto_8
    const-string p1, "lock_screen_shortcuts"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mKeyguardShortcut:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 343
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_e

    .line 344
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupAndSleepCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_9

    .line 346
    :cond_e
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 347
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.miui.keyguard.shortcuts.list.LockScreenShortcutsSettingsActivity"

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mKeyguardShortcut:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 351
    :goto_9
    const-string p1, "lock_screen_display_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenDisplayCategory:Landroidx/preference/PreferenceCategory;

    .line 352
    const-string p1, "lockscreen_magazine"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenMagazine:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 353
    const-string p1, "IN"

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_f

    .line 354
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenMagazine:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->lockscreen_magazine_india:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    :cond_f
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenMagazine:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v3}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 357
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->initLockScreenMagazine()V

    .line 359
    const-string/jumbo p1, "others_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mOtherCategory:Landroidx/preference/PreferenceCategory;

    .line 360
    const-string/jumbo p1, "volume_launch_camera"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeKeyLaunchCamera:Landroidx/preference/CheckBoxPreference;

    .line 361
    const-string/jumbo p1, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 363
    invoke-static {}, Lcom/android/settings/AodAndLockScreenSettings;->supportCameraStreetMode()Z

    move-result p1

    const-string/jumbo v0, "volumekey_launch_camera"

    if-eqz p1, :cond_10

    .line 364
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mOtherCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeKeyLaunchCamera:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 365
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->getValuesForKeyLaunchCamera()Ljava/util/Map;

    move-result-object p1

    .line 367
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 368
    iget-object v4, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 369
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 368
    invoke-virtual {v4, v1}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 372
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 374
    iget-object v4, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 375
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 374
    invoke-virtual {v4, v1}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 377
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 379
    iget-object v4, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 380
    invoke-direct {p0, v1, p1}, Lcom/android/settings/AodAndLockScreenSettings;->getVolumeKeyLaunchCameraResource(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-virtual {v4, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 383
    invoke-direct {p0, v1}, Lcom/android/settings/AodAndLockScreenSettings;->getVolumeDownKeyLaunchCameraOrTakePhotoSummary(I)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 386
    :cond_10
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mOtherCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 389
    :goto_a
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeKeyLaunchCamera:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 390
    const-string/jumbo p1, "support_edge_touch_volume"

    invoke-static {p1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_12

    .line 391
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeKeyLaunchCamera:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_11

    move v0, v3

    goto :goto_b

    :cond_11
    move v0, v2

    :goto_b
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_c

    .line 394
    :cond_12
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeKeyLaunchCamera:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_13

    .line 395
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mOtherCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 399
    :cond_13
    :goto_c
    const-string/jumbo p1, "screen_on_proximity_sensor"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenOnProximitySensor:Landroidx/preference/CheckBoxPreference;

    .line 400
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 404
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->updateProximitySensorStatus()V

    .line 406
    const-string p1, "lock_screen_signature"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

    iput-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenSignaturePref:Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

    .line 407
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 408
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "miui_optimization"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_14

    move p1, v3

    goto :goto_d

    :cond_14
    move p1, v2

    :goto_d
    if-eqz p1, :cond_15

    .line 410
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getOwnerInfo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 411
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenSignaturePref:Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getOwnerInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_e

    .line 414
    :cond_15
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockScreenSignaturePref:Lcom/android/settingslib/miuisettings/preference/EditTextPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/AodAndLockScreenSettings;->lockScreenCategoryRemovePreference(Landroidx/preference/Preference;)V

    .line 417
    :cond_16
    :goto_e
    const-string p1, "long_press_lock_screen_editor_style"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLongPressEditorStylePref:Landroidx/preference/CheckBoxPreference;

    .line 418
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 419
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLongPressEditorStylePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_17

    move v2, v3

    :cond_17
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/MiuiPasswordGuardActivity;

    if-eqz v0, :cond_0

    .line 604
    sget p0, Lcom/android/settings/R$layout;->password_guard_activity:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 608
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 644
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    .line 645
    sput-boolean v0, Lcom/android/settings/AodAndLockScreenSettings;->isInLockScreenSettings:Z

    .line 646
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/AodUtils;->isAodAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStateObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/android/settings/utils/AodUtils;->unregisterAodStateObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 648
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodShowModePrefController:Lcom/android/settings/AodShowModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/AodShowModePreferenceController;->cancelTask()V

    .line 649
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStylePrefController:Lcom/android/settings/AodStylePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/AodStylePreferenceController;->cancelTask()V

    .line 650
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodModePrefController:Lcom/android/settings/AodModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/AodModePreferenceController;->cancelTask()V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenTimeout:Lcom/android/settings/KeyguardTimeoutListPreference;

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {v0}, Lcom/android/settings/KeyguardTimeoutListPreference;->hideListView()V

    .line 656
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/AodAndLockScreenSettings;->isSupportPickupWakeup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mPickupWakeupStateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 659
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAutoLockScreenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 664
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    const-string/jumbo v2, "volumekey_launch_camera"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_3

    .line 668
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->getValuesForKeyLaunchCamera()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 670
    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 671
    iget-object v6, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 672
    const-string v0, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    goto :goto_0

    .line 675
    :cond_1
    const-string v0, "launch_camera"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v5

    goto :goto_0

    .line 681
    :cond_2
    iget-object p1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeDownKeyLaunchCameraOrTakePhoto:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 682
    invoke-direct {p0, v3}, Lcom/android/settings/AodAndLockScreenSettings;->getVolumeDownKeyLaunchCameraOrTakePhotoSummary(I)Ljava/lang/String;

    move-result-object p2

    .line 681
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 684
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v5

    .line 687
    :cond_3
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    const-string v6, "gesture_wakeup_option"

    if-ne p1, v1, :cond_7

    .line 689
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->getValuesForKeyWakeUpMode()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 691
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 692
    iget-object v2, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupWayPref:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 693
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    goto :goto_1

    .line 695
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v5

    goto :goto_1

    .line 700
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-static {p0, v6, v3, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return v5

    .line 702
    :cond_7
    const-string v1, "lock_screen_signature"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 703
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 704
    iget-object p2, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setOwnerInfoEnabled(ZI)V

    .line 705
    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setOwnerInfo(Ljava/lang/String;I)V

    return v5

    .line 708
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 709
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureWakeupPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_9

    .line 710
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "gesture_wakeup"

    .line 711
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 710
    invoke-static {p0, p1, p2, v0}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 712
    const-string p0, "274.3.0.1.22617"

    invoke-static {p2, p0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackKeyguardSwitchSetEvent(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 713
    :cond_9
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mPickupWakeupPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_a

    .line 714
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "pick_up_gesture_wakeup_mode"

    .line 715
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 714
    invoke-static {p0, p1, p2, v0}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 716
    const-string p0, "274.3.0.1.22616"

    invoke-static {p2, p0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackKeyguardSwitchSetEvent(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 717
    :cond_a
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mWakeupForKeyguardNotificationPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_b

    .line 718
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "wakeup_for_keyguard_notification"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 723
    :cond_b
    const-string/jumbo v1, "smartcover_lock_or_unlock_screen"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 724
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 726
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "miui_smart_cover_mode"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 728
    const-string p0, "274.3.0.1.22618"

    invoke-static {p2, p0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackKeyguardSwitchSetEvent(ZLjava/lang/String;)V

    goto :goto_2

    .line 730
    :cond_c
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mVolumeKeyLaunchCamera:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_d

    .line 731
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 732
    const-string p0, "274.3.0.1.22619"

    invoke-static {p2, p0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackKeyguardSwitchSetEvent(ZLjava/lang/String;)V

    goto :goto_2

    .line 733
    :cond_d
    iget-object v1, p0, Lcom/android/settings/AodAndLockScreenSettings;->mScreenOnProximitySensor:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_e

    .line 734
    invoke-direct {p0, p2}, Lcom/android/settings/AodAndLockScreenSettings;->enableScreenOnProximitySensor(Z)V

    goto :goto_2

    .line 738
    :cond_e
    const-string v1, "long_press_lock_screen_editor_style"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 739
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 740
    :cond_f
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickSleepPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_10

    .line 741
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    const-string v0, "gesture_screen_off_option"

    invoke-static {p0, v0, p2, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_2

    .line 742
    :cond_10
    iget-object v0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mGestureDoubleClickWakeupPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_12

    .line 743
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p2, :cond_11

    move v3, v4

    :cond_11
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-static {p0, v6, v3, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_12
    :goto_2
    return v5
.end method

.method public onResume()V
    .locals 4

    .line 623
    invoke-super {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;->onResume()V

    .line 624
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_off_timeout"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAutoLockScreenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    .line 627
    sput-boolean v0, Lcom/android/settings/AodAndLockScreenSettings;->isInLockScreenSettings:Z

    .line 628
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/AodUtils;->isAodAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/AodAndLockScreenSettings;->mAodStateObserver:Landroid/database/ContentObserver;

    invoke-static {v1, v2}, Lcom/android/settings/utils/AodUtils;->registerAodStateObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 631
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->updateAodState()V

    .line 632
    invoke-direct {p0}, Lcom/android/settings/AodAndLockScreenSettings;->updateTimeoutPreferenceState()V

    .line 634
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/AodAndLockScreenSettings;->isSupportPickupWakeup(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "pick_up_gesture_wakeup_mode"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/AodAndLockScreenSettings;->mPickupWakeupStateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method protected tryBuildRecommendLayout(IZ)V
    .locals 5

    .line 1000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.thememanager"

    const-string/jumbo v2, "theme_component_title_lockstyle"

    invoke-static {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->getStringByResName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/16 v2, 0x3f6

    if-eqz v1, :cond_0

    .line 1002
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/recommend/PageIndexManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/recommend/PageIndexManager;

    move-result-object v1

    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    const-string v4, "#Intent;component=com.android.thememanager/com.android.thememanager.settings.WallpaperSettingsActivity;end"

    invoke-direct {v3, v0, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    goto :goto_0

    .line 1004
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/recommend/PageIndexManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/recommend/PageIndexManager;

    move-result-object v1

    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    invoke-direct {v3, v0}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 1006
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->tryBuildRecommendLayout(IZ)V

    return-void
.end method
